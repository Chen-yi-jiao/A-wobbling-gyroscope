/*
 * ICC.cpp
 *
 *  Created on: 2020Äê7ÔÂ28ÈÕ
 *      Author: Administrator
 */


#include "ICC.h"
u8 ICC_Write_Data(int Base_Addr,u8 Slave_Addr,u16 Reg_Add,u8 Reg_Data,u8 Dual_Addt){
  u8 Buffer[3]={0};
  if(Dual_Addr){
	  Buffer[0] = (Reg_Addr>>8) & 0xff;
	  Buffer[1] = Reg_Addt & 0xff;
	  Buffer[2] = Reg_Data;
	  return XIic_Send(Base_Addr , Slave_Addr , Buffer, 3, 0);
  }
  else{
	  Buffer[0] = Reg_Addt & 0xff;
	  Buffer[1] = Reg_Data;
	  return XIic_Send(Base_Addr , Slave_Addr , Buffer, 3, 0);
  }

  return 0;

}

u8 ICC_Read_Data(int Base_Addr,u8 Slave_Addr,u16 Reg_Add,u8 Reg_Data,u8 Dual_Addt)
{
	u8 Write_Buffer[2] = {0};
	u8 Read_Buffer = 0;
	if(Dual_Addr){
		Write_Buffer[0] = (Reg_Addr>>8) & 0xff;
		Write_Buffer[1] = Reg_Addt & 0xff;
		XIic_Send(Base_Addr , Slave_Addr , Write_Buffer , 2,0);
	}
	else {
		Write_Buffer[0] = Reg_Addt & 0xff;
		XIic_Send(Base_Addr , Slave_Addr , Write_Buffer , 1,0);
	}
	XIic_Recv(Base_Addr , Slave_Addr , Write_Buffer , 1,0);
	return Read_Buffer;
}


ICC::ICC() {
	// TODO Auto-generated constructor stub

}

ICC::~ICC() {
	// TODO Auto-generated destructor stub
}

