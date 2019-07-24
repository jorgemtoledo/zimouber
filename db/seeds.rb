# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#==========================================================================================================================
# Users
User.create!({name: 'User 1', email: 'user1@mail.com.br', password: '123456', phone:'489999888'})
User.create!({name: 'User 2', email: 'user2@mail.com.br', password: '123456', phone:'489999888'})

#==========================================================================================================================
# Properties
user_first = User.first
user_last  = User.last

Property.create!({title: 'Imóvel 1', description: 'Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então 
  bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Delegadis gente finis, 
  bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.Mussum Ipsum, cacilds vidis litro abertis. 
  Si num tem leite então bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. 
  Delegadis gente finis, bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.', value: 200000, user:user_first })

Property.create!({title: 'Imóvel 2', description: 'Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então 
  bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Delegadis gente finis, 
  bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.Mussum Ipsum, cacilds vidis litro abertis. 
  Si num tem leite então bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. 
  Delegadis gente finis, bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.', value: 350000, user:user_first })

Property.create!({title: 'Imóvel 3', description: 'Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então 
  bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Delegadis gente finis, 
  bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.Mussum Ipsum, cacilds vidis litro abertis. 
  Si num tem leite então bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. 
  Delegadis gente finis, bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.', value: 1000000, user:user_first })

Property.create!({title: 'Imóvel 4', description: 'Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então 
  bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Delegadis gente finis, 
  bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.Mussum Ipsum, cacilds vidis litro abertis. 
  Si num tem leite então bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. 
  Delegadis gente finis, bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.', value: 250000, user:user_last })

Property.create!({title: 'Imóvel 5', description: 'Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então 
  bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Delegadis gente finis, 
  bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.Mussum Ipsum, cacilds vidis litro abertis. 
  Si num tem leite então bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. 
  Delegadis gente finis, bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.', value: 450000, user:user_last })

Property.create!({title: 'Imóvel 6', description: 'Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então 
  bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Delegadis gente finis, 
  bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.Mussum Ipsum, cacilds vidis litro abertis. 
  Si num tem leite então bota uma pinga aí cumpadi! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. 
  Delegadis gente finis, bibendum egestas augue arcu ut est. Detraxit consequat et quo num tendi nada.', value: 1500000, user:user_last })