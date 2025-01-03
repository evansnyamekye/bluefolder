// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
console.log('Hello from Import Maps');
// filepath: /c:/bluefolder/app/javascript/packs/application.js
document.addEventListener("DOMContentLoaded", () => {
    const token = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
    $.ajaxSetup({
      headers: {
        'X-CSRF-Token': token
      }
    });
  });
