/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package calculators;

/**
 *
 * @author Brandon
 */
public class Calculate {
    
    
    /**
     * This method takes two doubles as the length and width of a rectangle and
     * returns a double
     * @param length a double representing the width of a rectangle.
     * @param width a double representing the length of a rectangle.
     * @return a double as the area. 
     */
    public String calcAreaRec (double length, double width) {
        if (length < 0 || width < 0 ) {
            return "";
        } else {
            String area;
            area = Double.toString(length * width);
            return area;
        }
    }
    
    /**
     * Returns the area of a circle given a radius
     * @param radius a double as radius of a circle
     * @return area of a circle as a double. 
     */
    public String calcAreaCircle (double radius) {
        if (radius < 0 ) {
            return "";
        } else {
            final double PI = java.lang.Math.PI;
            String answer;
            answer = Double.toString((radius * radius) * PI);
            return answer;
        }
    }
    
    public String calcTriangleSide (double side1, double side2) {
        if (side1 < 0 || side2 < 0 ) {
            return "bewonk";
        } else {
            String answer;
            double primAnswer = java.lang.Math.sqrt((side1 * side1 + side2 * side2));
            answer = Double.toString(primAnswer);
            return answer;
        }
    }

 
}
