% Create file system object
fsys = xpctarget.fs
% Open file on the target file system
h = fsys.fopen('datap3.dat')
% Read the data from the target file into a MATLAB variable. Note
% this data will still be represented in SLRT Target file
% format (i.e. not bytes)
data = fsys.fread(h);
% Close file on file system
fsys.fclose(h);
% Call READXPCFILE to convert the data from SLRT Target
% file format to bytes for use in MATLAB
new_data = readxpcfile(data);