package files;

import java.io.File;
import java.io.IOException;
import java.util.Scanner;

public class SearchFile {
	public static void main(String[] args) throws IOException {
		String path="C:\\Users\\Pradeepa saravanan\\Documents\\JAVA\\"+ "";
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter the filename to search");
		String filename=sc.next();
		File f=new File(path);
		
		//display operation
		int flag=0;
		File filenames[]=f.listFiles();
		for(File ff:filenames) {
			if(ff.getName().equals(filename)) {
				flag=1;
				break;
			}
			else {
				flag=0;
			}
		}
		if(flag==1) {
			System.out.println("File is here");
			System.out.println("\n");
		}
		else {
			System.out.println("File is not here");
			System.out.println("\n");
		}	
	}

}
