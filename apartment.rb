class Apartment
def initialize(roomNum, security, wifiOperator, tvModel, tvSize, bedsStatus, rent, waterbill, electricitybill, heatingbill, balcony, bedroomRec, kitchenRec, livingRoomRec, garrage, bathroomRec, apartmentSize)

setRoomNum(roomNum)
setSecurity(security)
setWiFiOperator(wifiOperator)
setTvModelandSize(tvModel,tvSize)
setBedsStatus(bedsStatus)
setRent(rent)
setBills(waterbill, electricitybill, heatingbill)
setBalcony(balcony)
setBedroomReconstruction(bedroomRec)
setKitchenReconstruction(kitchenRec)
setLivingRoomReconstruction(livingRoomRec)
setBathroomReconstruction(bathroomRec)
setGarrage(garrage)
setApartmentSize(apartmentSize)
end


 def setRoomNum(roomNum)
@a_roomNum = roomNum   #All instance variables in ruby begin with the @ symbol
end

def getRoomNum
@a_roomNum
puts"There are #{@a_roomNum} rooms inside the apartment excluding the bathroom kitchen and the hall."
end

def setSecurity(security)
if security == nil
  puts "The building in which this apartment is found does not have a security."
  else
     puts"The building in which this apartment is found has #{security} security."
  end
@a_security = security
end

def getSecurity
@a_security
end

def setWiFiOperator(wifiOperator)
if ((wifiOperator == "No") || (wifiOperator == nil)||(wifiOperator == "no"))
   puts "Apartment does not have a WiFi Operator."
 else
   puts"Apartments has a WiFi Operator. "
 end
@a_wifiOperator = wifiOperator
end

def getWiFiOperator
  @a_wifiOperator
end

def setTvModelandSize(tvModel,tvSize)
  @a_tvModel = tvModel
  @a_tvSize = tvSize
end

def getTvModelandSize
  @a_tvModel
  @a_tvSize
  puts"The brand of the TV is :#{@a_tvModel}. It is a  #{@a_tvSize} television with 4K resolution."
end

def setBedsStatus(bedsStatus)
if bedsStatus == 0
  puts"There are no beds inside an apartment."
else
  puts"There are #{bedsStatus} beds inside an apartment."
end
  @a_bedsStatus = bedsStatus
end

def getBedsStatus
  @a_bedsStatus
end

def setRent(rent)
@a_rent = rent
end

def getRent
@a_rent
puts " Monthly rent for living in the appartment without the bills taken into consideration is: #{@a_rent}$."
end

def setBills(waterbill, electricitybill, heatingbill)
puts"Water bill is:#{waterbill}$."
puts"Electricity bill is :#{electricitybill}$."
puts"Heating bill is:#{heatingbill}$."
@a_bills = (waterbill + heatingbill + electricitybill)
puts"Monthly bill when the expenses of electricity, water and heating consumption are calculated is:#{@a_bills}$."
end

def getBills
  @a_bills
end

def setBalcony(balcony)
  if balcony == "No"
    puts"Apartment does not have balcony."
  else
    puts"Apartment has a balcony."
  end
@a_balcony = balcony
end

def getBalcony
  @a_balcony
end

def setBedroomReconstruction(bedroomRec)
 if bedroomRec == "wall painting"
    puts"Walls in the bedroom need to be painted."
  elsif bedroomRec == "blinds"
    puts"Blinds should be placed on the bedroom windows."
  elsif bedroomRec == "furniture rearrangment"
    puts"Furniture in the bedroom needs to be rearranged."
  elsif bedroomRec == "all"
    puts"Walls in bedroom need to be painted, blinds need to be placed and furniture needs to be rearranged. "
  elsif ((bedroomRec == nil)||(bedroomRec == "No")||(bedroomRec == "no"))
    puts"Bedroom reconstruction isnt necessary."
  else
    puts"Invalid value."
  end
@a_bedroomRec = bedroomRec
end

def getBedroomReconstruction
  @a_bedroomRec
end

def setKitchenReconstruction(kitchenRec)
  if kitchenRec == "wall painting"
    puts"Walls in the kitchen need to be painted."
  elsif kitchenRec == "tiles"
    puts"New tiles should be placed inside the kitchen."
  elsif kitchenRec == "dishwasher"
    puts"Old dishwaher needs to be replaced with a new one."
  elsif kitchenRec == "Oven"
    puts"Old oven needs to be either repaired or replaced with a new one."
elsif kitchenRec =="all"
  puts"Walls in the kitchen need to be painted,new kitchen tiles need to be placed, dishwasher and oven need to be replaced.  "
elsif ((kitchenRec == nil)||(kitchenRec == "No")||(kitchenRec == "no"))
    puts"Kitchen reconstruction isnt necessary."
  else
    puts"Invalid value."
  end
@a_kitchenRec = kitchenRec
end

def getKitchenReconstruction
@a_kitchenRec
end

def setLivingRoomReconstruction(livingRoomRec)
  if livingRoomRec == "wall painting"
    puts"Walls in the living room need to be painted."
  elsif livingRoomRec == "furniture rearrangment"
    puts"Furniture in the living room needs to be rearranged."
  elsif livingRoomRec == "wall breaking"
    puts"Wall between the living room and dining area should be broken down."
  elsif livingRoomRec == "blinds"
    puts"Blinds in the living room need to be put on the windows."
  elsif livingRoomRec == "all"
    puts"Walls  in the living room need to be painted, furniture needs to be rearranged, walls between thee living room and dining area should be broken down and blinds should be placed on the windows."
  elsif ((livingRoomRec == nil)||(livingRoomRec == "No")||(livingRoomRec == "no"))
    puts"Living room reconstruction isnt necessary."
  else
    puts"Invalid value."
  end
  @a_livingRoomRec = livingRoomRec
end

def getLivingRoomReconstruction
    @a_livingRoomRec
  end

  def setBathroomReconstruction(bathroomRec)
  if bathroomRec == "water issue"
    puts"Plumber needs to be called and pipes need to be checked out."
  elsif bathroomRec == "tiles"
    puts"New  ceramic tiles should be placed inside a bathroom."
  elsif bathroomRec == "washing machine"
    puts"Old washing machine needs to be replaced with a new one."
  elsif bathroomRec == "Shower"
    puts"Old bathtub needs to be replaced with a modern shower cabin."
elsif bathroomRec =="all"
  puts" Water pipes need to be checked out, new ceramic tiles need to be placed inside a bathroom, washing machine needs to be replaced with a new one and a modern shower cabin needs to be built."
elsif ((bathRoomRec == nil)||(bathRoomRec == "No")||(bathRoomRec == "no"))
  puts" No work regarding the bathroom is necessary."
else
  puts"Invalid value."
end
@a_bathroomRec = bathroomRec
  end

  def getBathroomReconstruction
@a_bathroomRec
  end

  def setGarrage(garrage)
if garrage == "No"
  puts "Garrage doesnt come along with an apartment."
else
  puts "Garrage does come along with an apartment."
end
@a_garrage = garrage
  end

  def getGarrage
    @a_garrage
  end

  def setApartmentSize(apartmentSize)
    @a_apartmentSize = apartmentSize
  end

  def getApartmentSize
    @a_apartmentSize
    puts" Size of the apartment is: #{@a_apartmentSize} meters squared."
  end

end
#Class instantiation
apartment_1 = Apartment.new(7,"Gama",nil,"Sony","45 inch",5,300,120,100,90,"yes","doors","all",nil,"Yes","Shower",60)
apartment_1.getRoomNum
apartment_1.getSecurity
apartment_1.getWiFiOperator
apartment_1.getTvModelandSize
apartment_1.getBedsStatus
apartment_1.getRent
apartment_1.getBills
apartment_1.getBalcony
apartment_1.getBedroomReconstruction
apartment_1.getKitchenReconstruction
apartment_1.getLivingRoomReconstruction
apartment_1.getBathroomReconstruction
apartment_1.getApartmentSize
apartment_1.getGarrage
