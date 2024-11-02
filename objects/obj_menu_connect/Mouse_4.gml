client = network_create_socket(network_socket_tcp);
room_goto(rm_game);
network_connect_async(client, "127.0.0.1", 6510);