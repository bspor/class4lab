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
    public double calcAreaRec (double length, double width) {
        if (length < 0 || width < 0 ) {
            return 0;
        } else {
            double area;
            area = length * width;
            return area;
        }
    }
    
    /**
     * Returns the area of a circle given a radius
     * @param radius a double as radius of a circle
     * @return area of a circle as a double. 
     */
    public double calcAreaCircle (double radius) {
        if (radius < 0 ) {
            return 0;
        } else {
            final double PI = java.lang.Math.PI;
            double answer;
            answer = (radius * radius) * PI;
            return answer;
        }
    }
}
