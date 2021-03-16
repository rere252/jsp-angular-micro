function someHandler(fromWhom) {
  console.log(fromWhom + ' clicked!');
}

const superCustomEvent = 'superCustomEvent';
document.getElementById('firstMicro').addEventListener(superCustomEvent, () => someHandler('First'));
document.getElementById('secondMicro').addEventListener(superCustomEvent, () => someHandler('Second'));
