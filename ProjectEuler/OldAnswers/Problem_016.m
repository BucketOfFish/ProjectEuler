% Cheating with Mathematica. Probably should have done this one in Python.
N='10715086071862673209484250490600018105614048117055336074437503883703510511249361224931983788156958581275946729175531468251871452856923140435984577574698574803934567774824230985421074605062371141877954182153046474983581941267398767559165543946077062914571196477686542167660429831652624386837205668069376';
digits=numel(N);
sum=0;
for i=1:digits
    sum=sum+str2num(N(i));
end
sum