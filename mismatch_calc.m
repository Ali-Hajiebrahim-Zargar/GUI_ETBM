function [mismacth_Sl,az]= mismatch_calc (inputss,m,n,ct)

%%% generate rows and coloms

[satr1,satr2,satr3,satr4]= satr_gen(inputss(2,1));
x=inputss(2,2);
y=inputss(2,3);
[a1,D1]=energy_generator_new(x,y,inputss,satr1,satr2,satr3,satr4,ct);
%
[satr1,satr2,satr3,satr4]= satr_gen(inputss(3,1));
x=inputss(3,2);
y=inputss(3,3);
[a2,D2]=energy_generator_new(x,y,inputss,satr1,satr2,satr3,satr4,ct);
%
[satr1,satr2,satr3,satr4]= satr_gen(inputss(4,1));
x=inputss(4,2);
y=inputss(4,3);
[a3,D3]=energy_generator_new(x,y,inputss,satr1,satr2,satr3,satr4,ct);
%

[satr1,satr2,satr3,satr4]= satr_gen(inputss(5,1));
x=inputss(5,2);
y=inputss(5,3);
[a4,D4]=energy_generator_new(x,y,inputss,satr1,satr2,satr3,satr4,ct);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%% mismatch calculation %%%%%%%%%%%%%%%%%%%%%%%%%%%%

a_prep1= a1.*(1-D1.*((ct(inputss(1,1),1)./a1)-1));
a_prep2= a2.*(1-D2.*((ct(inputss(1,1),1)./a2)-1));
a_prep3= a3.*(1-D3.*((ct(inputss(1,1),1)./a3)-1));
a_prep4= a4.*(1-D4.*((ct(inputss(1,1),1)./a4)-1));

    if inputss(3,1)== inputss(5,1)
        type=1;
    else
        type=0;
    end
    
    if (type)
                         
        SL_const= m*a_prep1+0.5*a_prep2+n*a_prep3+0.5* a_prep4;
        a_SL=SL_const./(m+n+1);
        mismacth_Sl= ((ct(inputss(1,1),1)- a_SL)./ct(inputss(1,1),1))*100;
        az=SL_const/2;
     

    else

        SL_const= (m+0.5).*a_prep1+0.5.*a_prep2+(n+0.5).*a_prep3+0.5.*a_prep4;
        a_SL= SL_const./(m+n+2);
        mismacth_Sl= ((ct(inputss(1,1),1)- a_SL)./ct(inputss(1,1),1))*100;
        az=SL_const/2;

    end
end













