
load patients.mat

patientTable = table(Age,Height,Weight,Systolic,Diastolic,...
    'RowNames',LastName);

numericalvalues = patientTable.Variables;

%We got all the lines.
all_lines =patientTable.Row ;
names1 = all_lines(1:6);
names2 = patientTable.Row(1:6);


%This will tell us what the data here means.

meanings = patientTable.Properties.DimensionNames;

patientTable.Properties.DimensionNames = {'Hasta';'Veriler'};
meanings2 = patientTable.Properties.DimensionNames;

patients = table(Gender,Age,Height,Weight,Systolic,Diastolic);
%Now we will try to set the row name.
patients.Properties.RowNames = LastName;

%The number of lines in `lastname` must match the number of lines in `lastname`.

%We can extract the first 5 data points and create a separate table of them.
data = patients.Row(1:5);

data2 = head(patients,5);

%if we want to bring in certain people

information = patients({'Miller','Davis'},:);