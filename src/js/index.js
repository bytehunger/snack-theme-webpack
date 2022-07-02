import AOS from 'aos';

document.addEventListener('DOMContentLoaded', function() {
  AOS.init({
    startEvent: 'load',
    offset: 250,
    duration: 1000,
  });
});
