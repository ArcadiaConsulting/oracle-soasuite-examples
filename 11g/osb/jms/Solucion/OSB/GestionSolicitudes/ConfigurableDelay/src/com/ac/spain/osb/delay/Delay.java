package com.ac.spain.osb.delay;


public class Delay {
	
	public static Integer DEFAULT_NOT_DELAY=800;
	public static Integer DEFAULT_ALTA_DELAY=4000;
	
	public static void delayNot(Integer delay){
		if(delay==null){
			delay=DEFAULT_NOT_DELAY;
			System.out.println("Error en com.ac.spain.osb.delay.Delay;Default:"+delay);
		}
		Delay.delay(delay);
	}
	
	public static void delayAlta(Integer delay){
		if(delay==null){
			delay=DEFAULT_ALTA_DELAY;
			System.out.println("Error en com.ac.spain.osb.delay.Delay;Default:"+delay);
		}
		Delay.delay(delay);
	}
	
	private static void delay(Integer delay){
		try {
			Thread.currentThread();
			Thread.sleep(delay);
  
		}catch(Exception e) {
			System.out.println("Error en com.ac.spain.osb.delay.Delay");
			e.printStackTrace();
		}
	}

}
