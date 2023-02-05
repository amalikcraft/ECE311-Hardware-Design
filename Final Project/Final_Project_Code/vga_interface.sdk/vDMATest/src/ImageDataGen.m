%% MATLAB Image Processing Script 
i = imread("cooper.bmp");
f = fopen("imageData.h", 'w');
fprintf(f, "char imageData[] = {");
for r = 1:318
    for c = 1:565
        fprintf(f, "%d,", i(r,c));
    end
end
fprintf(f, "};");
fclose(f);
