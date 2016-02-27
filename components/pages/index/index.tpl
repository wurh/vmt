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
            <a class="index-git" href="https://github.com/wurh/vmt.git" tabindex="0" type="button">
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
            <!-- head content -->
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

            <!-- home purpose -->
            <div class="home-purpose">
                <div class="home-purpose-content"></div>
                <p>
                    <span>Material-UI came about from our love of&nbsp;</span>
                    <a href="http://facebook.github.io/react/">Vue</a>
                    <span> and&nbsp;</span>
                    <a href="https://www.google.com/design/spec/material-design/introduction.html">Google's Material
                        Design</a>
                    <span>. We're currently using it on a project at&nbsp;</span>
                    <a href="https://www.call-em-all.com/">Call-Em-All</a>
                    <span data-reactid=".0.1.1.1.6"> and plan on adding to it and making it better in the coming months.</span>
                </p>
            </div>

            <!-- content -->
            <div class="index-content-text">
                <div class="index-content-box"></div>
                <div class="index-content-wraps">
                    <div class="index-content-card left-card"><h3
                            style=""
                            data-reactid=".0.1.2.1.0.0">Get Started</h3><a class="" href="#/get-started"
                                                                           data-reactid=".0.1.2.1.0.1"><img
                            style="margin-bottom:-6px;" src="img/get-started.svg" data-reactid=".0.1.2.1.0.1.0"></a>
                    </div>
                    <div class="index-content-card center-card">
                        <h3>Customization</h3>
                        <a class="" href="#/customization">
                            <img style="margin-bottom:-6px;" src="img/css-framework.svg">
                        </a>
                    </div>
                    <div class="index-content-card right-card">
                        <h3>Components</h3>
                        <a class="" href="#/components">
                            <img style="margin-bottom:-6px;" src="img/components.svg">
                        </a>
                    </div>
                </div>
            </div>

            <!-- check out project -->
            <div class="index-check-pro">
                <div class="index-check-wrap">
                    <h3>
                        <span>Want to help make this </span>
                        <span>project awesome? </span>
                        <span>Check out our repo.</span>
                    </h3>
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
                        Github
                    </button>
                </div>
                <div style="box-sizing:border-box;content:' ';clear:both;display:table;"
                     data-reactid=".0.1.3.$=2=2after"></div>
            </div>
        </div>

        <footer class="docs-text-styling docs-footer mdl-mini-footer mdl-color--grey-900">
            <ul>
                <li class="mdl-mini-footer--social-btn">
                    <a class="index-git" href="https://twitter.com/wingwa1" tabindex="0" type="button">
                        <i class="fa fa-twitter fa-2x"></i>
                    </a>
                </li>
                <li class="mdl-mini-footer--social-btn">
                    <a class="index-git" href="https://github.com/wurh" tabindex="0" type="button">
                        <i class="fa fa-github fa-2x"></i>
                    </a>
                </li>
                <li class="mdl-mini-footer--social-btn">
                    <a class="index-git" href="https://plus.google.com/u/0/" tabindex="0" type="button">
                        <i class="fa fa-google-plus fa-2x"></i>
                    </a>
                </li>
            </ul>
        </footer>
    </main>
</div>