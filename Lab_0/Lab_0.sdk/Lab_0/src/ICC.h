/*
 * ICC.h
 *
 *  Created on: 2020Äê7ÔÂ28ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_ICC_H_
#define SRC_ICC_H_

#include "XIic.h"
#include<stdio.h>

u8 IIC_Write_Data(int Base_Addr, u8 Slave_addr,u16 Reg_Addr,u8 Reg_Data,U8 Dual_Addr);
u8 IIC_Read_Data(int Base_Addr, u8 Slave_addr,u16 Reg_Addr,U8 Dual_Addr);

class ICC {
public:
	ICC();
	virtual ~ICC();
};

#endif /* SRC_ICC_H_ */
