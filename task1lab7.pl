% Base case: Empty list
deleteElement(_, [], []).

% If the head is X, remove it
deleteElement(X, [X|T], Result) :-
    deleteElement(X, T, Result).

% If the head is not X, keep it
deleteElement(X, [H|T], [H|Result]) :-
    X \= H,
    deleteElement(X, T, Result).