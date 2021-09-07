Feature: IG1228-UC002-Browse B2C Catalogue

    Scenario: Load the product categories
        When we request the products categories
        Then we should receive list of categories
            | category name             | description                                       |
            | Internet line of product  | Fiber and ADSL broadband products                 |
            | Mobile line of product    | Mobile phones and packages                        |
            | IoT line of product       | IoT devices and solutions                         |


    Scenario: Load the product offers
        When we select Internet line of product
        Then we should receive list of offers
            | product offer             | description                                       |
            | Fiber Offering 1          | 50 Mbps Fiber broadband                           |
            | Fiber Offering 2          | 100 Mbps Fiber broadband                          |
            | Fiber + Mobile Offering 3 | 100 Mbps Fiber broadband + Unlimited data mobile  |
