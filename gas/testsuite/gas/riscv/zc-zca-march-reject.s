target:
	c.flw fa0, 0(a0)
	c.flw fa0, 0(sp)
	c.fsw fa0, 0(a0)
	c.fsw fs2, 0(sp)
	c.lbu x9,1(x8)
	c.lh x9,1(x9)
	c.lhu x9,2(x14)
	c.sb x9,1(x8)
	c.sh x9,2(x9)
	c.zext.b x8
	c.sext.b x15
	c.zext.h x8
	c.sext.h x8
	c.zext.w x8
	c.mul x15,x15
	c.not x15
	cm.push {ra}, -64
	cm.pop {ra}, 64
	cm.popret {ra}, 64
	cm.popretz {ra}, 64
	cm.mva01s s0, s7
	cm.mvsa01 s0, s7
	cm.push.e {ra}, -64
	cm.pop.e {ra}, 64
	cm.popret.e {ra}, 64
	cm.popretz.e {ra}, 64
	cm.mva01s.e s0, s7
	cm.mvsa01.e s0, s7
	cm.jt 512
	cm.jalt 8
