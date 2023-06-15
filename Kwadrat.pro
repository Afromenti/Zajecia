kwadrat(S,X) :-
    S = [E11,E12,E13,E21,E22,E23,E31,E32,E33],
    fd_domain(S,1,9),
    fd_all_different(S),
    fd_labeling(S),
    sum_list([E11,E12,E13],X),
    sum_list([E21,E22,E23],X),
    sum_list([E31,E32,E33],X),
    sum_list([E11,E21,E31],X),
    sum_list([E12,E22,E32],X),
    sum_list([E13,E23,E33],X),
    sum_list([E11,E22,E33],X),
    sum_list([E13,E22,E31],X).
