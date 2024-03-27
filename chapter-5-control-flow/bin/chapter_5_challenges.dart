enum AudioState {
  playing,
  paused,
  stopped,
}

void main(List<String> args) {
  ///const firstName = "bob";
  ///if (firstName == 'bob') {
  ///const lastName = 'smith';
  ///} else if (firstName == 'Ray') {
  ///const lastName = 'Wenderlich';
  ///}
  ///final fullname = firstName + ' ' + lastName;
  ///print(fullname);
  ///problem with the code above was that lastName was declared in the
  ///If statement scope but used in the main scope.
  ///we have to declare a variable close to or above where it is needed
  ///
  const audioState = AudioState.stopped;
  switch (audioState) {
    case AudioState.playing:
      print('Music is playing.');
      break;
    case AudioState.paused:
      print('Music has been paused.');
      break;
    case AudioState.stopped:
      print('Music has been stopped.');
      break;
  }
}
