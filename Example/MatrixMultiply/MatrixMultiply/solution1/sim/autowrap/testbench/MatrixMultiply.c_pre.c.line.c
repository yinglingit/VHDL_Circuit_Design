#pragma line 1 "C:/Users/YL/Desktop/MatrixMultiply/MatrixMultiply.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/YL/Desktop/MatrixMultiply/MatrixMultiply.c"
typedef int data_type;
#pragma empty_line
#pragma empty_line
void MatrixMultiply(data_type AA[5*5],data_type bb[5],data_type cc[5])
{
    int i,j;
    for(i = 0;i<5;i++)
    {
        data_type sum = 0;
        MatrixMultiply_label0:for(j = 0;j<5;j++)
        {
            sum += AA[i*5 +j]*bb[j];
        }
        cc[i] = sum;
    }
}
