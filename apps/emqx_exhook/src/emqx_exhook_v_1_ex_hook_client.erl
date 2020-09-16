%%%-------------------------------------------------------------------
%% @doc Client module for grpc service emqx.exhook.v1.ExHook.
%% @end
%%%-------------------------------------------------------------------

%% this module was generated on 2020-09-16T09:05:40+00:00 and should not be modified manually

-module(emqx_exhook_v_1_ex_hook_client).

-compile(export_all).
-compile(nowarn_export_all).

-include_lib("grpcbox/include/grpcbox.hrl").

-define(is_ctx(Ctx), is_tuple(Ctx) andalso element(1, Ctx) =:= ctx).

-define(SERVICE, 'emqx.exhook.v1.ExHook').
-define(PROTO_MODULE, 'emqx_exhook_pb').
-define(MARSHAL_FUN(T), fun(I) -> ?PROTO_MODULE:encode_msg(I, T) end).
-define(UNMARSHAL_FUN(T), fun(I) -> ?PROTO_MODULE:decode_msg(I, T) end).
-define(DEF(Input, Output, MessageType), #grpcbox_def{service=?SERVICE,
                                                      message_type=MessageType,
                                                      marshal_fun=?MARSHAL_FUN(Input),
                                                      unmarshal_fun=?UNMARSHAL_FUN(Output)}).

%% @doc Unary RPC
-spec init(emqx_exhook_pb:initial_request()) ->
    {ok, emqx_exhook_pb:init_response(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
init(Input) ->
    init(ctx:new(), Input, #{}).

-spec init(ctx:t() | emqx_exhook_pb:initial_request(), emqx_exhook_pb:initial_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:init_response(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
init(Ctx, Input) when ?is_ctx(Ctx) ->
    init(Ctx, Input, #{});
init(Input, Options) ->
    init(ctx:new(), Input, Options).

-spec init(ctx:t(), emqx_exhook_pb:initial_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:init_response(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
init(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/Init">>, Input, ?DEF(initial_request, init_response, <<"emqx.exhook.v1.InitialRequest">>), Options).

%% @doc Unary RPC
-spec on_client_connect(emqx_exhook_pb:client_connect_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connect(Input) ->
    on_client_connect(ctx:new(), Input, #{}).

-spec on_client_connect(ctx:t() | emqx_exhook_pb:client_connect_request(), emqx_exhook_pb:client_connect_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connect(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_connect(Ctx, Input, #{});
on_client_connect(Input, Options) ->
    on_client_connect(ctx:new(), Input, Options).

-spec on_client_connect(ctx:t(), emqx_exhook_pb:client_connect_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connect(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientConnect">>, Input, ?DEF(client_connect_request, empty_success, <<"emqx.exhook.v1.ClientConnectRequest">>), Options).

%% @doc Unary RPC
-spec on_client_connack(emqx_exhook_pb:client_connack_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connack(Input) ->
    on_client_connack(ctx:new(), Input, #{}).

-spec on_client_connack(ctx:t() | emqx_exhook_pb:client_connack_request(), emqx_exhook_pb:client_connack_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connack(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_connack(Ctx, Input, #{});
on_client_connack(Input, Options) ->
    on_client_connack(ctx:new(), Input, Options).

-spec on_client_connack(ctx:t(), emqx_exhook_pb:client_connack_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connack(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientConnack">>, Input, ?DEF(client_connack_request, empty_success, <<"emqx.exhook.v1.ClientConnackRequest">>), Options).

%% @doc Unary RPC
-spec on_client_connected(emqx_exhook_pb:client_connected_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connected(Input) ->
    on_client_connected(ctx:new(), Input, #{}).

-spec on_client_connected(ctx:t() | emqx_exhook_pb:client_connected_request(), emqx_exhook_pb:client_connected_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connected(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_connected(Ctx, Input, #{});
on_client_connected(Input, Options) ->
    on_client_connected(ctx:new(), Input, Options).

-spec on_client_connected(ctx:t(), emqx_exhook_pb:client_connected_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_connected(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientConnected">>, Input, ?DEF(client_connected_request, empty_success, <<"emqx.exhook.v1.ClientConnectedRequest">>), Options).

%% @doc Unary RPC
-spec on_client_disconnected(emqx_exhook_pb:client_disconnected_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_disconnected(Input) ->
    on_client_disconnected(ctx:new(), Input, #{}).

-spec on_client_disconnected(ctx:t() | emqx_exhook_pb:client_disconnected_request(), emqx_exhook_pb:client_disconnected_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_disconnected(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_disconnected(Ctx, Input, #{});
on_client_disconnected(Input, Options) ->
    on_client_disconnected(ctx:new(), Input, Options).

-spec on_client_disconnected(ctx:t(), emqx_exhook_pb:client_disconnected_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_disconnected(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientDisconnected">>, Input, ?DEF(client_disconnected_request, empty_success, <<"emqx.exhook.v1.ClientDisconnectedRequest">>), Options).

%% @doc Unary RPC
-spec on_client_authenticate(emqx_exhook_pb:client_authenticate_request()) ->
    {ok, emqx_exhook_pb:bool_result(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_authenticate(Input) ->
    on_client_authenticate(ctx:new(), Input, #{}).

-spec on_client_authenticate(ctx:t() | emqx_exhook_pb:client_authenticate_request(), emqx_exhook_pb:client_authenticate_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:bool_result(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_authenticate(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_authenticate(Ctx, Input, #{});
on_client_authenticate(Input, Options) ->
    on_client_authenticate(ctx:new(), Input, Options).

-spec on_client_authenticate(ctx:t(), emqx_exhook_pb:client_authenticate_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:bool_result(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_authenticate(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientAuthenticate">>, Input, ?DEF(client_authenticate_request, bool_result, <<"emqx.exhook.v1.ClientAuthenticateRequest">>), Options).

%% @doc Unary RPC
-spec on_client_check_acl(emqx_exhook_pb:client_check_acl_request()) ->
    {ok, emqx_exhook_pb:bool_result(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_check_acl(Input) ->
    on_client_check_acl(ctx:new(), Input, #{}).

-spec on_client_check_acl(ctx:t() | emqx_exhook_pb:client_check_acl_request(), emqx_exhook_pb:client_check_acl_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:bool_result(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_check_acl(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_check_acl(Ctx, Input, #{});
on_client_check_acl(Input, Options) ->
    on_client_check_acl(ctx:new(), Input, Options).

-spec on_client_check_acl(ctx:t(), emqx_exhook_pb:client_check_acl_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:bool_result(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_check_acl(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientCheckAcl">>, Input, ?DEF(client_check_acl_request, bool_result, <<"emqx.exhook.v1.ClientCheckAclRequest">>), Options).

%% @doc Unary RPC
-spec on_client_subscribe(emqx_exhook_pb:client_subscribe_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_subscribe(Input) ->
    on_client_subscribe(ctx:new(), Input, #{}).

-spec on_client_subscribe(ctx:t() | emqx_exhook_pb:client_subscribe_request(), emqx_exhook_pb:client_subscribe_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_subscribe(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_subscribe(Ctx, Input, #{});
on_client_subscribe(Input, Options) ->
    on_client_subscribe(ctx:new(), Input, Options).

-spec on_client_subscribe(ctx:t(), emqx_exhook_pb:client_subscribe_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_subscribe(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientSubscribe">>, Input, ?DEF(client_subscribe_request, empty_success, <<"emqx.exhook.v1.ClientSubscribeRequest">>), Options).

%% @doc Unary RPC
-spec on_client_unsubscribe(emqx_exhook_pb:client_unsubscribe_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_unsubscribe(Input) ->
    on_client_unsubscribe(ctx:new(), Input, #{}).

-spec on_client_unsubscribe(ctx:t() | emqx_exhook_pb:client_unsubscribe_request(), emqx_exhook_pb:client_unsubscribe_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_unsubscribe(Ctx, Input) when ?is_ctx(Ctx) ->
    on_client_unsubscribe(Ctx, Input, #{});
on_client_unsubscribe(Input, Options) ->
    on_client_unsubscribe(ctx:new(), Input, Options).

-spec on_client_unsubscribe(ctx:t(), emqx_exhook_pb:client_unsubscribe_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_client_unsubscribe(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnClientUnsubscribe">>, Input, ?DEF(client_unsubscribe_request, empty_success, <<"emqx.exhook.v1.ClientUnsubscribeRequest">>), Options).

%% @doc Unary RPC
-spec on_session_created(emqx_exhook_pb:session_created_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_created(Input) ->
    on_session_created(ctx:new(), Input, #{}).

-spec on_session_created(ctx:t() | emqx_exhook_pb:session_created_request(), emqx_exhook_pb:session_created_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_created(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_created(Ctx, Input, #{});
on_session_created(Input, Options) ->
    on_session_created(ctx:new(), Input, Options).

-spec on_session_created(ctx:t(), emqx_exhook_pb:session_created_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_created(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionCreated">>, Input, ?DEF(session_created_request, empty_success, <<"emqx.exhook.v1.SessionCreatedRequest">>), Options).

%% @doc Unary RPC
-spec on_session_subscribed(emqx_exhook_pb:session_subscribed_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_subscribed(Input) ->
    on_session_subscribed(ctx:new(), Input, #{}).

-spec on_session_subscribed(ctx:t() | emqx_exhook_pb:session_subscribed_request(), emqx_exhook_pb:session_subscribed_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_subscribed(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_subscribed(Ctx, Input, #{});
on_session_subscribed(Input, Options) ->
    on_session_subscribed(ctx:new(), Input, Options).

-spec on_session_subscribed(ctx:t(), emqx_exhook_pb:session_subscribed_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_subscribed(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionSubscribed">>, Input, ?DEF(session_subscribed_request, empty_success, <<"emqx.exhook.v1.SessionSubscribedRequest">>), Options).

%% @doc Unary RPC
-spec on_session_unsubscribed(emqx_exhook_pb:session_unsubscribed_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_unsubscribed(Input) ->
    on_session_unsubscribed(ctx:new(), Input, #{}).

-spec on_session_unsubscribed(ctx:t() | emqx_exhook_pb:session_unsubscribed_request(), emqx_exhook_pb:session_unsubscribed_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_unsubscribed(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_unsubscribed(Ctx, Input, #{});
on_session_unsubscribed(Input, Options) ->
    on_session_unsubscribed(ctx:new(), Input, Options).

-spec on_session_unsubscribed(ctx:t(), emqx_exhook_pb:session_unsubscribed_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_unsubscribed(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionUnsubscribed">>, Input, ?DEF(session_unsubscribed_request, empty_success, <<"emqx.exhook.v1.SessionUnsubscribedRequest">>), Options).

%% @doc Unary RPC
-spec on_session_resumed(emqx_exhook_pb:session_resumed_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_resumed(Input) ->
    on_session_resumed(ctx:new(), Input, #{}).

-spec on_session_resumed(ctx:t() | emqx_exhook_pb:session_resumed_request(), emqx_exhook_pb:session_resumed_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_resumed(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_resumed(Ctx, Input, #{});
on_session_resumed(Input, Options) ->
    on_session_resumed(ctx:new(), Input, Options).

-spec on_session_resumed(ctx:t(), emqx_exhook_pb:session_resumed_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_resumed(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionResumed">>, Input, ?DEF(session_resumed_request, empty_success, <<"emqx.exhook.v1.SessionResumedRequest">>), Options).

%% @doc Unary RPC
-spec on_session_discarded(emqx_exhook_pb:session_discarded_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_discarded(Input) ->
    on_session_discarded(ctx:new(), Input, #{}).

-spec on_session_discarded(ctx:t() | emqx_exhook_pb:session_discarded_request(), emqx_exhook_pb:session_discarded_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_discarded(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_discarded(Ctx, Input, #{});
on_session_discarded(Input, Options) ->
    on_session_discarded(ctx:new(), Input, Options).

-spec on_session_discarded(ctx:t(), emqx_exhook_pb:session_discarded_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_discarded(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionDiscarded">>, Input, ?DEF(session_discarded_request, empty_success, <<"emqx.exhook.v1.SessionDiscardedRequest">>), Options).

%% @doc Unary RPC
-spec on_session_takeovered(emqx_exhook_pb:session_takeovered_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_takeovered(Input) ->
    on_session_takeovered(ctx:new(), Input, #{}).

-spec on_session_takeovered(ctx:t() | emqx_exhook_pb:session_takeovered_request(), emqx_exhook_pb:session_takeovered_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_takeovered(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_takeovered(Ctx, Input, #{});
on_session_takeovered(Input, Options) ->
    on_session_takeovered(ctx:new(), Input, Options).

-spec on_session_takeovered(ctx:t(), emqx_exhook_pb:session_takeovered_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_takeovered(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionTakeovered">>, Input, ?DEF(session_takeovered_request, empty_success, <<"emqx.exhook.v1.SessionTakeoveredRequest">>), Options).

%% @doc Unary RPC
-spec on_session_terminated(emqx_exhook_pb:session_terminated_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_terminated(Input) ->
    on_session_terminated(ctx:new(), Input, #{}).

-spec on_session_terminated(ctx:t() | emqx_exhook_pb:session_terminated_request(), emqx_exhook_pb:session_terminated_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_terminated(Ctx, Input) when ?is_ctx(Ctx) ->
    on_session_terminated(Ctx, Input, #{});
on_session_terminated(Input, Options) ->
    on_session_terminated(ctx:new(), Input, Options).

-spec on_session_terminated(ctx:t(), emqx_exhook_pb:session_terminated_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_session_terminated(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnSessionTerminated">>, Input, ?DEF(session_terminated_request, empty_success, <<"emqx.exhook.v1.SessionTerminatedRequest">>), Options).

%% @doc Unary RPC
-spec on_message_publish(emqx_exhook_pb:message_publish_request()) ->
    {ok, emqx_exhook_pb:message_response(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_publish(Input) ->
    on_message_publish(ctx:new(), Input, #{}).

-spec on_message_publish(ctx:t() | emqx_exhook_pb:message_publish_request(), emqx_exhook_pb:message_publish_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:message_response(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_publish(Ctx, Input) when ?is_ctx(Ctx) ->
    on_message_publish(Ctx, Input, #{});
on_message_publish(Input, Options) ->
    on_message_publish(ctx:new(), Input, Options).

-spec on_message_publish(ctx:t(), emqx_exhook_pb:message_publish_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:message_response(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_publish(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnMessagePublish">>, Input, ?DEF(message_publish_request, message_response, <<"emqx.exhook.v1.MessagePublishRequest">>), Options).

%% @doc Unary RPC
-spec on_message_delivered(emqx_exhook_pb:message_delivered_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_delivered(Input) ->
    on_message_delivered(ctx:new(), Input, #{}).

-spec on_message_delivered(ctx:t() | emqx_exhook_pb:message_delivered_request(), emqx_exhook_pb:message_delivered_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_delivered(Ctx, Input) when ?is_ctx(Ctx) ->
    on_message_delivered(Ctx, Input, #{});
on_message_delivered(Input, Options) ->
    on_message_delivered(ctx:new(), Input, Options).

-spec on_message_delivered(ctx:t(), emqx_exhook_pb:message_delivered_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_delivered(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnMessageDelivered">>, Input, ?DEF(message_delivered_request, empty_success, <<"emqx.exhook.v1.MessageDeliveredRequest">>), Options).

%% @doc Unary RPC
-spec on_message_dropped(emqx_exhook_pb:message_dropped_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_dropped(Input) ->
    on_message_dropped(ctx:new(), Input, #{}).

-spec on_message_dropped(ctx:t() | emqx_exhook_pb:message_dropped_request(), emqx_exhook_pb:message_dropped_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_dropped(Ctx, Input) when ?is_ctx(Ctx) ->
    on_message_dropped(Ctx, Input, #{});
on_message_dropped(Input, Options) ->
    on_message_dropped(ctx:new(), Input, Options).

-spec on_message_dropped(ctx:t(), emqx_exhook_pb:message_dropped_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_dropped(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnMessageDropped">>, Input, ?DEF(message_dropped_request, empty_success, <<"emqx.exhook.v1.MessageDroppedRequest">>), Options).

%% @doc Unary RPC
-spec on_message_acked(emqx_exhook_pb:message_acked_request()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_acked(Input) ->
    on_message_acked(ctx:new(), Input, #{}).

-spec on_message_acked(ctx:t() | emqx_exhook_pb:message_acked_request(), emqx_exhook_pb:message_acked_request() | grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_acked(Ctx, Input) when ?is_ctx(Ctx) ->
    on_message_acked(Ctx, Input, #{});
on_message_acked(Input, Options) ->
    on_message_acked(ctx:new(), Input, Options).

-spec on_message_acked(ctx:t(), emqx_exhook_pb:message_acked_request(), grpcbox_client:options()) ->
    {ok, emqx_exhook_pb:empty_success(), grpcbox:metadata()} | grpcbox_stream:grpc_error_response().
on_message_acked(Ctx, Input, Options) ->
    grpcbox_client:unary(Ctx, <<"/emqx.exhook.v1.ExHook/OnMessageAcked">>, Input, ?DEF(message_acked_request, empty_success, <<"emqx.exhook.v1.MessageAckedRequest">>), Options).

