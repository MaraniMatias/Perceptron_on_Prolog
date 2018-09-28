% Reconocer numero.
%
% Dado un display de 7 segmentos.
%
% a) Reconocer Pares
% b) Mayores a 5
% c) Reconocer impares
%
%     Representación del dígito.        Resultado deseados.
%  | % | a | b | c | d | e | f | g |    | ta | tb | tc |
%  |---|---|---|---|---|---|---|---|    |----|----|----|
%  | 0 | 1 | 1 | 1 | 1 | 1 | 1 | 0 |    | 1  | 0  | 0  |
%  | 1 | 0 | 1 | 1 | 0 | 0 | 0 | 0 |    | 0  | 0  | 0  |
%  | 2 | 1 | 1 | 0 | 1 | 1 | 0 | 1 |    | 1  | 0  | 1  |
%   ...                                  ...
%  | 7 | 1 | 1 | 1 | 0 | 0 | 0 | 0 |    | 0  | 1  | 1  |
%   ...                                  ...
%
% ====================================================

% data([],label)
% ====== Mayor a 5 ================
%     a  b  c  d  e  f  g
data([1, 1, 1, 1, 1, 1, 0], 0).% 0
data([0, 1, 1, 0, 0, 0, 0], 0).% 1
data([1, 1, 0, 1, 1, 0, 1], 0).% 2
data([1, 1, 1, 1, 0, 0, 1], 0).% 3
data([0, 1, 1, 0, 0, 1, 1], 0).% 4
data([1, 0, 1, 1, 0, 1, 1], 0).% 5
data([1, 0, 1, 1, 1, 1, 1], 1).% 6
data([1, 1, 1, 0, 0, 0, 0], 1).% 7
data([1, 1, 1, 1, 1, 1, 1], 1).% 8
data([1, 1, 1, 1, 0, 1, 1], 1).% 9
