import excel "C:\Users\angel\OneDrive\Documentos\Sesiones\GitHub tutorial\example_dataset.xlsx", sheet("Sheet1") firstrow case(lower) clear

decode employmentstatus, gen(employmentstatus_n)

replace weightmostrecentbeforerando = floor(weightmostrecentbeforerando)