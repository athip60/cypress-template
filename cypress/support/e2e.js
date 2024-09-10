Cypress.Commands.add('customCommand', () => {
});

Cypress.on('uncaught:exception', (err, runnable) => {
  return false;
});
