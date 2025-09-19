package com.skydev;

import junit.framework.TestCase;


/**
 * Unit test for simple App.
 */
public class AppTest extends TestCase
{
   public void testSuma() {
     App app = new App();
     assertEquals(5, app.sumar(2, 3));
   }

   public void testSumaFail() {
     App app = new App();
     assertFalse(5 == app.sumar(2, 2));
   }
}
