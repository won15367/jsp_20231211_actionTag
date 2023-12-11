package jsp_20231211_actionTag;

public class Main {
	
	public static void main(String[] args) {
		
		Student student = new Student("홍길동", 24, 3);
		
//		student.setName("홍길동");
//		student.setAge(23);
//		student.setGrade(1);
		
		System.out.println(student.getName());
		System.out.println(student.getAge());
		System.out.println(student.getGrade());
		
	}

}
