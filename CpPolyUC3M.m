function [cp] = CpPolyUC3M(TSR,pitch)
%Enter the Pitch value in degrees

load('CpPolyUC3M.mat')

input=[TSR,pitch];

cp=sff(input);

end

