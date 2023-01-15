# Author:ChatGPT

import argparse
from PIL import Image
import os

def generate_icon(original_path, size, output_path):
    # Open the original icon
    original_icon = Image.open(original_path)

    # Split the size string into width and height
    width, height = [int(x) for x in size.split("x")]

    # Resize the icon
    icon = original_icon.resize((width, height))

    # Save the icon
    icon.save(output_path)

if __name__ == '__main__':
    # Create the parser
    parser = argparse.ArgumentParser(description='Generate an icon with a specified size')

    # Add the arguments
    parser.add_argument('original_path', type=str,
                        help='The path to the original icon')
    parser.add_argument('size', type=str,
                        help='The size of the icon (e.g. 16x16)')
    parser.add_argument('output_path', type=str,
                        help='The path to save the generated icon')

    # Parse the arguments
    args = parser.parse_args()

    # Call the generate_icon function with the parsed arguments
    generate_icon(args.original_path, args.size, args.output_path)