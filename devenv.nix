{ ... }:
{
  name = "storm-software/action-devenv-setup";

  dotenv.enable = true;
  dotenv.filename = [
    ".env"
    ".env.local"
  ];
  dotenv.disableHint = true;
}
