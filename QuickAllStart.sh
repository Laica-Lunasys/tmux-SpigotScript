#!/bin/bash
echo "BungeeCord"
sleep 1
tmux new-session -s Minecraft -n BungeeCord -d "./bungee.sh"

echo "Lobby"
sleep 1
tmux new-window -t Minecraft -n Lobby -d "~/spigot.sh"

echo "Survival"
sleep 1 
tmux new-window -t Minecraft -n Survival -d "~/survival.sh"

echo "Creative"
sleep 1
tmux new-window -t Minecraft -n Creative -d "~/creative.sh"
