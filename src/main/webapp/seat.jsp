<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://fonts.googleapis.com/css?family=Poppins"
      rel="stylesheet"
    />
  </head>

  <style>
    body {
      font-family: "Poppins";
      font-size: 22px;
      background-color: #cfebff;
    }
    *,
    *:before,
    *:after {
      box-sizing: border-box;
    }
    html {
      font-size: 16px;
    }
    .plane {
      margin: 20px auto;
      max-width: 300px;
    }
    .cockpit {
      height: 250px;
      position: relative;
      overflow: hidden;
      text-align: center;
      border-bottom: 5px solid #d8d8d8;
    }
    .cockpit:before {
      content: "";
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      height: 500px;
      width: 100%;
      border-radius: 50%;
      border-right: 5px solid #d8d8d8;
      border-left: 5px solid #d8d8d8;
    }
    .cockpit h2 {
      width: 80%;
      margin: 120px auto 35px auto;
    }
    .exit {
      position: relative;
      height: 50px;
    }
    .exit:before,
    .exit:after {
      content: "EXIT";
      font-size: 14px;
      line-height: 18px;
      padding: 0px 2px;
      font-family: "Arial Narrow", Arial, sans-serif;
      display: block;
      position: absolute;
      background: green;
      color: white;
      top: 50%;
      transform: translate(0, -50%);
    }
    .exit:before {
      left: 0;
    }
    .exit:after {
      right: 0;
    }
    .fuselage {
      border-right: 5px solid #d8d8d8;
      border-left: 5px solid #d8d8d8;
    }
    ol {
      list-style: none;
      padding: 0;
      margin: 0;
    }
    .seats-business {
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap;
      justify-content: flex-start;
    }
    .seat-business {
      display: flex;
      flex: 0 0 14.2857142857%;
      padding: 5px;
      position: relative;
    }
    .seat-business:nth-child(2) {
      margin-right: 40.2857142857%;
    }

    .seat-business input[type="checkbox"] {
      position: absolute;
      opacity: 0;
    }
    .seat-business input[type="checkbox"]:checked + label {
      background: #60ea6d;
      -webkit-animation-name: rubberBand;
      animation-name: rubberBand;
      animation-duration: 300ms;
      animation-fill-mode: both;
    }
    .seat-business input[type="checkbox"]:disabled + label {
      background: #ddd;
      text-indent: -9999px;
      overflow: hidden;
    }
    .seat-business input[type="checkbox"]:disabled + label:after {
      content: "X";
      text-indent: 0;
      position: absolute;
      top: 4px;
      left: 50%;
      transform: translate(-50%, 0%);
    }
    .seat-business input[type="checkbox"]:disabled + label:hover {
      box-shadow: none;
      cursor: not-allowed;
    }
    .seat-business label {
      display: block;
      position: relative;
      width: 100%;
      text-align: center;
      font-size: 14px;
      font-weight: bold;
      line-height: 1.5rem;
      padding: 4px 0;
      background: #9bc2f6;
      border-radius: 5px;
      animation-duration: 300ms;
      animation-fill-mode: both;
    }
    .seat-business label:before {
      content: "";
      position: absolute;
      width: 75%;
      height: 75%;
      top: 1px;
      left: 50%;
      transform: translate(-50%, 0%);
      background: rgba(255, 255, 255, 0.4);
      border-radius: 3px;
    }
    .seat-business label:hover {
      cursor: pointer;
      box-shadow: 0 0 0px 2px #5c6aff;
    }
    .seats {
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap;
      justify-content: flex-start;
    }
    .seat {
      display: flex;
      flex: 0 0 14.2857142857%;
      padding: 5px;
      position: relative;
    }
    .seat:nth-child(3) {
      margin-right: 14.2857142857%;
    }

    .seat input[type="checkbox"] {
      position: absolute;
      opacity: 0;
    }
    .seat input[type="checkbox"]:checked + label {
      background: #60ea6d;
      -webkit-animation-name: rubberBand;
      animation-name: rubberBand;
      animation-duration: 300ms;
      animation-fill-mode: both;
    }
    .seat input[type="checkbox"]:disabled + label {
      background: #ddd;
      text-indent: -9999px;
      overflow: hidden;
    }
    .seat input[type="checkbox"]:disabled + label:after {
      content: "X";
      text-indent: 0;
      position: absolute;
      top: 4px;
      left: 50%;
      transform: translate(-50%, 0%);
    }
    .seat input[type="checkbox"]:disabled + label:hover {
      box-shadow: none;
      cursor: not-allowed;
    }
    .seat label {
      display: block;
      position: relative;
      width: 100%;
      text-align: center;
      font-size: 14px;
      font-weight: bold;
      line-height: 1.5rem;
      padding: 4px 0;
      background: #9bc2f6;
      border-radius: 5px;
      animation-duration: 300ms;
      animation-fill-mode: both;
    }
    .seat label:before {
      content: "";
      position: absolute;
      width: 75%;
      height: 75%;
      top: 1px;
      left: 50%;
      transform: translate(-50%, 0%);
      background: rgba(255, 255, 255, 0.4);
      border-radius: 3px;
    }
    .seat label:hover {
      cursor: pointer;
      box-shadow: 0 0 0px 2px #5c6aff;
    }
    @-webkit-keyframes rubberBand {
      0% {
        -webkit-transform: scale3d(1, 1, 1);
        transform: scale3d(1, 1, 1);
      }
      30% {
        -webkit-transform: scale3d(1.25, 0.75, 1);
        transform: scale3d(1.25, 0.75, 1);
      }
      40% {
        -webkit-transform: scale3d(0.75, 1.25, 1);
        transform: scale3d(0.75, 1.25, 1);
      }
      50% {
        -webkit-transform: scale3d(1.15, 0.85, 1);
        transform: scale3d(1.15, 0.85, 1);
      }
      65% {
        -webkit-transform: scale3d(0.95, 1.05, 1);
        transform: scale3d(0.95, 1.05, 1);
      }
      75% {
        -webkit-transform: scale3d(1.05, 0.95, 1);
        transform: scale3d(1.05, 0.95, 1);
      }
      100% {
        -webkit-transform: scale3d(1, 1, 1);
        transform: scale3d(1, 1, 1);
      }
    }
    @keyframes rubberBand {
      0% {
        -webkit-transform: scale3d(1, 1, 1);
        transform: scale3d(1, 1, 1);
      }
      30% {
        -webkit-transform: scale3d(1.25, 0.75, 1);
        transform: scale3d(1.25, 0.75, 1);
      }
      40% {
        -webkit-transform: scale3d(0.75, 1.25, 1);
        transform: scale3d(0.75, 1.25, 1);
      }
      50% {
        -webkit-transform: scale3d(1.15, 0.85, 1);
        transform: scale3d(1.15, 0.85, 1);
      }
      65% {
        -webkit-transform: scale3d(0.95, 1.05, 1);
        transform: scale3d(0.95, 1.05, 1);
      }
      75% {
        -webkit-transform: scale3d(1.05, 0.95, 1);
        transform: scale3d(1.05, 0.95, 1);
      }
      100% {
        -webkit-transform: scale3d(1, 1, 1);
        transform: scale3d(1, 1, 1);
      }
    }
    .rubberBand {
      -webkit-animation-name: rubberBand;
      animation-name: rubberBand;
    }
  </style>
  <body>
    <jsp:include page="navbar.jsp" />

    <div class="plane">
      <div class="cockpit">
        <h2>Please select a seat</h2>
      </div>
      <div class="exit exit--front fuselage"></div>
      <ol class="cabin fuselage">
        <div style="text-align: center">
          <p><b>Business</b></p>
        </div>
        <li class="row row--1">
          <ol class="seats-business" type="A">
            <li class="seat-business">
              <input type="checkbox" id="1A" />
              <label for="1A">1A</label>
            </li>
            <li class="seat-business">
              <input type="checkbox" id="1B" />
              <label for="1B">1B</label>
            </li>
            <li class="seat-business">
              <input type="checkbox" id="1C" />
              <label for="1C">1C</label>
            </li>
            <li class="seat-business">
              <input type="checkbox" disabled id="1D" />
              <label for="1D">Occupied</label>
            </li>
          </ol>
        </li>
        <li class="row row--2">
          <ol class="seats-business" type="A">
            <li class="seat-business">
              <input type="checkbox" id="2A" />
              <label for="2A">2A</label>
            </li>
            <li class="seat-business">
              <input type="checkbox" id="2B" />
              <label for="2B">2B</label>
            </li>
            <li class="seat-business">
              <input type="checkbox" id="2C" />
              <label for="2C">2C</label>
            </li>
            <li class="seat-business">
              <input type="checkbox" id="2D" />
              <label for="2D">2D</label>
            </li>
          </ol>
        </li>

        <div style="text-align: center">
          <p><b>Economy</b></p>
        </div>

        <li class="row row--3">
          <ol class="seats" type="A">
            <li class="seat">
              <input type="checkbox" id="3A" />
              <label for="3A">3A</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="3B" />
              <label for="3B">3B</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="3C" />
              <label for="3C">3C</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="3D" />
              <label for="3D">3D</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="3E" />
              <label for="3E">3E</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="3F" />
              <label for="3F">3F</label>
            </li>
          </ol>
        </li>
        <li class="row row--4">
          <ol class="seats" type="A">
            <li class="seat">
              <input type="checkbox" id="4A" />
              <label for="4A">4A</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="4B" />
              <label for="4B">4B</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="4C" />
              <label for="4C">4C</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="4D" />
              <label for="4D">4D</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="4E" />
              <label for="4E">4E</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="4F" />
              <label for="4F">4F</label>
            </li>
          </ol>
        </li>
        <li class="row row--5">
          <ol class="seats" type="A">
            <li class="seat">
              <input type="checkbox" id="5A" />
              <label for="5A">5A</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="5B" />
              <label for="5B">5B</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="5C" />
              <label for="5C">5C</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="5D" />
              <label for="5D">5D</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="5E" />
              <label for="5E">5E</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="5F" />
              <label for="5F">5F</label>
            </li>
          </ol>
        </li>
        <li class="row row--6">
          <ol class="seats" type="A">
            <li class="seat">
              <input type="checkbox" id="6A" />
              <label for="6A">6A</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="6B" />
              <label for="6B">6B</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="6C" />
              <label for="6C">6C</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="6D" />
              <label for="6D">6D</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="6E" />
              <label for="6E">6E</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="6F" />
              <label for="6F">6F</label>
            </li>
          </ol>
        </li>
        <li class="row row--7">
          <ol class="seats" type="A">
            <li class="seat">
              <input type="checkbox" id="7A" />
              <label for="7A">7A</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="7B" />
              <label for="7B">7B</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="7C" />
              <label for="7C">7C</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="7D" />
              <label for="7D">7D</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="7E" />
              <label for="7E">7E</label>
            </li>
            <li class="seat">
              <input type="checkbox" id="7F" />
              <label for="7F">7F</label>
            </li>
          </ol>
        </li>
      </ol>
      <div class="exit exit--back fuselage"></div>
    </div>
  </body>
</html>
