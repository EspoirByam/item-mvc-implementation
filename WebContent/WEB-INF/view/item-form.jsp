<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Item form</title>

</head>

<body>
			<h1>item form </h1>
			
	            <form:form method="post" action="saveItem" modelAttribute="item">
                        
                                                       
                              Type :<form:select path="itemType" >
                                  
                                        <option value="G">Goods</option>
                                        <option value="S">Service</option>
                                        <option value="RM">Raw Material</option>
                                        <option value="SM">Semi Finished</option>
                                        <option value="FP">Finished Product </option> 
                                                                  
                                    </form:select>
                                    <br>
                              Name : <form:input path="itemName" />                          
                           			<br>
                              Unit: <form:select path="packageUnit">  
                                         <option value="Box">Box</option>
                                         <option value="Bag">Bags</option>
                                         <option value="Envelop">Envelop</option>
                                         <option value="Hand bag">Hand Bag</option>                           
                                         <option value="Ampoule">Ampoule</option>  
                                         <option value="Barrel">Barrel</option>
                                         <option value="Bottle crate">Bottle crate</option>
                                         <option value="Bundle">Bundle</option>
                                         <option value="Balloon">Balloon</option>
                                         <option value="Bag">Bag</option>
                                         <option value="Bucket">Bucket</option>
                                         <option value="Basket">Basket</option>
                                         <option value="Bale"> Bale</option>
                                         <option value="Bottle protected">Bottle protected</option>
                                         <option value="Bar">Bar</option>
                                         <option value="Bottle bulbous"> Bottle bulbous </option>
                                         <option value="Box">Box</option>
                                         <option value="Can">Can</option>
                                         <option value="Chest">Chest</option>
                                         <option value="Coffin">Coffin</option>
                                         <option value="Coil">Coil</option>
                                         <option value="Wooden Box V">Wooden Box V</option>
                                         <option value="Cassette">Cassette</option>
                                         <option value="Carton">Carton</option>
                                         <option value="Container">Container</option>
                                                             
                                    </form:select> 
                                    <br>

                           Quantity Unit :  <form:select path="quantityUnit">   
                                         <option value="Kilogram">Kilogram <small> kg</small></option>
                                         <option value="Meter">Meter <small> m</small></option>
                                         <option value="Liter">Liter <small> l</small></option>                           
                                         <option value="Pair">Pair</option>
                                         <option value="Kan">Kan</option>
                                         <option value="Barrel">Barrel</option>
                                         <option value="Bag">Bag</option>
                                         <option value="Block">Block</option>
                                         <option value="Bill barrel">Bill barrel</option>
                                         <option value="Box">Box</option>
                                         <option value="Can">Can</option>
                                         <option value="Cell">Cell</option>
                                         <option value="Centiliter">Centiliter</option>
                                         <option value="Centimeter">Centimeter</option>
                                         <option value="Carat">CARAT</option>
                                         <option value="Drum">Drum</option>
                                         <option value="Dozen">Dozen</option>
                                         <option value="Gallon">Gallon</option>
                                         <option value="Gram">Gram</option>
                                         <option value="Gross">Gross</option>
                                         <option value="Kilo-Gram">Kilo-Gram</option>
                                         <option value="Kilometre">Kilometer</option>
                                         <option value="Kilo-walt">Kilo-Walt</option>
                                         <option value="Litre">Litre</option>
                                         <option value="Pound">Pound</option>
                                                            
                                    </form:select>
                         
									<br>
                        Purchase rate: <form:input path="purchaseRate" /> 
                        			<br>
                        Sale rate: <form:input path="saleRate" />                                                     
									<br>
                        Initial Quantity : <form:input path="initialQuantity" />
                     				<br>
                        Safety quantity : <form:input path="safetyRate" />
									<br>
                        Tax type:    <form:select path="taxType" >
                                     
                                         <option value="18"> TVA  </option> 
                                         <option value="0"> N/A </option>
                                     </form:select>
                  					<br>
                       Origin: <form:select path="originCountry" >                         
                                        <option value="United States">United States</option>
                                        <option value="United Kingdom">United Kingdom</option> 
                                        <option value="Afghanistan">Afghanistan</option> 
                                        <option value="Albania">Albania</option> 
                                        <option value="Algeria">Algeria</option> 
                                        <option value="American Samoa">American Samoa</option> 
                                        <option value="Andorra">Andorra</option> 
                                        <option value="Angola">Angola</option> 
                                        <option value="Anguilla">Anguilla</option> 
                                        <option value="Antarctica">Antarctica</option> 
                                        <option value="Antigua and Barbuda">Antigua and Barbuda</option> 
                                        <option value="Argentina">Argentina</option> 
                                        <option value="Armenia">Armenia</option> 
                                        <option value="Aruba">Aruba</option> 
                                        <option value="Australia">Australia</option> 
                                        <option value="Austria">Austria</option> 
                                        <option value="Azerbaijan">Azerbaijan</option> 
                                        <option value="Bahamas">Bahamas</option> 
                                        <option value="Bahrain">Bahrain</option> 
                                        <option value="Bangladesh">Bangladesh</option> 
                                        <option value="Barbados">Barbados</option> 
                                        <option value="Belarus">Belarus</option> 
                                        <option value="Belgium">Belgium</option> 
                                        <option value="Belize">Belize</option> 
                                        <option value="Benin">Benin</option> 
                                        <option value="Bermuda">Bermuda</option> 
                                        <option value="Bhutan">Bhutan</option> 
                                        <option value="Bolivia">Bolivia</option> 
                                        <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option> 
                                        <option value="Botswana">Botswana</option> 
                                        <option value="Bouvet Island">Bouvet Island</option> 
                                        <option value="Brazil">Brazil</option> 
                                        <option value="British Indian Ocean Territory">British Indian Ocean Territory</option> 
                                        <option value="Brunei Darussalam">Brunei Darussalam</option> 
                                        <option value="Bulgaria">Bulgaria</option> 
                                        <option value="Burkina Faso">Burkina Faso</option> 
                                        <option value="Burundi">Burundi</option> 
                                        <option value="Cambodia">Cambodia</option> 
                                        <option value="Cameroon">Cameroon</option> 
                                        <option value="Canada">Canada</option> 
                                        <option value="Cape Verde">Cape Verde</option> 
                                        <option value="Cayman Islands">Cayman Islands</option> 
                                        <option value="Central African Republic">Central African Republic</option> 
                                        <option value="Chad">Chad</option> 
                                        <option value="Chile">Chile</option> 
                                        <option value="China">China</option> 
                                        <option value="Christmas Island">Christmas Island</option> 
                                        <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option> 
                                        <option value="Colombia">Colombia</option> 
                                        <option value="Comoros">Comoros</option> 
                                        <option value="Congo">Congo</option> 
                                        <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option> 
                                        <option value="Cook Islands">Cook Islands</option> 
                                        <option value="Costa Rica">Costa Rica</option>
                                        <option value="Ghana">Ghana</option> 
                                        <option value="Gibraltar">Gibraltar</option> 
                                        <option value="Greece">Greece</option> 
                                        <option value="Greenland">Greenland</option> 
                                        <option value="Grenada">Grenada</option> 
                                        <option value="Guadeloupe">Guadeloupe</option> 
                                        <option value="Guam">Guam</option> 
                                        <option value="Guatemala">Guatemala</option> 
                                        <option value="Guinea">Guinea</option> 
                                        <option value="Guinea-bissau">Guinea-bissau</option> 
                                        <option value="Guyana">Guyana</option> 
                                        <option value="Haiti">Haiti</option> 
                                        <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option> 
                                        <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option> 
                                        <option value="Honduras">Honduras</option> 
                                        <option value="Hong Kong">Hong Kong</option> 
                                        <option value="Hungary">Hungary</option> 
                                        <option value="Iceland">Iceland</option> 
                                        <option value="India">India</option> 
                                        <option value="Indonesia">Indonesia</option> 
                                        <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option> 
                                        <option value="Iraq">Iraq</option> 
                                        <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option> 
                                        <option value="Spain">Spain</option> 
                                        <option value="Sri Lanka">Sri Lanka</option> 
                                        <option value="Sudan">Sudan</option> 
                                        <option value="Suriname">Suriname</option> 
                                        <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option> 
                                        <option value="Swaziland">Swaziland</option> 
                                        <option value="Sweden">Sweden</option> 
                                        <option value="Switzerland">Switzerland</option> 
                                        <option value="Syrian Arab Republic">Syrian Arab Republic</option> 
                                        <option value="Taiwan, Province of China">Taiwan, Province of China</option> 
                                        <option value="Tajikistan">Tajikistan</option> 
                                        <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                        <option value="Zimbabwe">Zimbabwe</option>
                                </form:select>
                             		<br>
                               Use Bar-Code:   
                               				    Yes <form:radiobutton path="useBarCode" value="Yes" />
				 							 No <form:radiobutton path="useBarCode" value="No" />
                            		<br>
                               Description: <form:textarea path="description"></form:textarea>
                         			<br>
                         			
                              <input type="submit" value="Save">
                                		  
                    </form:form>
				



</body>
</html>