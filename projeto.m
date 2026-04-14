% Projeto 1 de redes neuronais artificiais
clc
clearvars

% Carregar o dataset
data = readmatrix("Gold_data.csv");
X = data(:, [1:4, 6:8]);
Y = data(:, 5);           % coluna "Close"

% a função head mostra as primeiras 8 linhas dos dados selecionados
head(X)
head(Y)