#1.
def pet_shop_name(pet_shop_hash)
  return pet_shop_hash[:name]
end

#2.
def total_cash(pet_shop_hash)
  return pet_shop_hash[:admin][:total_cash]
end

#3.
def add_or_remove_cash(pet_shop_hash, money)
  return pet_shop_hash[:admin][:total_cash] += money
end

#4.
def pets_sold(pet_shop_hash)
  return pet_shop_hash[:admin][:pets_sold]
end

#5.
def increase_pets_sold(pet_shop_hash, number_of_pets)
  return pet_shop_hash[:admin][:pets_sold] += number_of_pets
end
