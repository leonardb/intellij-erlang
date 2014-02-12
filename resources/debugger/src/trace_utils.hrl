%% -define(MSG_TRACING, ok).
-ifdef(MSG_TRACING).
-define(trace_message(Message), io:format("~p got message: ~p~n", [?MODULE, Message])).
-else.
-define(trace_message(Message), ok).
-endif.