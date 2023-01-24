package files;

import java.io.File;
import java.io.IOException;
import java.util.Scanner;

public class AddFiles {
	 public static void main(String[] args) throws IOException{
              String path="C:\\Users\\Pradeepa saravanan\\Documents\\JAVA\\";
				Scanner sc=new Scanner(System.in);
				System.out.println("Enter the Filename");
				String filename=sc.next();
				String finalpath=path+filename;
				File f=new File(finalpath);	
				
				//create a new file
				boolean b=f.createNewFile();
				if(b!=true) {
					System.out.println("File not created");
					System.out.println("\n");
				}
				else {
					System.out.println("File created");
					System.out.println("\n");
			}
	 }
}
