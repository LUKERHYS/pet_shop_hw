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

#6.
def stock_count(pet_shop_hash)
  return pet_shop_hash[:pets].length()
end

#7.
def pets_by_breed(pet_shop_hash, breed_of_animal)
  pets_found = []
  for pet in pet_shop_hash[:pets]
      if pet[:breed] == breed_of_animal
        pets_found.push(pet[:breed])
      end
  end
  return pets_found
end

#8.
def find_pet_by_name(pet_shop_hash, pet_name)
  for pet in pet_shop_hash[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
return nil
end

#9.
def remove_pet_by_name(pet_shop_hash, pet_name)
  for pet in pet_shop_hash[:pets]
    if pet[:name] == pet_name
        pet_shop_hash[:pets].delete(pet)
    end
  end
  return nil
end

#10.
def add_pet_to_stock(pet_shop_hash, new_pet)
  pet_shop_hash[:pets].push(new_pet)
  return pet_shop_hash[:pets].length()
end

#11.
def customer_cash(customers_array)
   return customers_array[:cash]
end
