# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.createname: 'Luke', movie: movies.first)
vid_list = [

  ['Virabhadrasana I II & III', 
  'https://www.youtube.com/watch?v=1xhwfIbBYnA',
],
  ['Utthita Trikonasana', 'https://www.youtube.com/watch?v=axsdMrZ6up8'],
  ['Yoga FlowSequence_1', 'https://www.youtube.com/watch?v=Zfp4J2PmjJw'],
  ['Symphonic Sun Salutation', 'https://www.youtube.com/watch?v=ELal3W3VMkY'],
  ['Yoga to De-stress at Work', 'https://www.youtube.com/watch?v=osohNw_0PHc'],
  ['CR Tree on a rock', 'https://www.youtube.com/watch?v=y4b6BgM5oh8'],
  ['Fluid Ascension', 'https://www.youtube.com/watch?v=s4QnlA0im-s'],
  ['Squat Pose/ Malasana', 'https://www.youtube.com/watch?v=UY0DgHGFayU'],
  ['Hamstring', 'https://www.youtube.com/watch?v=sRi6g3SdWl0'],
  ['Sun Salutation A', 'https://www.youtube.com/watch?v=oAf-oQWQghM'],
  ['Sun Salutation B', 'https://www.youtube.com/watch?v=gxS374USEb4'],
  ['Tadasana', 'https://www.youtube.com/watch?v=VBlw1oT3W7Q'],
  ['Foot Yoga', 'https://www.youtube.com/watch?v=UVivoNX-O1U'],
  ['Hand Yoga', 'https://www.youtube.com/watch?v=s2TlTfROxQ0'],
  ['Pura Vida Yoga', 'https://www.youtube.com/watch?v=cQ_Hhf7bbyE'],
  ['Downward Facing Dog', 'https://www.youtube.com/watch?v=zQI2keizzdg'],
  ['Tadasana', 'https://www.youtube.com/watch?v=Hid0QOEyjFo'],
  ['Body, Mind, Breath Connection Part 1', 'https://www.youtube.com/watch?v=jjZGYu-weNI'],
  ['Body, Mind, Breath Connection Part 2', 'https://www.youtube.com/watch?v=USoHtJwUy_A'],
  ['Body, Mind, Breath Connection Part 3', 'https://www.youtube.com/watch?v=ASmtRoOsqKA']
]

vid_list.each do |title, url|
  Video.find_or_create_by(title: title, url: url)
end

#   //womens resources//
organization_list = [
  ['Miami Rescue Mission - Center for Women and Children',
  'women',
  'Provides emergency overnight shelter as well as a long-term recovery program. Includes classes on parenting, budgeting, nutrition and employment skills.',
  '',
  '(305)571-2273',
  '',
  'http://www.miamirescuemission.com/women.htm',
  '-80.254170',
  '25.820250',
  '3553 NW 50th Street Miami Fl 33142'

  ],
  
  ['Citrus Health Network',
  'women',
  "Provides emergency housing, AIDS/ HIV testing and treatment, mental health services, womens health services and early childhood development.",
  '',
  '(305)571-2273',
  '(305)823-0800',
  'http://www.citrushealth.org/#/help',
  '-80.254170',
  '25.820250',
  '4125 West 20th Avenue, Hialeah, Fl, 33012'
],


  [
  'Mujer, Inc.',
  'women',
  "MUJER provides support to help victims of sexual assault, rape and domestic abuse. Services include: Individual and family counseling, support groups, legal services, immigration services, advocacy and emotional support, relocation assistance and children's groups.",
  '',
  '(305)247-1388',
  '',
  'http://mujerfla.org/',
  '-80.431824',
  '25.514771',
  '28905 S. Dixie Highway #7317, Naranja, Fl, 33032'
],


  [
    'Safespace Foundation',
  'women',
  'Provides safety and support to victims of domestic violence and their children.',
  '',
  '(305)785-1797',
  '',
  'https://www.safespacefoundation.org/',
  '',
  '',
  'Miami Shores, Fl, 33151'
],


  ['The Lodge Miami',
  'women',
  'The Lodge provides emergency clothing, food, shelter, case management, free legal services, counseling services and childrens programs. The Lodge is pet friendly.',
  '',
  '(305)693-0232',
  '',
  'https://www.thelodgemiami.org/',
  '-80.227000',
  '25.771910',
  '1901 SW 1st St, Miami, Fl, 33135'
],


  ['Lotus House',
  'women',
  'Provides shelter for single homeless women, pregnant women, or homeless women with child/children under one year old.',
  '',
  '(305)571-2273',
  '',
  'https://lotushouse.org/',
  '-80.199210',
  '25.789780',
  '217 NW 15th St, Miami, Fl, 33136'
],


        # //shelter//

  ['Citrus Health Network',
  'shelter',
  "Provides emergency housing, AIDS/ HIV testing and treatment, mental health services, women's health services and early childhood development.",
  '',
  '(305)571-2273',
  '(305)823-0800',
  'http://www.citrushealth.org/#/help',
  '-80.254170',
  '25.820250',
  '4125 West 20th Avenue, Hialeah, Fl, 33012'
],


  ['Camillus House',
  'shelter',
  'Provides emergency overnight shelter as well as a long-term recovery program. Includes classes on parenting, budgeting, nutrition and emplpoyment skills.',
  '',
  '(305)374-1065',
  '',
  'https://www.camillus.org/',
  '-80.206700',
  '25.790840',
  '1603 NW 7th Ave, Miami, Fl, 33136'
],


  ['Miami Rescue Mission',
  'shelter',
  'Provides emergency overnight shelter as well as a long-term recovery program. Includes classes on parenting, budgeting, nutrition and employment skills.',
  '',
  '(305)571-2273',
  '',
  'http://www.miamirescuemission.com',
  '-80.254170',
  '25.820250',
  '3553 NW 50th Street Miami Fl 33142'
],


  ['Lotus House',
  'shelter',
  'Provides shelter for single homeless women, pregnant women, or homeless women with child/children under one year old.',
  '',
  '(305)571-2273',
  '',
  'https://lotushouse.org/',
  '-80.199210',
  '25.789780',
  '217 NW 15th St, Miami, Fl, 33136'
],


  ['Douglas Gardens Community Mental Health Center of Miami Beach',
  'shelter',
  'Provides shelter, crisis intervention, counseling for victims of domestic violence, medical and psychiatric services as well as employment services.',
  '',
  '(305)531-5341',
  '',
  'http://www.dgcmhc.org/Home.html',
  '-80.136910',
  '25.791770',
  '1680 Meridian Avenue, Miami Beach, Fl, 33136'
],


  ['The Salvation Army - Red Shield Lodge',
  'shelter',
  'Provides shelter, crisis intervention, counseling for victims of domestic violence, medical and psychiatric services as well as employment services.',
  '',
  '(305)637-6700',
  '',
  'https://salvationarmyflorida.org/',
  '-80.229930',
  '25.811550',
  '1907 NW 38th Street, Miami, Fl, 33142'
],


# //Youth//

  ['The Salvation Army - Red Shield Lodge',
  'youth',
  'Provides shelter, crisis intervention, counseling for victims of domestic violence, medical and psychiatric services as well as employment services.',
  '',
  '(305)637-6700',
  '',
  'https://salvationarmyflorida.org/',
  '-80.229930',
  '25.811550',
  '1907 NW 38th Street, Miami, Fl, 33142'
],


  ['Citrus Health Network',
  'youth',
  "Provides emergency housing, AIDS/ HIV testing and treatment, mental health services, women's health services and early childhood development.",
  '',
  '(305)571-2273',
  '(305)823-0800',
  'http://www.citrushealth.org/#/help',
  '-80.254170',
  '25.820250',
  '4125 West 20th Avenue, Hialeah, Fl, 33012'
],



  ['Lotus House',
  'youth',
  'Provides shelter for single homeless women, pregnant women, or homeless women with child/children under one year old.',
  '',
  '(305)571-2273',
  '',
  'https://lotushouse.org/',
  '-80.199210',
  '25.789780',
  '217 NW 15th St, Miami, Fl, 33136'
],


  ["Children’s Home Society of South Florida",
  'youth',
  'Provides services for child welfare, foster care, adoption, mentoring case management and stability workshops.',
  '',
  '(304)755-6500',
  '',
  'https://www.chsfl.org',
  '-80.208990',
  '25.788960',
  '800 NW 15th Street  Miami, FL 33136'
],


  ['Casa Valentina',
  'youth',
  'Provides shelter, financial literacy, employment and educational coaching for youth and young people who are currently in the foster care system.',
  '',
  '(305)444-0740',
  '',
  'https://casavalentina.org',
  '-80.228580',
  '25.750950',
  '2103 Coral Way, 2nd Floor, Miami, FL 33145'
],


  ['Pridelines',
  'outh',
  'Provides access to safe and supportive shelter, HIV testing, educational support, emergency meal assistance, access to laundry, meals and showers.',
  '',
  '(305)571-9601',
  '',
  'https://pridelines.org/',
  '-80.187800',
  '25.834600',
  '6360 NE 4th Ct, Miami, Fl, 33138'
],


# //LGBTQ//

  ['Pridelines',
  'lgbtq',
  'Provides access to safe and supportive shelter, HIV testing, educational support, emergency meal assistance, access to laundry, meals and showers.',
  '',
  '(305)571-9601',
  '',
  'https://pridelines.org/',
  '-80.187800',
  '25.834600',
  '6360 NE 4th Ct, Miami, Fl, 33138'
],

  ['Citrus Health Network',
  'lgbtq',
  "Provides emergency housing, AIDS/ HIV testing and treatment, mental health services, women's health services and early childhood development.",
  '',
  '(305)571-2273',
  '3058230800',
  'http://www.citrushealth.org/#/help',
  '-80.254170',
  '25.820250',
  '4125 West 20th Avenue, Hialeah, Fl, 33012'
],

['Latinos Salud',
  'lgbtq',
  "Provides free and confidential HIV and hepatitis C testing, case management and counseling for men.",
  '',
  '(305)397-8967',
  '',
  'http://www.citrushealth.org/#/help',
  '-80.132670',
  '25.813870',
  '925 Arthur Godfrey Road Suite 200 Miami Beach FL 33176'
],

['The Alliance for GLBTQ Youth',
  'lgbtq',
  "Provides care coordination services, individual and group counseling, preventative health education, homeless services for youth, family advocacy and support and youth enrichment activities for GLBTQ youth.",
  '',
  '(305)899-8087',
  '',
  'http://new.glbtqalliance.org/',
  '-80.175670',
  '25.891060',
  '925 Arthur Godfrey Road Suite 200 Miami Beach FL 33176'
],

['Care Resource',
  'lgbtq',
  "Provides medical care, mental health services, HIV/ STI testing and prevention, case management, transgender care, PrEP- PEPE, support groups, ",
  '',
  '(305)576-1234',
  '',
  'http://new.glbtqalliance.org/',
  '-80.188470',
  '25.812760',
  '3801 Biscayne Blvd, Miami, Fl, 33137'
],
]


organization_list.each do |name, description, resource_description, crisis_line, regular_phone_number, after_hour_phone_number, website, longitude, latitude, address|
  Organization.find_or_create_by(name: name , description: description, resource_description: resource_description, crisis_line: crisis_line, regular_phone_number: regular_phone_number, after_hour_phone_number: after_hour_phone_number, website: website,longitude: longitude, latitude: latitude, address: address )
end
