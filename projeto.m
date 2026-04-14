% Projeto 1 de redes neuronais artificiais
clc
clearvars

%% 1) Import Data and Exploration

% Carregar o dataset
data = readmatrix("Gold_data.csv");

% a função head mostra as primeiras 8 linhas dos dados selecionados
    % para mudar a visualização da tabela usamos:
    % >> format short g (formato curto, mais comum)
    % >> format long g  (formato longo com mais precisão decimal)
size(data)
head(data)

%% 2) Data Cleaning and Preprocessing

data = data(:, 2:8);  % remover a coluna de valores nulos

head(data)
num_linhas_nan = sum(any(isnan(data), 2)) % nº de linhas com valores em falta


%% 3) Exploratory Data Analysis (EDA)


%% 4) Feature Transformation Tecniques


%% 5) Feature Selection Methods


%% 6) Feature Engineering


%% 7) Comparative Analysis

