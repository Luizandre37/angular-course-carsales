[33mtag estudo-angular[m
Tagger: luizandre37 <lamaceno2005@gmail.com>
Date:   Sun Mar 20 12:53:14 2022 -0300

add atualização estudo

[33mcommit 94e3e29851722cc50c13be246ed95ac79b15b02c[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;33mtag: estudo-angular-04[m[33m, [m[1;33mtag: estudo-angular[m[33m, [m[1;31morigin/main[m[33m)[m
Author: luizandre37 <lamaceno2005@gmail.com>
Date:   Sun Mar 20 10:21:44 2022 -0300

    atualização de estudo de casa

[1mdiff --git a/angular.json b/angular.json[m
[1mindex dae8112..f37c83b 100644[m
[1m--- a/angular.json[m
[1m+++ b/angular.json[m
[36m@@ -1,5 +1,8 @@[m
 {[m
   "$schema": "./node_modules/@angular/cli/lib/config/schema.json",[m
[32m+[m[32m  "cli": {[m
[32m+[m[32m    "analytics": false[m
[32m+[m[32m  },[m
   "version": 1,[m
   "newProjectRoot": "projects",[m
   "projects": {[m
[1mdiff --git a/src/app/app.component.html b/src/app/app.component.html[m
[1mindex e11ca59..1f12ce7 100644[m
[1m--- a/src/app/app.component.html[m
[1m+++ b/src/app/app.component.html[m
[36m@@ -1,484 +1,3 @@[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * The content below * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * is only a placeholder * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * and can be replaced. * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * Delete the template below * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * to get started with your project! * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-[m
[31m-<style>[m
[31m-  :host {[m
[31m-    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";[m
[31m-    font-size: 14px;[m
[31m-    color: #333;[m
[31m-    box-sizing: border-box;[m
[31m-    -webkit-font-smoothing: antialiased;[m
[31m-    -moz-osx-font-smoothing: grayscale;[m
[31m-  }[m
[31m-[m
[31m-  h1,[m
[31m-  h2,[m
[31m-  h3,[m
[31m-  h4,[m
[31m-  h5,[m
[31m-  h6 {[m
[31m-    margin: 8px 0;[m
[31m-  }[m
[31m-[m
[31m-  p {[m
[31m-    margin: 0;[m
[31m-  }[m
[31m-[m
[31m-  .spacer {[m
[31m-    flex: 1;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar {[m
[31m-    position: absolute;[m
[31m-    top: 0;[m
[31m-    left: 0;[m
[31m-    right: 0;[m
[31m-    height: 60px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    background-color: #1976d2;[m
[31m-    color: white;[m
[31m-    font-weight: 600;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar img {[m
[31m-    margin: 0 16px;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar #twitter-logo {[m
[31m-    height: 40px;[m
[31m-    margin: 0 8px;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar #youtube-logo {[m
[31m-    height: 40px;[m
[31m-    margin: 0 16px;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar #twitter-logo:hover,[m
[31m-  .toolbar #youtube-logo:hover {[m
[31m-    opacity: 0.8;[m
[31m-  }[m
[31m-[m
[31m-  .content {[m
[31m-    display: flex;[m
[31m-    margin: 82px auto 32px;[m
[31m-    padding: 0 16px;[m
[31m-    max-width: 960px;[m
[31m-    flex-direction: column;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  svg.material-icons {[m
[31m-    height: 24px;[m
[31m-    width: auto;[m
[31m-  }[m
[31m-[m
[31m-  svg.material-icons:not(:last-child) {[m
[31m-    margin-right: 8px;[m
[31m-  }[m
[31m-[m
[31m-  .card svg.material-icons path {[m
[31m-    fill: #888;[m
[31m-  }[m
[31m-[m
[31m-  .card-container {[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: center;[m
[31m-    margin-top: 16px;[m
[31m-  }[m
[31m-[m
[31m-  .card {[m
[31m-    all: unset;[m
[31m-    border-radius: 4px;[m
[31m-    border: 1px solid #eee;[m
[31m-    background-color: #fafafa;[m
[31m-    height: 40px;[m
[31m-    width: 200px;[m
[31m-    margin: 0 8px 16px;[m
[31m-    padding: 16px;[m
[31m-    display: flex;[m
[31m-    flex-direction: row;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    transition: all 0.2s ease-in-out;[m
[31m-    line-height: 24px;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(:last-child) {[m
[31m-    margin-right: 0;[m
[31m-  }[m
[31m-[m
[31m-  .card.card-small {[m
[31m-    height: 16px;[m
[31m-    width: 168px;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card) {[m
[31m-    cursor: pointer;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card):hover {[m
[31m-    transform: translateY(-3px);[m
[31m-    box-shadow: 0 4px 17px rgba(0, 0, 0, 0.35);[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card):hover .material-icons path {[m
[31m-    fill: rgb(105, 103, 103);[m
[31m-  }[m
[31m-[m
[31m-  .card.highlight-card {[m
[31m-    background-color: #1976d2;[m
[31m-    color: white;[m
[31m-    font-weight: 600;[m
[31m-    border: none;[m
[31m-    width: auto;[m
[31m-    min-width: 30%;[m
[31m-    position: relative;[m
[31m-  }[m
[31m-[m
[31m-  .card.card.highlight-card span {[m
[31m-    margin-left: 60px;[m
[31m-  }[m
[31m-[m
[31m-  svg#rocket {[m
[31m-    width: 80px;[m
[31m-    position: absolute;[m
[31m-    left: -10px;[m
[31m-    top: -24px;[m
[31m-  }[m
[31m-[m
[31m-  svg#rocket-smoke {[m
[31m-    height: calc(100vh - 95px);[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    right: 180px;[m
[31m-    z-index: -10;[m
[31m-  }[m
[31m-[m
[31m-  a,[m
[31m-  a:visited,[m
[31m-  a:hover {[m
[31m-    color: #1976d2;[m
[31m-    text-decoration: none;[m
[31m-  }[m
[31m-[m
[31m-  a:hover {[m
[31m-    color: #125699;[m
[31m-  }[m
[31m-[m
[31m-  .terminal {[m
[31m-    position: relative;[m
[31m-    width: 80%;[m
[31m-    max-width: 600px;[m
[31m-    border-radius: 6px;[m
[31m-    padding-top: 45px;[m
[31m-    margin-top: 8px;[m
[31m-    overflow: hidden;[m
[31m-    background-color: rgb(15, 15, 16);[m
[31m-  }[m
[31m-[m
[31m-  .terminal::before {[m
[31m-    content: "\2022 \2022 \2022";[m
[31m-    position: absolute;[m
[31m-    top: 0;[m
[31m-    left: 0;[m
[31m-    height: 4px;[m
[31m-    background: rgb(58, 58, 58);[m
[31m-    color: #c2c3c4;[m
[31m-    width: 100%;[m
[31m-    font-size: 2rem;[m
[31m-    line-height: 0;[m
[31m-    padding: 14px 0;[m
[31m-    text-indent: 4px;[m
[31m-  }[m
[31m-[m
[31m-  .terminal pre {[m
[31m-    font-family: SFMono-Regular,Consolas,Liberation Mono,Menlo,monospace;[m
[31m-    color: white;[m
[31m-    padding: 0 1rem 1rem;[m
[31m-    margin: 0;[m
[31m-  }[m
[31m-[m
[31m-  .circle-link {[m
[31m-    height: 40px;[m
[31m-    width: 40px;[m
[31m-    border-radius: 40px;[m
[31m-    margin: 8px;[m
[31m-    background-color: white;[m
[31m-    border: 1px solid #eeeeee;[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    cursor: pointer;[m
[31m-    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);[m
[31m-    transition: 1s ease-out;[m
[31m-  }[m
[31m-[m
[31m-  .circle-link:hover {[m
[31m-    transform: translateY(-0.25rem);[m
[31m-    box-shadow: 0px 3px 15px rgba(0, 0, 0, 0.2);[m
[31m-  }[m
[31m-[m
[31m-  footer {[m
[31m-    margin-top: 8px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    line-height: 20px;[m
[31m-  }[m
[31m-[m
[31m-  footer a {[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  .github-star-badge {[m
[31m-    color: #24292e;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    font-size: 12px;[m
[31m-    padding: 3px 10px;[m
[31m-    border: 1px solid rgba(27,31,35,.2);[m
[31m-    border-radius: 3px;[m
[31m-    background-image: linear-gradient(-180deg,#fafbfc,#eff3f6 90%);[m
[31m-    margin-left: 4px;[m
[31m-    font-weight: 600;[m
[31m-  }[m
[31m-[m
[31m-  .github-star-badge:hover {[m
[31m-    background-image: linear-gradient(-180deg,#f0f3f6,#e6ebf1 90%);[m
[31m-    border-color: rgba(27,31,35,.35);[m
[31m-    background-position: -.5em;[m
[31m-  }[m
[31m-[m
[31m-  .github-star-badge .material-icons {[m
[31m-    height: 16px;[m
[31m-    width: 16px;[m
[31m-    margin-right: 4px;[m
[31m-  }[m
[31m-[m
[31m-  svg#clouds {[m
[31m-    position: fixed;[m
[31m-    bottom: -160px;[m
[31m-    left: -230px;[m
[31m-    z-index: -10;[m
[31m-    width: 1920px;[m
[31m-  }[m
[31m-[m
[31m-  /* Responsive Styles */[m
[31m-  @media screen and (max-width: 767px) {[m
[31m-    .card-container > *:not(.circle-link) ,[m
[31m-    .terminal {[m
[31m-      width: 100%;[m
[31m-    }[m
[31m-[m
[31m-    .card:not(.highlight-card) {[m
[31m-      height: 16px;[m
[31m-      margin: 8px 0;[m
[31m-    }[m
[31m-[m
[31m-    .card.highlight-card span {[m
[31m-      margin-left: 72px;[m
[31m-    }[m
[31m-[m
[31m-    svg#rocket-smoke {[m
[31m-      right: 120px;[m
[31m-      transform: rotate(-5deg);[m
[31m-    }[m
[31m-  }[m
[31m-[m
[31m-  @media screen and (max-width: 575px) {[m
[31m-    svg#rocket-smoke {[m
[31m-      display: none;[m
[31m-      visibility: hidden;[m
[31m-    }[m
[31m-  }[m
[31m-</style>[m
[31m-[m
[31m-<!-- Toolbar -->[m
[31m-<div class="toolbar" role="banner">[m
[31m-  <img[m
[31m-    width="40"[m
[31m-    alt="Angular Logo"[m
[31m-    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNTAgMjUwIj4KICAgIDxwYXRoIGZpbGw9IiNERDAwMzEiIGQ9Ik0xMjUgMzBMMzEuOSA2My4ybDE0LjIgMTIzLjFMMTI1IDIzMGw3OC45LTQzLjcgMTQuMi0xMjMuMXoiIC8+CiAgICA8cGF0aCBmaWxsPSIjQzMwMDJGIiBkPSJNMTI1IDMwdjIyLjItLjFWMjMwbDc4LjktNDMuNyAxNC4yLTEyMy4xTDEyNSAzMHoiIC8+CiAgICA8cGF0aCAgZmlsbD0iI0ZGRkZGRiIgZD0iTTEyNSA1Mi4xTDY2LjggMTgyLjZoMjEuN2wxMS43LTI5LjJoNDkuNGwxMS43IDI5LjJIMTgzTDEyNSA1Mi4xem0xNyA4My4zaC0zNGwxNy00MC45IDE3IDQwLjl6IiAvPgogIDwvc3ZnPg=="[m
[31m-  />[m
[31m-  <span>Welcome</span>[m
[31m-    <div class="spacer"></div>[m
[31m-    <a aria-label="Angular on twitter" target="_blank" rel="noopener" href="https://twitter.com/angular" title="Twitter">[m
[31m-      <svg id="twitter-logo" height="24" data-name="Logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 400">[m
[31m-        <rect width="400" height="400" fill="none"/>[m
[31m-        <path d="M153.62,301.59c94.34,0,145.94-78.16,145.94-145.94,0-2.22,0-4.43-.15-6.63A104.36,104.36,0,0,0,325,122.47a102.38,102.38,0,0,1-29.46,8.07,51.47,51.47,0,0,0,22.55-28.37,102.79,102.79,0,0,1-32.57,12.45,51.34,51.34,0,0,0-87.41,46.78A145.62,145.62,0,0,1,92.4,107.81a51.33,51.33,0,0,0,15.88,68.47A50.91,50.91,0,0,1,85,169.86c0,.21,0,.43,0,.65a51.31,51.31,0,0,0,41.15,50.28,51.21,51.21,0,0,1-23.16.88,51.35,51.35,0,0,0,47.92,35.62,102.92,102.92,0,0,1-63.7,22A104.41,104.41,0,0,1,75,278.55a145.21,145.21,0,0,0,78.62,23" fill="#fff"/>[m
[31m-      </svg>[m
[31m-    </a>[m
[31m-    <a aria-label="Angular on YouTube" target="_blank" rel="noopener" href="https://youtube.com/angular" title="YouTube">[m
[31m-      <svg id="youtube-logo" height="24" width="24" data-name="Logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="#fff">[m
[31m-        <path d="M0 0h24v24H0V0z" fill="none"/>[m
[31m-        <path d="M21.58 7.19c-.23-.86-.91-1.54-1.77-1.77C18.25 5 12 5 12 5s-6.25 0-7.81.42c-.86.23-1.54.91-1.77 1.77C2 8.75 2 12 2 12s0 3.25.42 4.81c.23.86.91 1.54 1.77 1.77C5.75 19 12 19 12 19s6.25 0 7.81-.42c.86-.23 1.54-.91 1.77-1.77C22 15.25 22 12 22 12s0-3.25-.42-4.81zM10 15V9l5.2 3-5.2 3z"/>[m
[31m-      </svg>[m
[31m-    </a>[m
[31m-</div>[m
[31m-[m
[31m-<div class="content" role="main">[m
[31m-[m
[31m-  <!-- Highlight Card -->[m
[31m-  <div class="card highlight-card card-small">[m
[31m-[m
[31m-    <svg id="rocket" xmlns="http://www.w3.org/2000/svg" width="101.678" height="101.678" viewBox="0 0 101.678 101.678">[m
[31m-      <title>Rocket Ship</title>[m
[31m-      <g id="Group_83" data-name="Group 83" transform="translate(-141 -696)">[m
[31m-        <circle id="Ellipse_8" data-name="Ellipse 8" cx="50.839" cy="50.839" r="50.839" transform="translate(141 696)" fill="#dd0031"/>[m
[31m-        <g id="Group_47" data-name="Group 47" transform="translate(165.185 720.185)">[m
[31m-          <path id="Path_33" data-name="Path 33" d="M3.4,42.615a3.084,3.084,0,0,0,3.553,3.553,21.419,21.419,0,0,0,12.215-6.107L9.511,30.4A21.419,21.419,0,0,0,3.4,42.615Z" transform="translate(0.371 3.363)" fill="#fff"/>[m
[31m-          <path id="Path_34" data-name="Path 34" d="M53.3,3.221A3.09,3.09,0,0,0,50.081,0,48.227,48.227,0,0,0,18.322,13.437c-6-1.666-14.991-1.221-18.322,7.218A33.892,33.892,0,0,1,9.439,25.1l-.333.666a3.013,3.013,0,0,0,.555,3.553L23.985,43.641a2.9,2.9,0,0,0,3.553.555l.666-.333A33.892,33.892,0,0,1,32.647,53.3c8.55-3.664,8.884-12.326,7.218-18.322A48.227,48.227,0,0,0,53.3,3.221ZM34.424,9.772a6.439,6.439,0,1,1,9.106,9.106,6.368,6.368,0,0,1-9.106,0A6.467,6.467,0,0,1,34.424,9.772Z" transform="translate(0 0.005)" fill="#fff"/>[m
[31m-        </g>[m
[31m-      </g>[m
[31m-    </svg>[m
[31m-[m
[31m-    <span>{{ title }} app is running!</span>[m
[31m-[m
[31m-    <svg id="rocket-smoke" xmlns="http://www.w3.org/2000/svg" width="516.119" height="1083.632" viewBox="0 0 516.119 1083.632">[m
[31m-      <title>Rocket Ship Smoke</title>[m
[31m-      <path id="Path_40" data-name="Path 40" d="M644.6,141S143.02,215.537,147.049,870.207s342.774,201.755,342.774,201.755S404.659,847.213,388.815,762.2c-27.116-145.51-11.551-384.124,271.9-609.1C671.15,139.365,644.6,141,644.6,141Z" transform="translate(-147.025 -140.939)" fill="#f5f5f5"/>[m
[31m-    </svg>[m
[31m-[m
[31m-  </div>[m
[31m-[m
[31m-  <!-- Resources -->[m
[31m-  <h2>Resources</h2>[m
[31m-  <p>Here are some links to help you get started:</p>[m
[31m-[m
[31m-  <div class="card-container">[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://angular.io/tutorial">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M5 13.18v4L12 21l7-3.82v-4L12 17l-7-3.82zM12 3L1 9l11 6 9-4.91V17h2V9L12 3z"/></svg>[m
[31m-      <span>Learn Angular</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"/></svg>    </a>[m
[31m-[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://angular.io/cli">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z"/></svg>[m
[31m-      <span>CLI Documentation</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"/></svg>[m
[31m-    </a>[m
[31m-[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://material.angular.io">[m
[31m-      <svg xmlns="http://www.w3.org/2000/svg" style="margin-right: 8px" width="21.813" height="23.453" viewBox="0 0 21.813 23.453"><path d="M4099.584,972.736h0l-10.882,3.9,1.637,14.4,9.245,5.153,9.245-5.153,1.686-14.4Z" transform="translate(-4088.702 -972.736)" fill="#808080"/><path d="M4181.516,972.736v23.453l9.245-5.153,1.686-14.4Z" transform="translate(-4170.633 -972.736)" fill="#808080"/><path d="M4137.529,1076.127l-7.7-3.723,4.417-2.721,7.753,3.723Z" transform="translate(-4125.003 -1058.315)" fill="#ffe0b2"/><path d="M4137.529,1051.705l-7.7-3.723,4.417-2.721,7.753,3.723Z" transform="translate(-4125.003 -1036.757)" fill="#fff3e0"/><path d="M4137.529,1027.283l-7.7-3.723,4.417-2.721,7.753,3.723Z" transform="translate(-4125.003 -1015.199)" fill="#fff"/></svg>[m
[31m-      <span>Angular Material</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"/></svg>[m
[31m-    </a>[m
[31m-[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://blog.angular.io/">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M13.5.67s.74 2.65.74 4.8c0 2.06-1.35 3.73-3.41 3.73-2.07 0-3.63-1.67-3.63-3.73l.03-.36C5.21 7.51 4 10.62 4 14c0 4.42 3.58 8 8 8s8-3.58 8-8C20 8.61 17.41 3.8 13.5.67zM11.71 19c-1.78 0-3.22-1.4-3.22-3.14 0-1.62 1.05-2.76 2.81-3.12 1.77-.36 3.6-1.21 4.62-2.58.39 1.29.59 2.65.59 4.04 0 2.65-2.15 4.8-4.8 4.8z"/></svg>[m
[31m-      <span>Angular Blog</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"/></svg>[m
[31m-    </a>[m
[31m-[m
[31m-    <a class="card" target="_blank" rel="noopener" href="https://angular.io/devtools/">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="24px" viewBox="0 0 24 24" width="24px" fill="#000000"><g><rect fill="none" height="24" width="24"/></g><g><g><path d="M14.73,13.31C15.52,12.24,16,10.93,16,9.5C16,5.91,13.09,3,9.5,3S3,5.91,3,9.5C3,13.09,5.91,16,9.5,16 c1.43,0,2.74-0.48,3.81-1.27L19.59,21L21,19.59L14.73,13.31z M9.5,14C7.01,14,5,11.99,5,9.5S7.01,5,9.5,5S14,7.01,14,9.5 S11.99,14,9.5,14z"/><polygon points="10.29,8.44 9.5,6 8.71,8.44 6.25,8.44 8.26,10.03 7.49,12.5 9.5,10.97 11.51,12.5 10.74,10.03 12.75,8.44"/></g></g></svg>[m
[31m-      <span>Angular DevTools</span>[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"/></svg>[m
[31m-    </a>[m
[31m-[m
[31m-  </div>[m
[31m-[m
[31m-  <!-- Next Steps -->[m
[31m-  <h2>Next Steps</h2>[m
[31m-  <p>What do you want to do next with your app?</p>[m
[31m-[m
[31m-  <input type="hidden" #selection>[m
[31m-[m
[31m-  <div class="card-container">[m
[31m-    <button class="card card-small" (click)="selection.value = 'component'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/></svg>[m
[31m-      <span>New Component</span>[m
[31m-    </button>[m
[31m-[m
[31m-    <button class="card card-small" (click)="selection.value = 'material'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/></svg>[m
[31m-      <span>Angular Material</span>[m
[31m-    </button>[m
[31m-[m
[31m-    <button class="card card-small" (click)="selection.value = 'pwa'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/></svg>[m
[31m-      <span>Add PWA Support</span>[m
[31m-    </button>[m
[31m-[m
[31m-    <button class="card card-small" (click)="selection.value = 'dependency'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/></svg>[m
[31m-      <span>Add Dependency</span>[m
[31m-    </button>[m
[31m-[m
[31m-    <button class="card card-small" (click)="selection.value = 'test'" tabindex="0">[m
[31m-      <svg class="material-icons" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z"/></svg>[m
[31m-      <span>Run and Watch Tests</span>[m
[31m-    </button>[m
[31m-[m
[31m-    <button class="card card-small" (click)="selection.value = 'build'" tabindex="0">[