# Stub constants for Windows
def stub_windows_constants
    stub_const('File::PATH_SEPARATOR', ';')
    stub_const('File::ALT_SEPARATOR', "\\")
    stub_const('ENV', {'PROGRAMFILES(x86)' => 'C:\Program Files (x86)'})
end
