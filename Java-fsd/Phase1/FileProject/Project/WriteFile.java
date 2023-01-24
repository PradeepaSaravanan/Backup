package FileHandling;
import java.io.FileWriter; 
import java.io.IOException;
public class WriteFile {
	 public static void main(String[] args) {
		    try {
		      FileWriter myWriter = new FileWriter("C://Users//Pradeepa saravanan//Documents//JAVA//File1.txt");
		      myWriter.write("welcome home!!, hava a pleasant day");
		      myWriter.close();
		      System.out.println("Successfully wrote to the file.");
		    } catch (IOException e) {
		      System.out.println("An error occurred.");
		      e.printStackTrace();
		    }
		  }
}
