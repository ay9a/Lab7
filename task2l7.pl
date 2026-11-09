% Base case: Empty list
add_at_the_end(X, [], [X]).

% Recursive case: Keep the head and add X at the end
add_at_the_end(X, [H|T], [H|Result]) :-
    add_at_the_end(X, T, Result).