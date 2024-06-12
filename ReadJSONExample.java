import java.io.*;
import org.json.simple.*;
import org.json.simple.parser.*;
public class ReadJSONExample {
 @SuppressWarnings("unchecked")
 public static void main(String[] args) {
 JSONParser jsonParser = new JSONParser();
 try (FileReader reader = new FileReader("acc_info.json")) {
 Object obj = jsonParser.parse(reader);
 JSONArray accList = (JSONArray) obj;
 accList.forEach( e -> { parseEmployeeObject( (JSONObject) e ); } );
 } catch (FileNotFoundException e) { e.printStackTrace();
 } catch (IOException e) { e.printStackTrace();
 } catch (ParseException e) { e.printStackTrace(); }
 }
 private static void parseEmployeeObject(JSONObject acc) {
 String ACC = (String) acc.get("account"); String NAME = (String) acc.get("name");
 String PASS= (String) acc.get("passwd"); String EMAIL = (String) acc.get("email");
 System.out.println("ACC: " + ACC + "\n" + "NAME: " + NAME + "\n" +
 "PASS: " + PASS+ "\n" + "EMAIL: " + EMAIL+ "\n" );
 }
}
