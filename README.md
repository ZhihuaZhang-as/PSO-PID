# PSO-PID
pso.m是主程序，pso-pid是适应值函数，
粒子群优化PID
粒子群算法，也称粒子群优化算法或鸟群觅食算法（Particle Swarm Optimization）。思想源于对鸟/鱼群捕食行为的研究，模拟鸟集群飞行觅食的行为。

粒子群算法通过设计一种无质量的粒子来模拟鸟群中的鸟，每个粒子有两个属性：位置和速度；

每个粒子在搜索空间中单独的搜寻最优解，通过适应度函数确定适应值来评价当前位置的好坏，并记录最优解。

粒子根据局部最优解和当前全局最优解来调整自己的速度和位置。（个体历史最优位置和群体的历史最优位置相当于产生了两个力，结合粒子本身的惯性共同影响粒子的运动状态，由此来更新粒子的位置和速度。）
![dfasdf](https://github.com/TianZhendong/PSO-PID/blob/master/picture/%E5%9B%BE%E7%89%871.png)

粒子群算法流程图：![liuchegntu](https://github.com/TianZhendong/PSO-PID/blob/master/picture/%E5%9B%BE%E7%89%872.png)

速度位置更新公式：![vandx](https://github.com/TianZhendong/PSO-PID/blob/master/picture/%E5%9B%BE%E7%89%873.png)
