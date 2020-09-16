%%%-------------------------------------------------------------------
%% @doc Behaviour to implement for grpc service emqx.exhook.v1.ExHook.
%% @end
%%%-------------------------------------------------------------------

%% this module was generated on 2020-09-16T09:05:40+00:00 and should not be modified manually

-module(emqx_exhook_v_1_ex_hook_bhvr).

%% @doc Unary RPC
-callback init(ctx:ctx(), emqx_exhook_pb:initial_request()) ->
    {ok, emqx_exhook_pb:init_response(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_connect(ctx:ctx(), emqx_exhook_pb:client_connect_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_connack(ctx:ctx(), emqx_exhook_pb:client_connack_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_connected(ctx:ctx(), emqx_exhook_pb:client_connected_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_disconnected(ctx:ctx(), emqx_exhook_pb:client_disconnected_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_authenticate(ctx:ctx(), emqx_exhook_pb:client_authenticate_request()) ->
    {ok, emqx_exhook_pb:bool_result(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_check_acl(ctx:ctx(), emqx_exhook_pb:client_check_acl_request()) ->
    {ok, emqx_exhook_pb:bool_result(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_subscribe(ctx:ctx(), emqx_exhook_pb:client_subscribe_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_client_unsubscribe(ctx:ctx(), emqx_exhook_pb:client_unsubscribe_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_created(ctx:ctx(), emqx_exhook_pb:session_created_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_subscribed(ctx:ctx(), emqx_exhook_pb:session_subscribed_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_unsubscribed(ctx:ctx(), emqx_exhook_pb:session_unsubscribed_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_resumed(ctx:ctx(), emqx_exhook_pb:session_resumed_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_discarded(ctx:ctx(), emqx_exhook_pb:session_discarded_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_takeovered(ctx:ctx(), emqx_exhook_pb:session_takeovered_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_session_terminated(ctx:ctx(), emqx_exhook_pb:session_terminated_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_message_publish(ctx:ctx(), emqx_exhook_pb:message_publish_request()) ->
    {ok, emqx_exhook_pb:message_response(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_message_delivered(ctx:ctx(), emqx_exhook_pb:message_delivered_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_message_dropped(ctx:ctx(), emqx_exhook_pb:message_dropped_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

%% @doc Unary RPC
-callback on_message_acked(ctx:ctx(), emqx_exhook_pb:message_acked_request()) ->
    {ok, emqx_exhook_pb:empty_success(), ctx:ctx()} | grpcbox_stream:grpc_error_response().

