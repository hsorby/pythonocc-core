import re
import toml

def extract_version_from_cmake(cmake_file):
    with open(cmake_file, 'r') as f:
        content = f.read()
    major = re.search(r'set\s*\(\s*PYTHONOCC_VERSION_MAJOR\s+(\d+)\s*\)', content)
    minor = re.search(r'set\s*\(\s*PYTHONOCC_VERSION_MINOR\s+(\d+)\s*\)', content)
    patch = re.search(r'set\s*\(\s*PYTHONOCC_VERSION_PATCH\s+(\d+)\s*\)', content)

    if major and minor and patch:
        return f"{major.group(1)}.{minor.group(1)}.{patch.group(1)}"
    else:
        raise ValueError("Version information not found in CMakeLists.txt")

def update_pyproject_version(pyproject_file, version):
    with open(pyproject_file, 'r') as f:
        pyproject_data = toml.load(f)

    pyproject_data['project']['version'] = version

    with open(pyproject_file, 'w') as f:
        toml.dump(pyproject_data, f)

if __name__ == "__main__":
    version = extract_version_from_cmake("CMakeLists.txt")
    update_pyproject_version("pyproject.toml", version)
    print(f"Updated pyproject.toml with version {version}")

