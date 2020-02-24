import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Change your life Pray for love, luck or even smite your enemies!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };

