package ExercicioCollections;
import java.util.*;
public class EstoqueLoja {
		public static void main(String[] args) {
			
			List<String>lista = new ArrayList<String>();
			lista.add("Item A");
			lista.add("Item B");
			lista.add("Item C");
			lista.add("Item D");
			lista.add("Item E");
			
			System.out.println(lista);
			lista.remove(0);
			System.out.println(lista);
			
			
		}
}
