function [methodinfo,structs,enuminfo,ThunkLibName]=dspinfo_proto
%DSPINFO_PROTO Create structures to define interfaces found in 'dspinfo_matlab'.

%This function was generated by loadlibrary.m parser version  on Thu Jun 14 14:34:48 2018
%perl options:'dspinfo_matlab.i -outfile=dspinfo_proto.m -thunkfile=dspinfo_thunk_pcwin64.c -header=dspinfo_matlab.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'dspinfo_thunk_pcwin64');
% const kalarchinfo * kalarchinfo_from_arch ( KalimbaArch kal_arch ); 
fcns.thunkname{fcnNum}='voidPtrKalimbaArchThunk';fcns.name{fcnNum}='kalarchinfo_from_arch'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='kalarchinfoPtr'; fcns.RHS{fcnNum}={'KalimbaArch'};fcnNum=fcnNum+1;
structs.kalarchinfo.members=struct('kal_arch', 'KalimbaArch', 'dm_octet_addressing', 'bool', 'pm_octet_addressing', 'bool', 'dm_big_endian', 'bool', 'pm_big_endian', 'bool', 'address_width', 'int32', 'dm_data_width', 'int32', 'pm_data_width', 'int32');
enuminfo.KalimbaArch=struct('KALIMBA_ARCH_UNKNOWN',0,'KALIMBA_ARCH_1',1,'KALIMBA_ARCH_2',2,'KALIMBA_ARCH_3',3,'KALIMBA_ARCH_4',4,'KALIMBA_ARCH_5',5);
methodinfo=fcns;