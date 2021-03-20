package classes;

import java.util.ArrayList;

public class Users {
public static ArrayList<User> mylist=new ArrayList<User>();
public void add(User u)
{
	
mylist.add(u);

}
public static ArrayList<User> getMylist() {
	return mylist;
}
public static void setMylist(ArrayList<User> mylist) {
	Users.mylist = mylist;
}



}
