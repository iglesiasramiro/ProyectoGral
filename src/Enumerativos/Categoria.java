package Enumerativos;

public enum Categoria {

	Denuncia((byte) 0),
	Alerta((byte) 1),
	Opinion((byte) 2);

	private byte code;

	private Categoria(byte c) {
		code = c;
	}
	public byte getCode() {
		return code;
	}

	public static String getCategoria(byte c)
	{
		switch (c) {
		case (byte) 0:
			return  "Denuncia";
		case (byte) 1:
			return  "Alerta";
		case (byte) 2:
			return  "Opinion";
		default:
			break;
		}    	
		return null;
	}

}
