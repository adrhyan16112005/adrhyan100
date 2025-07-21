const bcrypt = require('bcryptjs');

const senhaRecebida = "1233564";
const hashSalvo = "$2b$10$VUM/jLfbdP8Fb9TD/3IVDOimT6i3bwtXVCSgY45nRcbs2i9iXNyCG";

bcrypt.compare(senhaRecebida, hashSalvo).then(resultado => {
  console.log(resultado ? "Senha correta!" : "Senha incorreta!");
});
