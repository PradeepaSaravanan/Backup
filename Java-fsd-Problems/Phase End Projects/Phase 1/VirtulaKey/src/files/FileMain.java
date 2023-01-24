package files;

import java.io.IOException;
import java.util.Scanner;

public class FileMain {

	public static void main(String[] args) throws IOException {
		Scanner sc = new Scanner(System.in);
		AddFiles af = new AddFiles();
		DeleteFile df = new DeleteFile();
		DisplayFile dif = new DisplayFile();
		SearchFile sf = new SearchFile();
		
		while(true) {
		System.out.println("**!-----Welcome,LOCKEDME.COM-----**!");
		System.out.println("Option 1 : TO Display Files");
		System.out.println("Option 2 : TO Add, Delete, Search Files");
		System.out.println("Option 3 : TO  Exit the program");
		
		
		System.out.println("Enter the option , what you want to do!");
		int num = sc.nextInt();
		switch (num) {
		case 1 : DisplayFile.main(args);break;
		case 2 : while(true) {
			System.out.println("\n");
			System.out.println("Enter the option , what you want to do!");
			System.out.println(" PRESS 1 to add file!");
			System.out.println(" PRESS 2 to delete file!");
			System.out.println(" PRESS 3 to search a file!");
			System.out.println(" PRESS 4 to Exit");
			Scanner sd = new Scanner(System.in);
			int num1 = sd.nextInt();
			switch(num1) {
			case 1 : af.main(args);break;
			case 2 : df.main(args);break;
			case 3 : sf.main(args);break;
			case 4 :  System.exit(0);break;
			}
		}
		case 3 :  System.exit(0);break;
		default : System.out.println("End Of The Program");
	}
	}

	}

}
