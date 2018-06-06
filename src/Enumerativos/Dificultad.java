package Enumerativos;

public enum Dificultad {


	Facil((byte) 0),
	Moderado((byte) 1),
	Dificil((byte) 2),
	MuyDificil((byte) 3),
	SoloExpertos((byte) 4);

	private byte code;

	private Dificultad(byte c) {
		code = c;
	}
	public byte getCode() {
		return code;
	}


	public static String getDificultad(byte c)
	{
		switch (c) {
		case (byte) 0:
			return  "Facil";
		case (byte) 1:
			return  "Moderado";
		case (byte) 2:
			return  "Dificil";
		case (byte) 3:
			return  "MuyDificil";
		case (byte) 4:
			return  "SoloExpertos";
		default:
			break;
		}    	
		return null;
	}
}
