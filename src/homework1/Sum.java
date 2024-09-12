package homework1;

import java.util.Scanner;

public class Sum {
        public static void main(String[] args) {
            //입력받기
            Scanner in = new Scanner(System.in);

            int input = in.nextInt();

            System.out.println("input : "+input);

            //반복문 돌리기 1부터 input까지.
            int sum = 0;
            for(int i=1; i<=input; i++){
                sum += i;
            }
            System.out.println(sum);
        }
}
