#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
#include<stdio.h>

#define bool int
#define false 0
#define true 1

//====================================================
XGpio led[4];
int i;
int ledQueue[5];
int buttonsQueue[5];

void changeState(int x)
{
	for(i=0;i<4;i++)
	{
		if(i==x)
			XGpio_DiscreteWrite(&led[i],1,0xffffffff);
		else
			XGpio_DiscreteWrite(&led[i],1,0x00000000);
	}
}

void clear()
{
	for(i=0;i<4;i++)
	{
		XGpio_DiscreteWrite(&led[i],1,0x00000000);
	}
}

int isMatch()
{
	for(i=0;i<5;i++)
	{
		if(ledQueue[i]!=buttonsQueue[i])
			return 0;
	}
	return 1;
}

int main(void)
{
	XGpio buttons;
	int psb_check;

	XGpio_Initialize(&led[0],XPAR_LED1_DEVICE_ID);
	XGpio_SetDataDirection(&led[0],1,0x00000000);//0是输出
	XGpio_Initialize(&led[1],XPAR_LED2_DEVICE_ID);
	XGpio_SetDataDirection(&led[1],1,0x00000000);//0是输出
	XGpio_Initialize(&led[2],XPAR_LED3_DEVICE_ID);
	XGpio_SetDataDirection(&led[2],1,0x00000000);//0是输出
	XGpio_Initialize(&led[3],XPAR_LED4_DEVICE_ID);
	XGpio_SetDataDirection(&led[3],1,0x00000000);//0是输出

	XGpio_Initialize(&buttons, XPAR_BTNS_4BIT_DEVICE_ID);
	XGpio_SetDataDirection(&buttons, 1, 0xffffffff);//1是输入


	int rValue;
	int ledCount = 0;//灯的循环次数
	int buttonsCount = 0;//按钮的输入次数
	int loop = 3;
	int times = 0;//最多执行3次

	bool success = false;
	success=true;
	while(success!=false && times<3)
	{
		while(ledCount!=loop)
		{
			rValue = rand()%4;
			changeState(rValue);
			ledQueue[ledCount]=1<<rValue;
			xil_printf("ledQueue[ledCount] %d\r\n",ledQueue[ledCount]);
			for (i=0; i<19999999; i++);
			ledCount++;
		}
		clear();
		while(buttonsCount!=loop)
		{
			for (i=0; i<29999999; i++);
			while(psb_check==0)
				psb_check=15-XGpio_DiscreteRead(&buttons,1);
			psb_check=15-XGpio_DiscreteRead(&buttons,1);
			if(psb_check!=0)
			{
				buttonsQueue[buttonsCount]=psb_check;
				xil_printf("buttonsQueue[buttonsCount] %d\r\n",buttonsQueue[buttonsCount]);
				buttonsCount++;
			}
			else
			{
				psb_check=15-XGpio_DiscreteRead(&buttons,1);
			}
		}


		int result = isMatch();
		if(result == 1)
		{
			xil_printf("success \r\n");
			success = true;
			ledCount = 0;
			buttonsCount = 0;
			loop += 2;
			times++;
		}
		else if(result == 0)
		{
			xil_printf("failed \r\n");
			success = false;
			//break;
		}
	}



	xil_printf("............\r\n");
	if(success == false)
		xil_printf("Game Over\r\n");
	else
		xil_printf("Congralutions\r\n");

}
