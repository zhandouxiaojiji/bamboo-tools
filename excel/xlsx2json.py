import os
import sys
import codecs
import shutil
import xlrd #excel操作库

#设置编码
reload(sys) 
sys.setdefaultencoding('utf8')

# 是否定义了格式
def isSpecifiedForamt(value):
	if value != u"[s]" and value != u"i" and value != u"f" and value != u"s" and value != u"{i}" and value != u"{f}" and value != u"{s}":
		return False
	return True

def isSpecifiedFieldName(value):
	if value == None:
		return False
	return True

def toString(v):
	if v == None:
		return None
	# 字符串去掉浮点数
	try:
		float(v)
	except Exception, e:
		isFloat = False
	else:
		v = int(float(v))
	 	return (u"%d" % v)

	return (u"%s" % v)

def hadleInt(v):
	if v == None or v == "":
		return 0
	try:
		v = int(float(v))
	except Exception, e:
		return None
	return str(v)

def hadleFloat(v):
	if v == None or v == "":
		return 0
	try:
		v = float(v)
	except Exception, e:
		return None
	return v

def hadleString(v):
	if v == None or v == "":
		return "\"\""
	v = toString(v)
	v = v.replace("\"", "\\\"")
	return (u"\"%s\"" % v)

def hadleLongString(v):
	if v == None or v == "":
		return "\"\""
	v = toString(v)
	v = v.replace("\"", "\\\"")
	return (u"[[%s]]" % v)

def hadleIntArray(v):
	if v == None or v == "":
		return "[]"
	v = str(v)
	arr = v.split(",")
	mstr = ""
	for x in arr:
		if hadleInt(x) == None:
			return None
		else:
			mstr += ("%s," % hadleInt(x))
	return "[%s]" % mstr[0: -1]

def hadleFloatArray(v):
	if v == None or v == "":
		return "[]"
	v = str(v)
	arr = v.split(",")
	mstr = ""
	for x in arr:
		if hadleFloat(x) == None:
			return None
		else:
			mstr += ("%s," % hadleFloat(x))
	return "[%s]" % mstr[0: -1]

def hadleStringArray(v):
	if v == None or v == "":
		return "[]"
	v = toString(v)
	arr = v.split(",")
	mstr = ""
	for x in arr:
		if hadleString(x) == None:
			return None
		else:
			mstr += ("%s," % hadleString(x))
	return "[%s]" % mstr[0: -1]

def hadle(v, type):
	if type == "i":
		v = hadleInt(v)
		if v != None:
			return True, v
	elif type == "f":
		v = hadleFloat(v)
		if v != None:
			return True, v
	elif type == "s":
		v = hadleString(v)
		if v != None:
			return True, v
	elif type == "[s]":
		v = hadleLongString(v)
		if v != None:
			return True, v
	elif type == "{i}":
		v = hadleIntArray(v)
		if v != None:
			return True, v
	elif type == "{f}":
		v = hadleFloatArray(v)
		if v != None:
			return True, v
	elif type == "{s}":
		v = hadleStringArray(v)
		if v != None:
			return True, v	

	return False, None

# 解析excel
def parseExcel(filenane, savepath):
	name = os.path.split(filenane)[1].split('.')[0]
	clientSavepath = os.path.join(savepath, "client",name) + ".json"
	serverSavepath = os.path.join(savepath, "server", name) + ".json"

	# 写数据
	fd = codecs.open(clientSavepath, "w", "utf-8")
	clientStr = "{\n"

	serverfd = codecs.open(serverSavepath, "w", "utf-8")
	serverStr = "{\n"

	# 打开excel
	excel = xlrd.open_workbook(filenane)
	# 获取sheets
	sheets = excel.sheets()
	# 遍历所有的sheet
	for sheet in sheets:
		cols = sheet.ncols
		# 判断行数是否满足要求，如果小于5行自判定为没有任何数据
		# 表名#开头的不导出
		if sheet.nrows >= 5 and sheet.name.find("#")<0:
			# 读取第一行，判断是否有指定数据格式
			for c in xrange(1, cols):
				if isSpecifiedForamt(sheet.cell_value(0, c)) != True:
					print u"%s的%s表格未指定正确的格式参数:%d行%d列" % (os.path.split(filenane)[1], sheet.name, 1, c + 1)
					return
			# 读取第五行，判断是否有指定数据字段
			for c in xrange(0, cols):
				if isSpecifiedFieldName(sheet.cell_value(4, c)) != True:
					print u"%s的%s表格未指定字段名:%d行%d列" % (os.path.split(filenane)[1], sheet.name, 5, c + 1)
					return
 
			# 读取第六行的数据
			for r in xrange(5, sheet.nrows):
				clientStr += "\t";
				serverStr += "\t";
				for c in xrange(0, cols):
					v = ""
					if c != 0:
						# 客户端判读是否写入
						if sheet.cell_value(2, c) and (sheet.cell_value(2, c) == 1 or sheet.cell_value(2, c) == "1"):
							ret = hadle(sheet.cell_value(r, c), sheet.cell_value(0, c))
							if ret[0] == False:
								print u"%s的%s表格数据格式不正确:%d行%d列" % (os.path.split(filenane)[1], sheet.name, r + 1, c + 1)
								return
							if c == 1:
								if sheet.cell_value(0, c) == "i":
									clientStr += ('"%s":{' % int(sheet.cell_value(r, c)))
								else:
									clientStr += ('"%s":{' % sheet.cell_value(r, c))
							clientStr += ("\"%s\":%s, " % (sheet.cell_value(4, c),  ret[1]))

						# 服务端判读是否写入
						if sheet.cell_value(1, c) and (sheet.cell_value(1, c) == 1 or sheet.cell_value(1, c) == "1"):
							ret = hadle(sheet.cell_value(r, c), sheet.cell_value(0, c))
							if ret[0] == False:
								print u"%s的%s表格数据格式不正确:%d行%d列" % (os.path.split(filenane)[1], sheet.name, r + 1, c + 1)
								return
							if c == 1:
								if sheet.cell_value(0, c) == "i":
									serverStr += ('"%s":{' % int(sheet.cell_value(r, c)))
								else:
									serverStr += ('"%s":{' % sheet.cell_value(r, c))
							serverStr += ("\"%s\" : %s, " % (sheet.cell_value(4, c),  ret[1]))


				clientStr = clientStr[0:-2] + "},\n"
				serverStr = serverStr[0:-2] + "},\n"
				

	clientStr = clientStr[0:-2]
	serverStr = serverStr[0:-2]

	clientStr += "\n}"
	serverStr += "\n}"
	fd.write(clientStr)
	fd.flush()
	fd.close()

	serverfd.write(serverStr)
	serverfd.flush()
	serverfd.close()

#解析当前目录下或是自定目录下的xls或xlsx文件
#当前pyhton文件的路径
curFilePath = os.path.split(os.path.realpath(__file__))[0]
#xls或xlsx所在的目录
excelPath = curFilePath
#是否发生错误
error = False

#指定的目录
if len(sys.argv) >= 2: 
	if os.path.isdir(sys.argv[1]):
		excelPath = os.path.realpath(sys.argv[1])
	else:
		error = True
		print u'指定的位置不是一个正确的目录'

if not error:
	print u"存储位置\n", excelPath
	print u"开始执行,请等待...\n"
	server = os.path.join(excelPath, "server")
	if not os.path.exists(server):
		os.makedirs(server)
	client = os.path.join(excelPath, "client")
	if not os.path.exists(client):
		os.makedirs(client)
	#遍历所有的xls或xlsx文件
	lists = os.listdir(excelPath)
	for x in lists:
		print u"正在执行: ",x
		excelFile = os.path.join(excelPath, x)
		if os.path.isfile(excelFile) and (excelFile.endswith('xls') or excelFile.endswith('xlsx')) and not x.startswith("~$"):
			parseExcel(excelFile, excelPath)
	print u"执行完成!!!\n"