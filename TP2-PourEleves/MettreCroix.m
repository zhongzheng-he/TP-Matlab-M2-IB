function [Iout] = MettreCroix(Iin,centerX,centerY)
%MettreCroix positionne une croix blanche centrée sur le pixel(centerX,centerY)
% sur l'image Iin. La nouvelle image est contenue dans Iout
Iin(centerX-5:5+centerX,centerY-15:15+centerY)=255;
Iin(centerX-15:15+centerX,centerY-5:5+centerY)=255;
Iout=Iin;
end

