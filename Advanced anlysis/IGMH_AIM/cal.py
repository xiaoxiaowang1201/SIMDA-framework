import re

def extract_density_data(file_path):
    # Open and read the file
    with open(file_path, 'r') as file:
        content = file.read()

    # Regular expression to match CP, electron density, and sequence with Type (3,-1)
    pattern = r'CP\s+(\d+).*?Type\s+\(3,-1\).*?Density of all electrons:\s+([+-]?\d+\.\d+E[+-]?\d+)'
    
    # Find all matches that meet the Type (3,-1) requirement
    matches = re.findall(pattern, content, re.DOTALL)

    # Convert densities to float and store CP number and density
    density_data = [(int(cp), float(density)) for cp, density in matches]
    
    # Sort based on density and get the top 4 highest densities
    top_densities = sorted(density_data, key=lambda x: x[1], reverse=True)[:4]

    return top_densities

# Path to your file
file_path = 'CPprop.txt'

# Extract and display the top 4 densities with their CP numbers
top_densities = extract_density_data(file_path)
for cp, density in top_densities:
    print(f"CP: {cp}, Density of all electrons: {density:.10E}")
