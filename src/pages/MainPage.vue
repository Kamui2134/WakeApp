<template>
  <main class="main">
    <div class="container">
      <section class="hero">
        <h1 class="hero-title">awesome html5 games - no money!</h1>
        <p class="hero-subtitle">Your Perfect Place To Get Some Fun And Excitement</p>
        <div class="buttons-container">
          <a class="button log-in" href="#">Log In</a>
          <a class="button" href="#">Play</a>
        </div>
        <form class="registration-form" action="">
          <div class="form-head">
            <h2 class="form-title">Create a free account now</h2>
            <div class="ad-container">
              <div class="ad">
                <img class="ad-icon" :src="dice" alt="dice" />
                <p class="ad-text">1000+ Games Available</p>
              </div>
              <div class="ad">
                <img class="ad-icon" :src="slot" alt="slot" />
                <p class="ad-text">New Game Every Week</p>
              </div>
              <div class="ad">
                <img class="ad-icon" :src="watch" alt="watch" />
                <p class="ad-text">Support Our Users 24/7</p>
              </div>
            </div>
          </div>
          <div class="form-body">
            <input class="input" type="text" name="firstname" placeholder="Firstname" />
            <input class="input" type="text" name="lastname" placeholder="Lastname" />
            <input class="input" type="email" name="email" placeholder="Email Address" />
            <input class="button" type="submit" value="Join Now" />
          </div>
          <div class="form-checkbox">
            <label class="checkbox">
              <input class="real-checkbox" type="checkbox" name="checkbox" />
              <span class="custom-checkbox"></span>
              I Accept The&nbsp;<u> Privacy Policy</u>
            </label>
          </div>
        </form>
      </section>
      <article class="games">
        <div class="games-head">
          <h1 class="title">Our Games</h1>
          <p class="description">Get Virtual Welcome bonus after Sign Up</p>
          <a class="games-link" href="#"><u> All Games </u></a>
        </div>
        <div class="games-body">
          <div class="left-grid">
            <div class="left-grid-item">
              <img class="game-img" :src="doubleJackpot" alt="double-jackpot" />
              <a class="game-name">Double Jackpot</a>
              <p class="game-description">NetentGames</p>
            </div>
            <!--  -->
            <div class="left-grid-item">
              <img class="game-img" :src="allAboard" alt="all-aboard" />
              <a class="game-name">Double Jackpot</a>
              <p class="game-description">NetentGames</p>
            </div>
            <!--  -->
            <div class="left-grid-item">
              <img class="game-img" :src="bookOfTombs" alt="book-of-tombs" />
              <a class="game-name">Double Jackpot</a>
              <p class="game-description">NetentGames</p>
            </div>
            <!--  -->
            <div class="left-grid-item">
              <img class="game-img" :src="rudolphRide" alt="rudolph's-ride" />
              <a class="game-name">Double Jackpot</a>
              <p class="game-description">NetentGames</p>
            </div>
            <!--  -->
            <div class="left-grid-item">
              <img class="game-img" :src="starBurst" alt="star-burst" />
              <a class="game-name">Double Jackpot</a>
              <p class="game-description">NetentGames</p>
            </div>
            <!--  -->
            <div class="left-grid-item">
              <img class="game-img" :src="blackDiamond" alt="black-diamond" />
              <a class="game-name">Double Jackpot</a>
              <p class="game-description">NetentGames</p>
            </div>
          </div>
          <div class="right-grid">
            <div class="right-grid-item">
              <img class="game-img" :src="dynamiteRiches" alt="dynamite-riches" />
              <h2 class="game-name">Dynamite Riches Megaways</h2>
              <p class="game-description">
                Miners revealed a gain of €46,672 for Sandra M.! You too, dynamite the reels of the
                Red Tiger Daily Jackpot machines
              </p>
              <a href="#" class="game-button">Play Now</a>
            </div>
            <div class="right-grid-item">
              <img class="game-img" :src="gatorGold" alt="gator-gold" />
              <h2 class="game-name">Gator Gold Deluxe Gigablox</h2>
              <p class="game-description">
                These swamps conceal many dangers but especially precious treasures. Will you be
                able to find them?
              </p>
              <a href="#" class="game-button">Play Now</a>
            </div>
            <div class="right-grid-item">
              <img class="game-img" :src="bannerPromo" alt="banner-promo" />
              <div>
                <h2 class="game-name">Our deals are not to be missed</h2>
                <p class="game-description">Discover a wide range of weekly promotions</p>
              </div>
              <a href="#" class="game-button">Read more</a>
            </div>
          </div>
        </div>
        <p class="disclaimer">
          * We don't offer opportunities to play for real money. Our games are free demo. All games
          were invented for entertainment purposes only and do not offer real money prizes.
        </p>
      </article>
      <section class="contactUs">
        <div class="contactUs-container">
          <div class="contactUs-head">
            <h1 class="title">Contact Us</h1>
            <p class="description">If you have some questions, send us a message</p>
          </div>
          <div class="contactUs-body">
            <div class="contactUs-inputs">
              <input class="input" type="text" name="firstname" placeholder="Firstname" />
              <input class="input" type="email" name="email" placeholder="Email Address" />
              <textarea
                class="input textarea"
                type="email"
                placeholder="Your message here..."
                name="message"
              />
            </div>
            <div class="confirm-container">
              <label class="checkbox">
                <input class="real-checkbox" type="checkbox" name="checkbox" />
                <span class="custom-checkbox"></span>
                I Accept The&nbsp;<u> Privacy Policy</u>
              </label>
              <button class="button">Send</button>
            </div>
          </div>
        </div>
        <img class="contactUs-img" :src="fairBonus" alt="fair-bonus" />
      </section>
    </div>
  </main>
  <footer class="footer">
    <div class="container">
      <h2 class="footer-title">Disclaimer | Privacy Policy | Terms of Conditions</h2>
      <p class="disclaimer">
        This site does not provide any form of online gambling and delivers information for
        entertainment and research purposes only. The games listed by Topwinningslots are intended
        for adult audience entertainment (underage visitors are restricted) and do not offer real
        money or prizes. Practicing online free games does not imply future success at 'real money'
        gambling.
      </p>
      <div class="line" />
      <div class="company-info">
        <p class="copyright">2022 | &copy; Lorem Inc. All Rights Reserved</p>
        <div class="social-links">
          <a class="social-link" href="#">
            <ion-icon name="logo-twitter"> </ion-icon>
          </a>
          <a class="social-link" href="#">
            <ion-icon name="logo-facebook"> </ion-icon>
          </a>
          <a class="social-link" href="#">
            <ion-icon name="logo-instagram"> </ion-icon>
          </a>
        </div>
      </div>
    </div>
  </footer>
  <Loader :isLoading="isLoading" />
</template>

<script setup>
import { ref, onMounted } from 'vue'
import Loader from '@/components/Loader.vue'
import dice from '@/assets/icons/dice.png'
import slot from '@/assets/icons/slot.png'
import watch from '@/assets/icons/24h.png'
import allAboard from '@/assets/games/all-aboard.jpg'
import blackDiamond from '@/assets/games/black-diamond.jpg'
import bookOfTombs from '@/assets/games/book-of-tombs.jpg'
import doubleJackpot from '@/assets/games/double-jackpot.jpg'
import dynamiteRiches from '@/assets/games/dynamite-riches.jpeg'
import gatorGold from '@/assets/games/gator-gold.jpeg'
import rudolphRide from '@/assets/games/rudolph-ride.jpg'
import starBurst from '@/assets/games/starBurst.jpg'
import bannerPromo from '@/assets/banner_promo.jpeg'
import fairBonus from '@/assets/image.png'

let isLoading = ref(true)
onMounted(() => {
  setTimeout(() => {
    isLoading.value = false
  }, 2000)
})
</script>

<style lang="css" scoped>
.main {
  display: flex;
  justify-content: center;
  background-image: url('@/assets/bg_hero.png'), url('@/assets/bg_contact.jpeg');

  /* Позиционируем изображения: первое по центру, второе внизу справа */
  background-position: top, bottom;

  /* Задаём размеры изображений: первое 50% от ширины контейнера, второе авто */
  background-size:
    100% 65%,
    contain;

  /* Повторение: первое изображение не повторяется, второе повторяется по обеим осям */
  background-repeat: no-repeat, no-repeat;

  /* Прочие параметры: наложение изображений, их поведение при прокрутке */
  background-attachment: scroll, scroll;

  /* Можно указать цвета фона для каждого слоя, если это нужно */
  background-color: #050d2a, #000000;

  /* Чтобы фоновые изображения накладывались друг на друга корректно */
  background-blend-mode: normal, multiply;
}
.main .container {
  padding-block-start: 126px;
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: center;
}
.hero {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: center;
  text-align: center;
}
.hero-title {
  width: 586px;
  line-height: 58px;
  text-transform: uppercase;
  font-size: var(--fontSize-48);
  font-weight: var(--weight-bold);
  color: var(--color-white);
  margin-bottom: 6px;
}
.hero-subtitle {
  width: 389px;
  line-height: 34px;
  font-size: var(--fontSize-28);
  font-weight: var(--weight-regular);
  color: var(--color-white);
  margin-bottom: 24px;
}
.buttons-container {
  display: flex;
  gap: 16px;
  margin-bottom: 59px;
}
.hero .button {
  width: 160px;
  height: 44px;
  min-width: 160px;
}
.button.log-in {
  background: transparent;
  border: 2px solid var(--color-white);
  border-radius: var(--radius-8);
}
.registration-form {
  width: 866px;
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: stretch;
  background: var(--color-cloudy);
  border: 1px solid var(--color-form-border);
  border-radius: var(--radius-16);
  padding-block: 8px 19px;
  padding-inline: 16px;
  gap: 12px;
}
.form-head {
  display: flex;
  justify-content: space-between;
}
.form-title {
  font-size: var(--fontSize-22);
  font-weight: var(--weight-bold);
  color: var(--color-white);
  line-height: 27px;
  text-align: left;
  text-transform: uppercase;
  white-space: nowrap;
  align-self: flex-end;
}
.ad-container {
  display: flex;
  gap: 24px;
}
.ad {
  display: flex;
  align-items: center;
  justify-content: flex-start;
  gap: 6px;
}
.ad-text {
  text-align: left;
  font-size: var(--fontSize-12);
  font-weight: var(--weight-semiBold);
  color: var(--color-white);
  word-wrap: break-word;
  line-height: 15px;
  height: 30px;
  flex-grow: 1;
}
.ad-container .ad:first-of-type .ad-text {
  width: 74px;
}
.ad-container .ad:last-of-type .ad-text {
  width: 66px;
}
.ad-container .ad:nth-of-type(2) .ad-text {
  width: 63px;
}
.form-body {
  display: flex;
  gap: 16px;
  width: 100%;
}

.form-body .input:nth-of-type(3) {
  width: 220px;
  max-width: 220px;
  padding-inline-start: 21px;
}
.form-checkbox {
  height: 17px;
}
.checkbox {
  display: flex;
  align-items: center;
  color: var(--color-white);
  font-size: var(--fontSize-14);
  font-weight: var(--weight-regular);
  user-select: none;
  line-height: 17px;
}
.real-checkbox {
  display: none;
}
.custom-checkbox {
  position: relative;
  background-color: var(--color-white);
  width: 14px;
  height: 14px;
  border-radius: 2px;
  margin-right: 8px;
}
.custom-checkbox::before {
  content: '';
  position: absolute;
  display: none;
  background-image: url('@/assets/icons/check.svg');
  background-size: contain;
  background-repeat: no-repeat;
  width: 14px;
  height: 14px;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.checkbox .real-checkbox:checked ~ .custom-checkbox::before {
  display: block;
}
.games {
  width: 100%;
  margin-block-start: 54px;
  display: flex;
  flex-direction: column;
  gap: 24px;
  margin-block-end: 48px;
}
.games-head {
  display: grid;
  grid-template-columns: 1fr 1fr;
  row-gap: 2px;
}
.games .title {
  text-align: left;
  grid-column-start: 1;
  grid-column-end: 3;
}
.games .description {
}
.games-link {
  color: var(--color-white);
  font-size: var(--fontSize-16);
  font-weight: var(--weight-semiBold);
  text-align: right;
}
.games-body {
  display: flex;
  gap: 16px;
  justify-content: space-between;
}
.left-grid {
  display: grid;
  grid-template-columns: 160px 160px 160px;
  grid-row: 160px 160px;
  gap: 16px;
}
.left-grid .game-img {
  width: 100%;
  height: 120px;
  border-radius: var(--radius-16);
  margin-bottom: 6px;
  object-fit: cover;
}
.left-grid .game-name:hover {
  color: var(--color-game-active);
}
.right-grid {
  display: grid;
  gap: 16px;
  grid-template-columns: 248px 248px;
  grid-template-rows: 160px 160px;
}
.right-grid-item {
  position: relative;
  display: flex;
  flex-direction: column;
  padding-block: 16px;
  padding-inline: 12px 74px;
}
.right-grid-item:nth-of-type(3) {
  padding: 0;
  grid-column-start: 1;
  grid-column-end: 3;
  display: grid;
  grid-template-columns: 1fr 81px;
  row-gap: 9px;
}
.right-grid-item:nth-of-type(1) > .game-name {
  margin-block-end: 5px;
}
.right-grid-item:nth-of-type(2) > .game-name {
  margin-block-end: 5px;
}
.right-grid .game-img {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
  object-position: center;
  border-radius: var(--radius-16);
}
.right-grid .game-description {
  color: var(--color-white);
  font-size: var(--fontSize-10);
}
.right-grid .right-grid-item:nth-of-type(3) .game-img {
  grid-column-start: 1;
  grid-column-end: 3;
  position: relative;
  height: 120px;
}
.right-grid .right-grid-item:nth-of-type(3) .game-button {
  width: 81px;
  height: 22px;
  margin-block-start: 0;
}
.games .disclaimer {
  margin-inline-end: 384px;
}

.contactUs {
  width: 100%;
  display: flex;
  justify-content: space-between;
}
.contactUs-container {
  width: 400px;
}
.contactUs-head {
  margin-block-end: 25px;
}
.contactUs-body {
  display: flex;
  flex-direction: column;
  width: 100%;
  gap: 11px;
}
.contactUs-inputs {
  display: flex;
  flex-direction: column;
  width: 100%;
  gap: 25px;
}
.contactUs .confirm-container {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.contactUs .button {
  width: 124px;
  height: 36px;
  font-size: 16px;
  line-height: 20px;
}
.contactUs-img {
  align-self: flex-end;
  width: 475px;
  height: 475px;
}
.footer {
  background-color: var(--color-footer);
  display: flex;
  justify-content: center;
}
.footer .container {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding-block-start: 24px;
}
.footer-title {
  color: var(--color-white);
  margin-block-end: 16px;
  text-align: center;
}
.footer .disclaimer {
  text-align: center;
}
.line {
  width: 100%;
  height: 1px;
  background-color: var(--color-white);
  opacity: 0.1;
  margin-block: 24px;
}
.company-info {
  width: 100%;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  margin-block-end: 24px;
}
.copyright {
  color: var(--color-white);
  font-size: var(--fontSize-14);
  font-weight: var(--weight-light);
  line-height: 17px;
}
.social-links {
  display: flex;
  gap: 12px;
}

/*-----------------------------------*\
  #MEDIA
\*-----------------------------------*/
@media (min-width: 2250px) {
  .main {
    background-size:
      100% 52%,
      contain;
  }
}
@media (max-width: 1440px) {
  .main {
    background-size:
      100% 40%,
      cover;
  }
}
@media (max-width: 1200px) {
  .main {
    background-size:
      100% 45%,
      cover;
  }
  .right-grid {
    display: grid;
    gap: 16px;
    grid-template-columns: 200px 200px;
    grid-template-rows: 160px 160px;
  }
  .right-grid-item {
    padding-inline-end: 34px;
  }
}
@media (max-width: 992px) {
  .registration-form {
    width: 720px;
  }
  .ad-container {
    gap: 6px;
  }
  .form-body .input:nth-of-type(3) {
    width: 100%;
    max-width: 100%;
  }
  .form-body .input {
    width: 100%;
  }
  .games-body {
    flex-direction: column;
  }
  .left-grid {
    grid-template-columns: 1fr 1fr 1fr;
  }
  .right-grid {
    grid-template-columns: 1fr 1fr;
  }
  .right-grid-item {
    padding-inline-end: 200px;
  }
  .games .disclaimer {
    margin-inline-end: 160px;
  }
  .contactUs-container {
    margin-bottom: 20px;
  }
  .contactUs-inputs {
    gap: 15px;
  }
  .contactUs-img {
    width: 350px;
    height: 350px;
  }
}
@media (max-width: 768px) {
  .main {
    background-size:
      100% 30%,
      cover;
  }
  .hero-title {
    width: 100%;
    line-height: 50px;
    text-transform: uppercase;
    font-size: var(--fontSize-48);
    font-weight: var(--weight-bold);
    color: var(--color-white);
    margin-bottom: 6px;
  }
  .hero-subtitle {
    width: 80%;
    line-height: 30px;
    font-size: var(--fontSize-28);
    font-weight: var(--weight-regular);
    color: var(--color-white);
    margin-bottom: 24px;
  }
  .registration-form {
    width: 400px;
  }
  .form-head {
    flex-direction: column;
  }
  .form-title {
    align-self: stretch;
    text-align: center;
  }
  .ad-container {
    justify-content: center;
  }
  .form-body {
    flex-direction: column;
    align-items: flex-end;
    anchor-name: --form-body;
  }
  .form-checkbox {
    position: absolute;
    position-anchor: --form-body;
    bottom: anchor(bottom);
    left: anchor(left);
    transform: translateY(-50%);
  }
  .right-grid-item {
    padding-inline-end: 100px;
  }
  .games .disclaimer {
    margin-inline-end: 100px;
  }
  .contactUs-img {
    width: 220px;
    height: 220px;
  }
}
@media (max-width: 575px) {
  .main {
    background-size:
      100% 25%,
      cover;
  }
  .registration-form {
    width: min(400px, 100%);
  }
  .right-grid-item {
    padding-inline-end: 50px;
  }
  .games .disclaimer {
    margin-inline-end: 50px;
  }
  .contactUs {
    display: flex;
    justify-content: center;
  }
  .contactUs-img {
    display: none;
  }
}
</style>
