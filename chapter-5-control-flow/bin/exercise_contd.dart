const global = 'hello, world';

void main() {
  const local = 'hello, main';

  if (2 > 1) {
    const insideIf = 'hello, anybody?';

    print(global);
    print(local);
    print(insideIf);
  }
}
