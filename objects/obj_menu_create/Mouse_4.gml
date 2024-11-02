var port = 6510;
server = network_create_server(network_socket_tcp, port, 32);
while (server < 0 && port < 65535)
{
    port++
    server = network_create_server(network_socket_tcp, port, 32);
}
client = network_create_socket(network_socket_tcp);
room_goto(rm_game);
network_connect(client, "127.0.0.1", 6510);