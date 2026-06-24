import excel "C:\Users\angel\OneDrive\Documentos\Sesiones\GitHub tutorial\example_dataset.xlsx", sheet("Sheet1") firstrow case(lower) clear

*Limpieza de los datos
drop ethnicity

*El autor me confirma que el participante 3 es una copia del 2
drop if number == "03s"

tab married employmentstatus