import AOS from 'aos';

document.addEventListener('DOMContentLoaded', function() {
  console.log('foo1')
  AOS.init({
      offset: 300,
      delay: 200,
  });
});
