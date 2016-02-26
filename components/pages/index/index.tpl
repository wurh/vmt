<!-- Uses a header that contracts as the page scrolls down. -->
<style>
    .demo-layout-waterfall .mdl-layout__header-row .mdl-navigation__link:last-of-type {
        padding-right: 0;
    }
</style>

<div class="demo-layout-waterfall mdl-layout mdl-js-layout">
    <header class="mdl-layout__header mdl-layout__header--waterfall index-head">
        <!-- Top row, always visible -->
        <div class="mdl-layout__header-row">
            <div class="mdl-layout-spacer"></div>
            <a class="index-git" href="git@github.com:wurh/vmt.git" tabindex="0" type="button">
                <i class="fa fa-github fa-2x"></i>
            </a>
        </div>
    </header>
    <div class="mdl-layout__drawer">
        <span class="mdl-layout-title">Title</span>
        <nav class="mdl-navigation">
            <a class="mdl-navigation__link" href="">Link</a>
            <a class="mdl-navigation__link" href="">Link</a>
            <a class="mdl-navigation__link" href="">Link</a>
            <a class="mdl-navigation__link" href="">Link</a>
        </nav>
    </div>
    <main class="mdl-layout__content">
        <div class="page-content">
            <div class="index-head-wrap">
                <div class="index-head-table"></div>
                <img src="img/material-ui-logo.svg">

                <div class="index-head-text">
                    <h1>Vue Material-Ui</h1>

                    <h2>
                        <span>A Set of Vue Components </span>
                        <span style="white-space:nowrap;">that Implement</span>
                        <span> </span>
                        <span style="white-space:nowrap;">Google's Material Design</span>
                    </h2>
                    <!-- Raised button with ripple -->
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-index-btn">
                        Demo
                    </button>
                </div>
            </div>
            <div class="home-purpose"
                 style="padding: 72px 24px; box-sizing: border-box; background-color: rgb(238, 238, 238);"
                 data-reactid=".0.1.1">
                <div style="box-sizing:border-box;content:' ';display:table;" data-reactid=".0.1.1.$=2=2before"></div>
                <p style="max-width:700px;margin:0 auto;padding:0;font-weight:300;font-size:20px;line-height:28px;padding-top:19px;margin-bottom:13px;letter-spacing:0;color:rgba(0, 0, 0, 0.87);"
                   data-reactid=".0.1.1.1"><span
                        data-reactid=".0.1.1.1.0">Material-UI came about from our love of&nbsp;</span><a
                        href="http://facebook.github.io/react/" data-reactid=".0.1.1.1.1">Vue</a><span
                        data-reactid=".0.1.1.1.2"> and&nbsp;</span><a
                        href="https://www.google.com/design/spec/material-design/introduction.html"
                        data-reactid=".0.1.1.1.3">Google's Material Design</a><span data-reactid=".0.1.1.1.4">. We're currently using it on a project at&nbsp;</span><a
                        href="https://www.call-em-all.com/" data-reactid=".0.1.1.1.5">Call-Em-All</a><span
                        data-reactid=".0.1.1.1.6"> and plan on adding to it and making it better in the coming months.</span>
                </p>

                <div style="box-sizing:border-box;content:' ';clear:both;display:table;"
                     data-reactid=".0.1.1.$=2=2after"></div>
            </div>
        </div>
    </main>
</div>