public class Teste {
    public static void main (String[] args){
        int[] array = new int[]{4,7,2,4,7,9,2,2};
        for(int i = 0; i < array.length ; i++){
            int cont = 0;
            for(int j = 1; j < array.length ; j++){
                if(array[i] == array[j]){
                    cont++;
                }
            }
            System.out.println(array[i] + " foi sorteado" + cont + "vezes");
        }
    }
}