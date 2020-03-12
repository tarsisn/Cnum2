// carregar variável do arquivo
load("input.dat", "T1", "T2", "T3", "T4");

a = T1 - 1;
b = T2 - 1;
c = T3 - 1;
d = T4;

N = a + b + c + d;

// salvar o valor das variáveis em arquivo
save("output.dat", "N");
