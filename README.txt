Seguem as orientações iniciais, mas como eu te falei, você tem liberdade para construir da forma que julgar melhor.

Arquivo logserpent e o res.m são arquivos de saída, o outro é o input.

-->Pega o input inicial;
    -->Alterar a composição do mat fuel para keff=1 (altera a proporção de Th e 233U);
        -->Estrutura de repetição (while):
            -->If para determinar saída do loop (recomendo usar o arquivo logserpent);
        -->Armazena a composição final e salva em um arquivo de input com outro nome.
-->Pega o input inicial (alterações somente no mat fuel):
    -->Altera o valor de densidade no input (-4.1249 para -3.95) e salva com outro nome;
    -->Altera o valor de temperatura no input (tmp 900.0 para 1200.0) e salva com outro nome;

Variáveis a serem armazenadas do arquivo res.m:

ANA_KEFF                  (idx, [1:   6]) = [  9.82507E-01 8.3E-05  1.53031E-02 8.0E-05  4.87127E-05 0.00177 ];

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31792E-03 0.00112  2.71087E-04 0.00394  8.13454E-04 0.00229  6.05717E-04 0.00264  1.29963E-03 0.00176  2.75761E-04 0.00394  5.22685E-05 0.00878 ];

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10890E-06 0.00062  1.10851E-06 0.00062  1.23128E-06 0.00980 ];

ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17636E-03 0.00703  2.69605E-04 0.02475  7.75192E-04 0.01431  5.69395E-04 0.01657  1.24437E-03 0.01102  2.66428E-04 0.02388  5.13728E-05 0.05702 ];

Desses parâmetros eu só preciso dos dois primeiros valores após o sinal de igualdade (=).

Critério de parada: 1 +/- 2*DP

sss2 -omp 20 nomearquivoinput > logserpent &

start_time = time.time()
os.system(neutroniccommand)
end_time = time.time()
print("Neutronic execution time: {}".format(end_time - start_time))
