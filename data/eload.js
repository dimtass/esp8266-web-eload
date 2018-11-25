var websocket;
var commsup = 0;

function initSlider() {
    var menItm = `
    <div class="container">
      <p class="txt-label">ADC value:</p>
      <span id="adc-bullet" class="rs-label">0</span>

      <p class="txt-label">DAC value:</p>
      <div class="range-slider">
        <span id="rs-bullet" class="rs-label">0</span>
        <input id="rs-range-line" class="rs-range" type="range" value="0" min="0" max="4095">
      </div>
      <div class="box-minmax">
        <span>0</span><span>4095</span>
      </div>
    </div>
    `;
    $('#MainMenu').after( menItm );

    var rangeSlider = document.getElementById("rs-range-line");
    var rangeBullet = document.getElementById("rs-bullet");
    
    rangeSlider.oninput = function() {
        rangeBullet.innerHTML = rangeSlider.value;
        var bulletPosition = (rangeSlider.value /rangeSlider.max);
        rangeBullet.style.left = (bulletPosition * 578) + "px";
        websocket.send('#dac=' + rangeSlider.value);
    }
    setAdcValue(0);
}

window.addEventListener("load", initSlider, false);

function setAdcValue(adc_value) {
  var elem = document.getElementById("adc-bullet");
  // elem.style.width = (adc_value-1)/1023 * 100 + '%'; 
  elem.innerHTML = adc_value;
}

/* Create web socket */
var websocket = new WebSocket('ws://' + location.hostname + ':81/');
websocket.onopen = function () {
  commsup = 1;
  websocket.send('eload');
};
websocket.onclose = function () {
  commsup = 0;
  console.log('WebSocket closed ', error);
}
websocket.onerror = function (error) {
  commsup = 0;
  console.log('WebSocket Error ', error);
};

websocket.onmessage = function(evt)
{
  // handle websocket message. update attributes or values of elements that match the name on incoming message
  console.log("msg rec", evt.data);
  var msgArray = evt.data.split("="); // split message by delimiter into a string array
  console.log("msgArray[0]", msgArray[0]);
  console.log("msgArray[1]", msgArray[1]);
  switch (msgArray[0])
  {
    case "#adc":
      setAdcValue(msgArray[1]);
      break;

    default:
      // unrecognized message type. do nothing
      break;
  } // switch
} // websocket.onmessage
;