// Hello, World! in Pony
actor Main
  new create(env: Env) =>
    env.out.print("Hello, World!")
