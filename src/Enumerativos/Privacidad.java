package Enumerativos;

public enum Privacidad {

	Privada((byte) 0),
	Publica((byte) 1);

	private byte code;

	private Privacidad(byte c) {
		code = c;
	}
	public byte getCode() {
		return code;
	}


	public static String getPrivacidad(byte c)
	{
		switch (c) {
		case (byte) 0:
			return  "Privada";
		case (byte) 1:
			return  "Publica";
		default:
			break;
		}    	
		return null;
	}

}
