# Add scaling frequency to tmux status bar
echo "set -g status-right '#[fg=red]#(expr `cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq` / 1000)#[default] #[fg=yellow]#(cut -d " " -f 1-3 /proc/lo    adavg)#[default] #[fg=blue]%H:%M#[default]'" >> /etc/tmux.conf
