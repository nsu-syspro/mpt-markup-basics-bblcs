set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y"

set style line 1 lc rgb '#800080' lt -1 lw 1

plot "data/task4-data.txt" using 1:2 with linespoints ls 1 title "USD/RUB"

