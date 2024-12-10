class TPricingCalculator {
  ///-- calculator price based on tax and shipping
  static double calculatorTotalPrice(double productPrice, String location){
    double taxRate = getTaxRateForLocation(location);
    double taxAmount= productPrice*taxRate;

    double shippingCost = getShippingCost(location);
    double totalPrice= productPrice+ taxAmount+shippingCost;
    return totalPrice;
  }

  /// -- calculator shipping cost
  static String calculatorShippnigCost (double productPrice, String location){
    double shippingCost = getShippingCost(location);
    return shippingCost.toStringAsFixed(2);
  }
  ///--calculate tax
  static String calculateTax(double productPrice, String location){
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice*taxRate;
    return taxAmount.toStringAsFixed(2);
  }
static double getTaxRateForLocation(String location){
    // lookup the shipping cost for the given location using a shipping rate Api,
  //Return the apporapriate tax rate.
  return 0.10; //example tax rate of 10%
}

static double getShippingCost (String location){
  // lookup the shipping cost for the given location using a shipping rate Api,
  //calculate the shipping cost based on verious factors like distance, weight, etc.
return 5.00; // shipping cost of 5$
  }

}