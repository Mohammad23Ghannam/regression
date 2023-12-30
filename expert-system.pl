% the features 1- the size of the house
%              2- the number of the rooms
%              3- the floor of the house
%              4- the status of the house inner or outer
%              5- level of the house's area

data_point(50, 2, 1, 0, 1, 11000).
data_point(50, 2, 1, 1, 1, 11000).
data_point(50, 2, 2, 0, 1, 10000).
data_point(50, 2, 2, 1, 1, 9000).
data_point(50, 2, 3, 0, 1, 9000).
data_point(50, 2, 3, 1, 1, 8200).
data_point(50, 2, 4, 0, 1, 8500).
data_point(50, 2, 4, 1, 1, 8000).
data_point(50, 2, 1, 0, 2, 9000).
data_point(50, 2, 1, 1, 2, 8300).
data_point(50, 2, 2, 0, 2, 8500).
data_point(50, 2, 2, 1, 2, 7900).
data_point(50, 2, 3, 0, 2, 8000).
data_point(50, 2, 3, 1, 2, 7400).
data_point(50, 2, 4, 0, 2, 7000).
data_point(50, 2, 4, 1, 2, 6600).
data_point(50, 2, 1, 0, 3, 8300).
data_point(50, 2, 1, 1, 3, 7700).
data_point(50, 2, 2, 0, 3, 7900).
data_point(50, 2, 2, 1, 3, 7000).
data_point(50, 2, 3, 0, 3, 7000).
data_point(50, 2, 3, 1, 3, 6300).
data_point(50, 2, 4, 0, 3, 6700).
data_point(50, 2, 4, 1, 3, 6000).
data_point(50, 2, 5, 0, 3, 6200).
data_point(50, 2, 5, 1, 3, 5500).
data_point(50, 2, 6, 0, 3, 6000).
data_point(50, 2, 6, 1, 3, 4500).
data_point(100, 4, 1, 0, 1, 28000).
data_point(100, 4, 2, 0, 1, 26100).
data_point(100, 4, 3, 0, 1, 25000).
data_point(100, 4, 1, 1, 1, 25900).
data_point(100, 4, 2, 1, 1, 23000).
data_point(100, 4, 3, 1, 1, 21200).
data_point(100, 3, 1, 0, 1, 25000).
data_point(100, 3, 2, 0, 1, 23000).
data_point(100, 3, 3, 0, 1, 21400).
data_point(100, 3, 1, 1, 1, 22700).
data_point(100, 3, 2, 1, 1, 21000).
data_point(100, 3, 3, 1, 1, 19100).
data_point(100, 3, 1, 0, 2, 22300).
data_point(100, 3, 2, 0, 2, 21000).
data_point(100, 3, 3, 0, 2, 19000).
data_point(100, 3, 1, 1, 2, 20000).
data_point(100, 3, 2, 1, 2, 18100).
data_point(100, 3, 3, 1, 2, 16700).
data_point(100, 2, 1, 0, 1, 19000).
data_point(100, 2, 1, 1, 1, 17900).
data_point(100, 2, 2, 0, 1, 18000).
data_point(100, 2, 2, 1, 1, 17100).
data_point(100, 2, 3, 0, 1, 17600).
data_point(100, 2, 3, 1, 1, 16800).
data_point(100, 2, 4, 0, 1, 17000).
data_point(100, 2, 4, 1, 1, 16150).
data_point(100, 2, 1, 0, 2, 18000).
data_point(100, 2, 1, 1, 2, 17050).
data_point(100, 2, 2, 0, 2, 17400).
data_point(100, 2, 2, 1, 2, 16600).
data_point(100, 2, 3, 0, 2, 16800).
data_point(100, 2, 3, 1, 2, 16000).
data_point(100, 2, 4, 0, 2, 16100).
data_point(100, 2, 4, 1, 2, 15000).
data_point(100, 2, 1, 0, 3, 15000).
data_point(100, 2, 1, 1, 3, 14100).
data_point(100, 2, 2, 0, 3, 14500).
data_point(100, 2, 2, 1, 3, 13400).
data_point(100, 2, 3, 0, 3, 13000).
data_point(100, 2, 3, 1, 3, 11600).
data_point(100, 2, 4, 0, 3, 12000).
data_point(100, 2, 4, 1, 3, 11100).
data_point(100, 2, 5, 0, 3, 10000).
data_point(100, 2, 5, 1, 3, 8500).


start :-

    writeln(''),
    writeln(''),
    writeln('                               Welcome to the expert system'),
    writeln('                            for predicting the price of a house'),
    writeln('                        based on its features that you will enter'),
    writeln('                            in the following questionnaire form'),
    writeln(''),
    writeln(''),
    write('# ....... Please, Enter the size of the house  :'),
    read(Size),
    writeln(''),
    write('# ....... Please, Enter the number of   rooms '),
    read(Rooms),
    writeln(''),
    write('# ...... Please, The house is on which floor? '),
    read(Floor),
    writeln(''),
    writeln('# .. If the house is Interior-facing, Please  enter [1] :  '),
    write(' ............................... otherwise please enter [0] :  '),
    read(Bool),
    writeln(''),
    writeln('# ....... What is the level of the area in which the house is located?'),
    writeln(''),
    writeln('if the area level is expensive, enter (1) : '),
    writeln('.if the area level is medium,    enter (2) : '),
    write('....if the area level is poor,      enter (3) : '),
    read(Area),
    writeln(''),

    find_price(Size, Rooms, Floor, Bool, Area, Price),

    format('The price of the house which
    ... its size is ....~w,
    ... its rooms are ..~w,
    ... on the floor ...~w,
    ... with status ....~w,
    ... and in area ....~w  is [\" $~2f \"]', [Size, Rooms, Floor, Bool, Area, Price]).


% Define mean predicate for calculating the mean for one list.

mean(List, Mean) :-
    sum_list(List, Sum),
    length(List, L),
    Mean is Sum / L.


% Define covariance predicate for calculating the covariance between two lists.

covariance(Xs, Ys, Cov) :-
    mean(Xs, MeanX),
    mean(Ys, MeanY),
    maplist(fun1(MeanX, MeanY), Xs, Ys, Prods),
    sum_list(Prods, Cov).

% fun1 is a function which automatically takes two variables from two lists, the first from Xs and the second from Ys.
fun1(MeanX, MeanY, X, Y, Prod) :-
    Prod is (X - MeanX) * (Y - MeanY).

% Define variance predicate for calculating the variance for one list.
variance(List, Var) :-
    mean(List, Mean),
    maplist(fun2(Mean), List, Diffs),
    sum_list(Diffs, Sum),
    (Sum =:= 0
     ->   (Var is 1)
     ;    (Var is Sum)
    ).

% fun2 is a function which automatically takes one variables from Xs.
fun2(Mean, X, Diff) :-
    Diff is (X - Mean) ** 2.

% function to rounding
round_to_nearest_hundred(X, Y) :-
    Y is round(X / 100) * 100.


regression([],_,W,M,W,M).
regression([X|Xs], Ys, Ws, Ms, W, M) :-

    covariance(X, Ys, C),
    variance(X, V),
    Weight is C / V,

    append(Ws, [Weight], NWs),

    mean(X, MeanX),
    append(Ms, [MeanX], NMs),
    !,
    regression(Xs, Ys, NWs, NMs, W, M).


find_price(F1,F2,F3,F4,F5,P) :-
    findall(X1, data_point(X1,_,_,_,_,_), X1s),
    findall(X2, data_point(_,X2,_,_,_,_), X2s),
    findall(X3, data_point(_,_,X3,_,_,_), X3s),
    findall(X4, data_point(_,_,_,X4,_,_), X4s),
    findall(X5, data_point(_,_,_,_,X5,_), X5s),
    findall(Y , data_point(_,_,_,_ ,_,Y), Ys),

% return two listes, list of Weights Ws, and list of avaregs
    regression([X1s,X2s,X3s,X4s,X5s],Ys,[],[],Ws, Ms),

    nth0(0, Ms, M1),
    nth0(1, Ms, M2),
    nth0(2, Ms, M3),
    nth0(3, Ms, M4),
    nth0(4, Ms, M5),

    nth0(0, Ws, W1),
    nth0(1, Ws, W2),
    nth0(2, Ws, W3),
    nth0(3, Ws, W4),
    nth0(4, Ws, W5),

    mean(Ys, MeanY),
    Bias is MeanY - (W1*M1 + W2*M2 + W3*M3+ W4*M4 + W5*M5),
    Y is Bias + F1*W1 + F2*W2 + F3*W3 + F4*W4 + F5*W5,
    round_to_nearest_hundred(Y,P).