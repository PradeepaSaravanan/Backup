package files;

import java.io.File;
import java.io.IOException;
import java.util.Scanner;

public class DeleteFile {
	public static void main(String[] args) throws IOException {
		String path="C:\\Users\\Pradeepa saravanan\\Documents\\JAVA\\";
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter the filename to delete");
		String filename=sc.next();
		String finalpath=path+filename;
		File f=new File(finalpath);
		//delete operation
		
		if(f.delete())
		System.out.println("File gets deleted");
		else
			System.out.println("File not available and not deleted");
		System.out.println("\n");
	}
}
