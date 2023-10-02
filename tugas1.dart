void main() {
  // Membuat list yang berisi map
  List<Map<String, dynamic>> dataMahasiswa = [
    {
      'nama': 'mamad',
      'no_hp': 085309458976,
    },
    {
      'nama': 'asep',
      'no_hp': 095398671256,
    },
    {
      'nama': 'andre',
      'no_hp': 085387237843,
    },
  ];

  // Menampilkan data dari list
  for (var data in dataMahasiswa) {
    print('NAMA: ${data['nama']}');
    print('no_hp: ${data['no_hp']}');
    print('');
  }
}
