void main() {

  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Rafif Farrelsyah Fawwazka',
    'nim': '244107060054'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    1: 'Rafif Farrelsyah Fawwazka',
    3: '244107060054'
  };

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Rafif Farrelsyah Fawwazka';
  mhs1['nim'] = '244107060054';


  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[1] = 'Rafif Farrelsyah Fawwazka';
  mhs2[3] = '244107060054';

 
  print('Gifts: $gifts');
  print('Noble Gases: $nobleGases');
  print('MHS 1: $mhs1');
  print('MHS 2: $mhs2');
}