# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({username: 'admin', password: "pP!{3Xz(7ON="})

Client.create({firstname: 'Camden', lastname: 'Mercer', gender: 'male', dob: '05/04/1982', allergies: 'none', cdiet: 'NAS, NCS', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Aliza', lastname: 'Mcintyre', gender: 'male', dob: '05/04/1978', allergies: 'fish', cdiet: 'Regular', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Kasey', lastname: 'Fischer', gender: 'female', dob: '05/04/1965', allergies: 'clam', cdiet: 'Regular', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Tiana', lastname: 'Key', gender: 'female', dob: '05/04/1947', allergies: 'lactose', cdiet: 'Renal', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Samantha', lastname: 'Frazier', gender: 'male', dob: '05/04/1998', allergies: 'none', cdiet: 'NAS, NCS', dx: 'LF/LC', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Cayden', lastname: 'Drake', gender: 'male', dob: '05/04/1987', allergies: 'penicillin', cdiet: 'Regular', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Chace', lastname: 'Stevenson', gender: 'female', dob: '05/04/1930', allergies: 'soy', cdiet: 'NCS', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Eliza', lastname: 'Anthony', gender: 'male', dob: '05/04/1970', allergies: 'none', cdiet: 'GOMAD', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Haiden', lastname: 'Pennington', gender: 'female', dob: '05/04/1954', allergies: 'lettuce', cdiet: 'Regular', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Francesca', lastname: 'Armstrong', gender: 'female', dob: '05/04/1960', allergies: 'none', cdiet: 'NAS, NCS', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Karli', lastname: 'Dixon', gender: 'female', dob: '05/04/1960', allergies: 'none', cdiet: 'NAS, NCS', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})
Client.create({firstname: 'Nico', lastname: 'Anderson', gender: 'female', dob: '05/04/1960', allergies: 'none', cdiet: 'NAS, NCS', dx: 'HTN, DM', ht: '68', cbw: '130', user_id: 1})