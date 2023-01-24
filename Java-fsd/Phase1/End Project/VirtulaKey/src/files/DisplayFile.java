package files;

import java.io.File;
import java.io.IOException;

public class DisplayFile {

	public static void main(String[] args) throws IOException {
		String path="C:\\Users\\Pradeepa saravanan\\Documents\\JAVA\\";
		File f=new File(path);
		//display operation
		File filenames[]=f.listFiles();
		System.out.println("The Files are :");
		for(File ff:filenames) {
			System.out.println(ff.getName());
		}
		System.out.println("\n");
	}
}
