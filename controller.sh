su -c setenforce 0
sudo chown -R u0_a453:input /dev/input/event11                                            
su -c ulimit -n 827680
export SDL_GAMECONTROLLERCONFIG="05000000d70700004000000011010000200764,Flydigi G1,platform:Linux,righttrigger:b6,a:b10,leftx:a0,lefty:a1"
