class Person {
  String name;
  String mobile;
  String profilePhoto;
  Person(
      {required this.name, required this.mobile, required this.profilePhoto});
}

final List<Map<String, Object>> peopleMap = [
  {
    'id': 1,
    'name': 'Alice Johnson',
    'mobile': '+1 555-123-4567',
    'profilePhoto':
        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 2,
    'name': 'Bob Anderson',
    'mobile': '+1 555-987-6543',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.n5CeR93916slWXGyV13PuAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 3,
    'name': 'Eva Martinez',
    'mobile': '+1 555-555-5555',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.NqY3rNMnx2NXYo3KJfg43gAAAA?w=222&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1554151228-14d9def656e4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 4,
    'name': 'David Smith',
    'mobile': '+1 555-111-2222',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.ERGuVIn-ocvLyFCablnmFwAAAA?w=152&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1499952127939-9bbf5af6c51c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
  },
  {
    'id': 5,
    'name': 'Grace Brown',
    'mobile': '+1 555-333-4444',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.oo69JMSshUtBAT6U1LRrXwHaHD?w=199&h=190&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://media.istockphoto.com/id/1419093782/photo/portrait-of-confident-senior-man-standing-at-hospital-ward.webp?b=1&s=170667a&w=0&k=20&c=RwP2Q1IhnAQZuAP3PhBejzaeHZU__7ZUYNmAvN7tbw0=',
  },
  {
    'id': 1,
    'name': 'Alice Johnson',
    'mobile': '+1 555-123-4567',
    'profilePhoto':
        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 2,
    'name': 'Bob Anderson',
    'mobile': '+1 555-987-6543',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.n5CeR93916slWXGyV13PuAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 3,
    'name': 'Eva Martinez',
    'mobile': '+1 555-555-5555',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.NqY3rNMnx2NXYo3KJfg43gAAAA?w=222&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1554151228-14d9def656e4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 4,
    'name': 'David Smith',
    'mobile': '+1 555-111-2222',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.ERGuVIn-ocvLyFCablnmFwAAAA?w=152&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1499952127939-9bbf5af6c51c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
  },
  {
    'id': 5,
    'name': 'Grace Brown',
    'mobile': '+1 555-333-4444',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.oo69JMSshUtBAT6U1LRrXwHaHD?w=199&h=190&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://media.istockphoto.com/id/1419093782/photo/portrait-of-confident-senior-man-standing-at-hospital-ward.webp?b=1&s=170667a&w=0&k=20&c=RwP2Q1IhnAQZuAP3PhBejzaeHZU__7ZUYNmAvN7tbw0=',
  },
  {
    'id': 1,
    'name': 'Alice Johnson',
    'mobile': '+1 555-123-4567',
    'profilePhoto':
        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 2,
    'name': 'Bob Anderson',
    'mobile': '+1 555-987-6543',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.n5CeR93916slWXGyV13PuAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 3,
    'name': 'Eva Martinez',
    'mobile': '+1 555-555-5555',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.NqY3rNMnx2NXYo3KJfg43gAAAA?w=222&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1554151228-14d9def656e4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 4,
    'name': 'David Smith',
    'mobile': '+1 555-111-2222',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.ERGuVIn-ocvLyFCablnmFwAAAA?w=152&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1499952127939-9bbf5af6c51c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
  },
  {
    'id': 5,
    'name': 'Grace Brown',
    'mobile': '+1 555-333-4444',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.oo69JMSshUtBAT6U1LRrXwHaHD?w=199&h=190&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://media.istockphoto.com/id/1419093782/photo/portrait-of-confident-senior-man-standing-at-hospital-ward.webp?b=1&s=170667a&w=0&k=20&c=RwP2Q1IhnAQZuAP3PhBejzaeHZU__7ZUYNmAvN7tbw0=',
  },
  {
    'id': 1,
    'name': 'Alice Johnson',
    'mobile': '+1 555-123-4567',
    'profilePhoto':
        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 2,
    'name': 'Bob Anderson',
    'mobile': '+1 555-987-6543',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.n5CeR93916slWXGyV13PuAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 3,
    'name': 'Eva Martinez',
    'mobile': '+1 555-555-5555',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.NqY3rNMnx2NXYo3KJfg43gAAAA?w=222&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1554151228-14d9def656e4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 4,
    'name': 'David Smith',
    'mobile': '+1 555-111-2222',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.ERGuVIn-ocvLyFCablnmFwAAAA?w=152&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1499952127939-9bbf5af6c51c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
  },
  {
    'id': 5,
    'name': 'Grace Brown',
    'mobile': '+1 555-333-4444',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.oo69JMSshUtBAT6U1LRrXwHaHD?w=199&h=190&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://media.istockphoto.com/id/1419093782/photo/portrait-of-confident-senior-man-standing-at-hospital-ward.webp?b=1&s=170667a&w=0&k=20&c=RwP2Q1IhnAQZuAP3PhBejzaeHZU__7ZUYNmAvN7tbw0=',
  },
  {
    'id': 1,
    'name': 'Alice Johnson',
    'mobile': '+1 555-123-4567',
    'profilePhoto':
        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 2,
    'name': 'Bob Anderson',
    'mobile': '+1 555-987-6543',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.n5CeR93916slWXGyV13PuAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 3,
    'name': 'Eva Martinez',
    'mobile': '+1 555-555-5555',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.NqY3rNMnx2NXYo3KJfg43gAAAA?w=222&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1554151228-14d9def656e4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGVyc29ufGVufDB8fDB8fHww',
  },
  {
    'id': 4,
    'name': 'David Smith',
    'mobile': '+1 555-111-2222',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.ERGuVIn-ocvLyFCablnmFwAAAA?w=152&h=220&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    //'https://images.unsplash.com/photo-1499952127939-9bbf5af6c51c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
  },
  {
    'id': 5,
    'name': 'Grace Brown',
    'mobile': '+1 555-333-4444',
    'profilePhoto':
        'https://th.bing.com/th/id/OIP.oo69JMSshUtBAT6U1LRrXwHaHD?w=199&h=190&c=7&r=0&o=5&dpr=1.4&pid=1.7'
    // 'https://media.istockphoto.com/id/1419093782/photo/portrait-of-confident-senior-man-standing-at-hospital-ward.webp?b=1&s=170667a&w=0&k=20&c=RwP2Q1IhnAQZuAP3PhBejzaeHZU__7ZUYNmAvN7tbw0=',
  }
];

List<Person> createPeopleList() {
  final List<Person> people = peopleMap
      .map((e) => Person(
            name: e['name'] as String,
            mobile: e['mobile'] as String,
            profilePhoto: e['profilePhoto'] as String,
          ))
      .toList(growable: false);

  return people;
}
