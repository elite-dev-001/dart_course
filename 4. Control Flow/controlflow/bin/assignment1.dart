void main() {
  const myAge = 19;
  const isTeenager = (myAge >= 13);
  const maryAge = 30;
  const bothTeenagers =
      (myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19);
  const tutor = 'Wilson Chinedu';
  const developer = 'West Covenant';
  const willisTutor = developer == tutor;
  print(isTeenager);
  print(bothTeenagers);
  print(willisTutor);
}
