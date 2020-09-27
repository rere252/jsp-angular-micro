function someHandler(fromWhom) {
  console.log(fromWhom + ' klikkis!');
}

const superCustomEvent = 'superCustomEvent';
document.getElementById('firstMicro').addEventListener(superCustomEvent, () => someHandler('Esimene'));
document.getElementById('secondMicro').addEventListener(superCustomEvent, () => someHandler('Teine'));
