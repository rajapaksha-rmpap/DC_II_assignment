
% example given in the assignment
sig = ["a", "b", "c"]; % alphabet/array of symbols
p = [0.4, 0.5, 0.1];   % array of probabilities

huffman(sig, p);

% extra example
sig = ['a' 'b' 'c' 'd' 'e'];
p = [0.25 0.25 0.20 0.15 0.15];

huffman(sig, p);

% generating Huffman code for the english alphabet
letters = 'a':'z'; % an array of english letters
p = [8.160, 1.492, 2.782, 4.153, 13.004, ...
     2.228, 2.015, 6.094, 6.966,  0.153, ...
     0.778, 4.025, 2.406, 6.749,  7.507, ...
     1.929, 0.095, 5.787, 6.327,  9.056, ...
     2.758, 0.978, 2.360, 0.150,  1.974, ...
     0.074]; % probabilities of each lettter given as percentages

huffman(letters, p);