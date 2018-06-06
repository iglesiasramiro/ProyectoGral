package Enumerativos;

public enum Formato{

	SoloIda((byte) 0),
	Circular((byte) 1);

	private byte code;

	private Formato(byte c) {
		code = c;
	}
	public byte getCode() {
		return code;
	}


	public static String getFormato(byte c)
	{
		switch (c) {
		case (byte) 0:
			return  "SoloIda";
		case (byte) 1:
			return  "Circular";
		default:
			break;
		}    	
		return null;
	}

}
