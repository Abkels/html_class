
<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>Welcome to the Home of Ice Cream | IceCream.com</title>
    
    <meta name="description" content="You found the most delicious place on the Internet! There&#39;s so much to explore here. Find your favorite ice cream brands and flavors."/>
    <meta name="template" content="icecream-home-page-template"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    

    
    

<link rel="canonical" href="https://www.icecream.com/"/>

<link rel="alternate" hreflang="x-default" href="https://www.icecream.com/"/>


    <link rel="alternate" hreflang="en-us" href="https://www.icecream.com/"/>
    <link rel="alternate" hreflang="es-us" href="https://www.icecream.com/us/es"/>


    

    






<meta property="og:title" content="Welcome to the Home of Ice Cream | IceCream.com"/>
<meta property="og:description" content="You found the most delicious place on the Internet! There&#39;s so much to explore here. Find your favorite ice cream brands and flavors."/>
<meta property="og:image" content="http://www.icecream.com/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Ice-Cream-Logo-Color-Outline-350x350.png"/>


<meta name="twitter:title" content="Welcome to the Home of Ice Cream | IceCream.com"/>
<meta name="twitter:description" content="You found the most delicious place on the Internet! There&#39;s so much to explore here. Find your favorite ice cream brands and flavors."/>
<meta name="twitter:image" content="http://www.icecream.com/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Ice-Cream-Logo-Color-Outline-350x350.png"/>


<meta name="ps-key" content="4835-61a5278873f21b002d6b11b4"/>
<meta name="ps-country" content="US"/>
<meta name="ps-language" content="en"/>

<link rel="icon" type="image/png" href="/favicon.png"/>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"/>
<link rel="stylesheet" href="https://use.typekit.net/vjt4gjp.css"/>
<script src="https://kit.fontawesome.com/3bf7a95d7b.js" crossorigin="anonymous"></script>
<script src="//cdn.pricespider.com/1/lib/ps-widget.js" async></script>


    
<link rel="stylesheet" href="/etc.clientlibs/dreyersgrandicecreaminc/clientlibs/clientlib-base.lc-22a777d48094eac770b70b6770956e77-lc.min.css" type="text/css">




    
<link rel="stylesheet" href="/etc.clientlibs/dreyersgrandicecreaminc/clientlibs/clientlib-site.lc-f75be087633d4d12f75d6c23bfc5ae03-lc.min.css" type="text/css">




    
<script src="/etc.clientlibs/dreyersgrandicecreaminc/clientlibs/clientlib-jquery.lc-8378dd18d27d369a41cd582ec02fc311-lc.min.js"></script>





<script async type="text/plain" data-cookieconsent="marketing" src="https://apps.bazaarvoice.com/deployments/icecreamcom/recipes/production/en_US/bv.js"></script>

<script async type="text/javascript">
    $(document).ready( function() {
        $body = $('body');
        productID = $body.attr("data-productid");
        productName = $body.attr("data-productname");
        productImageUrl = $body.attr("data-productimageurl");
        productPageUrl = $body.attr("data-productpageurl");
        brandName = $body.attr("data-brandname");
        inactive = $body.attr("data-inactive");
        family = $body.attr("data-family");
        localeValue = $body.attr("data-locale");

        var upc = $('div.ps-widget').attr("ps-sku");
        var upcs = new Array();
        upcs.push(upc);

        window.bvDCC = {
            catalogData: {
                locale: localeValue,
                    catalogProducts: [{
                        "productId" : productID,
                        "productName" : productName,
                        "productImageURL": productImageUrl,
                        "productPageURL":productPageUrl,
                        "brandName" : brandName,
                        "inactive": inactive,
                        "family": family,
                        "upcs": upcs
                    }]
            }
        };
        window.bvCallback = function (BV) {
            BV.pixel.trackEvent("CatalogUpdate", {
                type: 'Product',
                locale: window.bvDCC.catalogData.locale,
                catalogProducts: window.bvDCC.catalogData.catalogProducts
            });
        };
    });

</script>







    <!-- Script to fix Adobe Target flickering due to OneTrust delayed include -->
    <!-- <script>
        (function (win, doc, style, timeout) {
            var STYLE_ID = 'at-body-style';

            function getParent() {
                return doc.getElementsByTagName('head')[0];
            }

            function addStyle(parent, id, def) {
                if (!parent) {
                    return;
                }

                var style = doc.createElement('style');
                style.id = id;
                style.innerHTML = def;
                parent.appendChild(style);
            }

            function removeStyle(parent, id) {
                if (!parent) {
                    return;
                }

                var style = doc.getElementById(id);

                if (!style) {
                    return;
                }

                parent.removeChild(style);
            }

            addStyle(getParent(), STYLE_ID, style);
            setTimeout(function () {
                removeStyle(getParent(), STYLE_ID);
            }, timeout);
        })(window, document, 'body {opacity: 0 !important}', 3000);
    </script>-->

    <script>
        //prehiding snippet for Adobe Target with asynchronous Launch deployment
        (function(g,b,d,f){(function(a,c,d){if(a){var e=b.createElement("style");e.id=c;e.innerHTML=d;a.appendChild(e)}})(b.getElementsByTagName("head")[0],"at-body-style",d);setTimeout(function(){var a=b.getElementsByTagName("head")[0];if(a){var c=b.getElementById("at-body-style");c&&a.removeChild(c)}},f)})(window,document,"body {opacity: 0 !important}",3E3);
    </script>

    <script>
        function libraryload() {
            // Establish the data layer, naming it appEventData
            window.appEventData = window.appEventData || [];
            window.appEventData.push({ event: 'Library Loaded' });
        }
    </script>

    <script src="//assets.adobedtm.com/7a838ac6ae80/fe7dc342f5fe/launch-799cfcace591.min.js" async onload="libraryload()"></script>



<!-- Global site tag (gtag.js) - Google Analytics -->
<script type="text/plain" data-cookieconsent="statistics" async src="https://www.googletagmanager.com/gtag/js?id=UA-10799150-3"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-10799150-3');
</script>
    
    
    

    

    
    



    
    



    

    
    
</head>




    <script type="application/ld+json">
        {
            "@context": "https://schema.org",
            "@type": "Organization",
            "url": "https://www.icecream.com/",
            "logo": "http://www.icecream.com/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Ice-Cream-Logo-Color-Outline-350x350.png",
            "name":"IceCream.com"
        }
    </script>




<body class="icecream-home-page page basicpage" id="icecream-home-page-f9bd43275e" data-productname="Welcome to the Home of Ice Cream | IceCream.com" data-productpageurl="https://www.icecream.com/" data-inactive="false" data-locale="en_US">
<div aria-label="skip-content" role="navigation">
    <a class="skip-content" title="Skip to main content" href="#maincontent">Skip to main content</a>
</div>



    




    



    
<div class="root responsivegrid">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="experiencefragment aem-GridColumn aem-GridColumn--default--12">
<div id="experiencefragment-1e92c7ee84" class="cmp-experiencefragment cmp-experiencefragment--header">

    



<div class="xf-content-height">
    <div class="root container responsivegrid">

    
    
    
    <div id="container-de132d7277" class="cmp-container">
        
        <nav role="navigation" class="top-nav" aria-label="Top Navigation">


<input type="checkbox" name="mmToggle" id="mmToggle" class="srOnly mobile-toggle" aria-disabled="true"/>
<div class="nav-wrap outer">
    <div class="utilitynavigation utility-nav">

<div class="background-container" style="background-image: url('');">
    <div class="container">
        
            




<ul class="menu left-container cta-ff util-nav-item">
    <li>
        <a href="https://www.dreyersgrandicecream.com/" title="Corporate">
            
            
            <span>Corporate</span>
        </a>
    </li>

    <li>
        <a href="http://www.dreyersfoodservice.com/" target="_blank" rel="noopener noreferrer" title="For Business">
            
            
            <span>For Business</span>
        </a>
    </li>
</ul>

    

        
        
            
<div class="center-container">
    <ul class="height-25">
        <li>
            
    <div data-cmp-is="image" data-cmp-src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Haagen-Dazs-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Haagen-Dazs-200x200.png" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
        <a class="cmp-image__link" href="/us/en/brands/haagen-dazs" data-cmp-clickable="true" data-cmp-hook-image="link">
        <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Haagen-Dazs-200x200.png" alt="Haagen-Dazs" class="cmp-image__image" itemprop="contentUrl" data-cmp-hook-image="image"/>
        </a>
    </div>

        </li>
    
        <li>
            
    <div data-cmp-is="image" data-cmp-src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Outshine-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Outshine-200x200.png" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
        <a class="cmp-image__link" href="/us/en/brands/outshine" data-cmp-clickable="true" data-cmp-hook-image="link">
        <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Outshine-200x200.png" alt="Outshine" class="cmp-image__image" itemprop="contentUrl" data-cmp-hook-image="image"/>
        </a>
    </div>

        </li>
    
        <li>
            
    <div data-cmp-is="image" data-cmp-src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Drumstick-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Drumstick-200x200.png" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
        <a class="cmp-image__link" href="/us/en/brands/drumstick" data-cmp-clickable="true" data-cmp-hook-image="link">
        <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Drumstick-200x200.png" alt="Drumstick" class="cmp-image__image" itemprop="contentUrl" data-cmp-hook-image="image"/>
        </a>
    </div>

        </li>
    
        <li>
            
    <div data-cmp-is="image" data-cmp-src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/brands/Oreo-Utility-Nav-logo2.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/brands/Oreo-Utility-Nav-logo2.png" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
        <a class="cmp-image__link" href="/us/en/brands/oreo" data-cmp-clickable="true" data-cmp-hook-image="link">
        <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/brands/Oreo-Utility-Nav-logo2.png" alt="Oreo" class="cmp-image__image" itemprop="contentUrl" data-cmp-hook-image="image"/>
        </a>
    </div>

        </li>
    
        <li>
            
    <div data-cmp-is="image" data-cmp-src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Dreyers-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Dreyers-200x200.png" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
        <a class="cmp-image__link" href="/us/en/brands/dreyers" data-cmp-clickable="true" data-cmp-hook-image="link">
        <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Dreyers-200x200.png" alt="Dreyer&#39;s" class="cmp-image__image" itemprop="contentUrl" data-cmp-hook-image="image"/>
        </a>
    </div>

        </li>
    
        <li>
            
    <div data-cmp-is="image" data-cmp-src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Skinny-Cow-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Skinny-Cow-200x200.png" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
        <a class="cmp-image__link" href="/us/en/brands/skinny-cow" data-cmp-clickable="true" data-cmp-hook-image="link">
        <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Skinny-Cow-200x200.png" alt="Skinny Cow" class="cmp-image__image" itemprop="contentUrl" data-cmp-hook-image="image"/>
        </a>
    </div>

        </li>
    </ul>
</div>
        
        <div class="utility-right">
            
                



    



            
            
                


    
    
<link rel="stylesheet" href="/etc.clientlibs/dreyersgrandicecreaminc/components/content/languagedropdown/clientlib.lc-94edf9c1f641aad8e63014191d494b7e-lc.min.css" type="text/css">





    

            
        </div>
    </div>
</div>

</div>

    <div class="mainnavigation main-nav">



<div class="container bg-white-bkgd">    
    
            <ul role="menubar" class="menu left-menu cta-ff bold" id="left-mainnav-menubar">
        
            <li role="none" class="has-sub">
                <a role="menuitem" aria-haspopup="true" aria-expanded="false" href="/us/en/experience-ice-cream/our-products">
                    Products
                </a>
                <input type="checkbox" id="submenu-toggle-1" name="submenu-toggle-1" class="srOnly"/>
                <label for="submenu-toggle-1" class="submenu-toggle">
                    <span class="icon-angle-right"></span>
                    <span class="srOnly">Products submenu</span>
                </label>
                <ul role="menu" aria-label="Products" class="submenu first-tier">
                    <li role="none"><label for="submenu-toggle-1"><span class="icon-angle-left"></span>Main Menu</label></li>
                    <li role="none"><a href="/us/en/experience-ice-cream/our-products">Products</a></li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/ice-cream-flavors">Ice Cream Flavors</a>
                            <input type="checkbox" id="sub-sub-toggle-1-1" name="sub-sub-toggle-1" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/ice-cream-bars">Bars</a>
                            <input type="checkbox" id="sub-sub-toggle-1-2" name="sub-sub-toggle-2" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/ice-cream-cones">Cones</a>
                            <input type="checkbox" id="sub-sub-toggle-1-3" name="sub-sub-toggle-3" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/ice-cream-sandwiches">Sandwiches</a>
                            <input type="checkbox" id="sub-sub-toggle-1-4" name="sub-sub-toggle-4" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/sorbet-fruit-bars">Sorbet &amp; Fruit Bars</a>
                            <input type="checkbox" id="sub-sub-toggle-1-5" name="sub-sub-toggle-5" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/ice-cream-minis">Minis</a>
                            <input type="checkbox" id="sub-sub-toggle-1-6" name="sub-sub-toggle-6" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/gluten-free-ice-cream">Gluten-Free</a>
                            <input type="checkbox" id="sub-sub-toggle-1-7" name="sub-sub-toggle-7" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/our-products/dairy-free-ice-cream">Non-Dairy</a>
                            <input type="checkbox" id="sub-sub-toggle-1-8" name="sub-sub-toggle-8" class="srOnly"/>
                            
                            
                        </li>
                    
                </ul>
            </li>
        
            <li role="none" class="has-sub">
                <a role="menuitem" aria-haspopup="true" aria-expanded="false" href="/us/en/recipes">
                    Recipes
                </a>
                <input type="checkbox" id="submenu-toggle-2" name="submenu-toggle-2" class="srOnly"/>
                <label for="submenu-toggle-2" class="submenu-toggle">
                    <span class="icon-angle-right"></span>
                    <span class="srOnly">Recipes submenu</span>
                </label>
                <ul role="menu" aria-label="Recipes" class="submenu first-tier">
                    <li role="none"><label for="submenu-toggle-2"><span class="icon-angle-left"></span>Main Menu</label></li>
                    <li role="none"><a href="/us/en/recipes">Recipes</a></li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/brownies-and-bars">Brownies &amp; Bars</a>
                            <input type="checkbox" id="sub-sub-toggle-2-1" name="sub-sub-toggle-1" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/cakes-and-cupcakes">Cakes &amp; Cupcakes</a>
                            <input type="checkbox" id="sub-sub-toggle-2-2" name="sub-sub-toggle-2" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/drinks-and-floats">Drinks &amp; Floats</a>
                            <input type="checkbox" id="sub-sub-toggle-2-3" name="sub-sub-toggle-3" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/kid-friendly">Kid-Friendly</a>
                            <input type="checkbox" id="sub-sub-toggle-2-4" name="sub-sub-toggle-4" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/pies">Pies</a>
                            <input type="checkbox" id="sub-sub-toggle-2-5" name="sub-sub-toggle-5" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/shakes-and-smoothies">Shakes &amp; Smoothies</a>
                            <input type="checkbox" id="sub-sub-toggle-2-6" name="sub-sub-toggle-6" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/recipes/sundaes">Sundaes</a>
                            <input type="checkbox" id="sub-sub-toggle-2-7" name="sub-sub-toggle-7" class="srOnly"/>
                            
                            
                        </li>
                    
                </ul>
            </li>
        
            <li role="none" class="has-sub">
                <a role="menuitem" aria-haspopup="true" aria-expanded="false" href="/us/en/experience-ice-cream">
                    Experience Ice Cream
                </a>
                <input type="checkbox" id="submenu-toggle-3" name="submenu-toggle-3" class="srOnly"/>
                <label for="submenu-toggle-3" class="submenu-toggle">
                    <span class="icon-angle-right"></span>
                    <span class="srOnly">Experience Ice Cream submenu</span>
                </label>
                <ul role="menu" aria-label="Experience Ice Cream" class="submenu first-tier">
                    <li role="none"><label for="submenu-toggle-3"><span class="icon-angle-left"></span>Main Menu</label></li>
                    <li role="none"><a href="/us/en/experience-ice-cream">Experience Ice Cream</a></li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/history">History</a>
                            <input type="checkbox" id="sub-sub-toggle-3-1" name="sub-sub-toggle-1" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/nutrition-center">Nutrition Center</a>
                            <input type="checkbox" id="sub-sub-toggle-3-2" name="sub-sub-toggle-2" class="srOnly"/>
                            
                            
                        </li>
                    
                        <li role="none">
                            <a role="menuitem" href="/us/en/experience-ice-cream/themes">Themes</a>
                            <input type="checkbox" id="sub-sub-toggle-3-3" name="sub-sub-toggle-3" class="srOnly"/>
                            
                            
                        </li>
                    
                </ul>
            </li>
        
    </ul>

    
    
        



<figure class="logo">
        <a href="/" class="cmp-main-navigation-center-container__link">
                <span class="srOnly">Back to the Home of IceCream</span>
                <span>
                
  
  <div class="cmp-icon cmp-icon--small">
    <div class="cmp-icon__container">
      
      <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Ice-Cream-Logo-Color-Outline-350x350.png" class="cmp-icon__image" alt="IceCream.com Logo"/>
    </div>
  </div>

                </span>
        </a>
</figure>

    



    
    
        


<ul class="menu right-menu cta-ff bold">
    <li>
        <div class="container right-menu">
            <ul role="menubar" class="menu" id="right-mainnav-menubar">
                
                    <li role="none" class="has-sub">
                        <a role="menuitem" aria-haspopup="true" aria-expanded="false" href="https://www.icecream.com/us/en/brands">
                            Brands
                        </a>
                        
                        <input type="checkbox" id="submenu-toggle-right-1" name="submenu-toggle-right-1" class="srOnly"/>
                        <label for="submenu-toggle-right-1" class="submenu-toggle">
                            <span class="icon-angle-right"></span>
                            <span class="srOnly">Brands submenu</span>
                        </label>
                        <ul role="menu" aria-label="Brands" class="submenu">
                            <li role="none"><label for="submenu-toggle-right-1"><span class="icon-angle-left"></span>Main Menu</label></li>
                            <li role="none"><a href="https://www.icecream.com/us/en/brands">Brands</a></li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/haagen-dazs">Häagen-Dazs®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-1" name="sub-sub-toggle-right-1" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/outshine">Outshine®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-2" name="sub-sub-toggle-right-2" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/drumstick">Drumstick®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-3" name="sub-sub-toggle-right-3" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/oreo">OREO®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-4" name="sub-sub-toggle-right-4" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/dreyers">Dreyer&#39;s™</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-5" name="sub-sub-toggle-right-5" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/edys">Edy&#39;s®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-6" name="sub-sub-toggle-right-6" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/skinny-cow">Skinny Cow®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-7" name="sub-sub-toggle-right-7" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/chips-ahoy">Chips Ahoy!®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-8" name="sub-sub-toggle-right-8" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/frosty-paws">Frosty Paws®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-9" name="sub-sub-toggle-right-9" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/nestle-toll-house">NESTLÉ® TOLL HOUSE®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-10" name="sub-sub-toggle-right-10" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/nestle-treats">NESTLÉ® Treats</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-11" name="sub-sub-toggle-right-11" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/disney">Disney®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-12" name="sub-sub-toggle-right-12" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/crunch-bar">CRUNCH®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-13" name="sub-sub-toggle-right-13" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/kit-kat">Kit-Kat®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-14" name="sub-sub-toggle-right-14" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/butterfinger">Butterfinger®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-15" name="sub-sub-toggle-right-15" class="srOnly"/>
                                    
                                    
                                </li>
                            
                                <li role="none">
                                    <a role="menuitem" href="https://www.icecream.com/us/en/brands/funfetti">Funfetti®</a>
                                    <input type="checkbox" id="sub-sub-toggle-right-1-16" name="sub-sub-toggle-right-16" class="srOnly"/>
                                    
                                    
                                </li>
                            
                        </ul>
                    </li>
                
                    <li role="none" class="has-sub">
                        <a role="menuitem" href="https://www.icecream.com/us/en/where-to-buy">
                            Flavor Finder
                        </a>
                        
                        <input type="checkbox" id="submenu-toggle-right-2" name="submenu-toggle-right-2" class="srOnly"/>
                        
                        
                    </li>
                
            </ul>
        </div>
    </li>
    <li class="search">
        <div class="slide-wrap">
            <!-- <form action="javascript:alert('searching. plz wait');" class="search-form">
                <input type="text" placeholder="Search">
                <button type="submit">
                    <span class="icon-search"></span><span class="srOnly">Search Submit</span>
                </button>
            </form> -->
            
    
    
<link rel="stylesheet" href="/etc.clientlibs/dreyersgrandicecreaminc/components/content/search/clientlib.lc-a273a9f6f4e795fa4cbcfbbd1663e90c-lc.min.css" type="text/css">
<script src="/etc.clientlibs/dreyersgrandicecreaminc/components/content/search/clientlib.lc-cc90c5ce3c027f94132305cdaeee2700-lc.min.js"></script>




<section id="search-e6bbe5973d" class="cmp-search" aria-haspopup="true" role="search" data-cmp-is="search" data-cmp-min-length="3" data-cmp-results-size="10">
    <a class="search-destination" href="/us/en/search" style="display: none">search page</a>
    <form class="cmp-search__form" data-cmp-hook-search="form" data-name="Search" data-type="global search" method="get" action="/content/dreyersgrandicecreaminc/us/en/icecream-com.searchresults.json/_jcr_content/root/navigation/mainnavigation/rightcontainer/search" data-search-root-path="/content/dreyersgrandicecreaminc/us/en/icecream-com/search.html" data-search-path="/content/dreyersgrandicecreaminc/us/en/icecream-com" autocomplete="off">
        <div class="cmp-search__field">
            <span class="cmp-search__icon" data-cmp-hook-search="icon"></span>
            <span class="cmp-search__loading-indicator" data-cmp-hook-search="loadingIndicator"></span>
            <input class="cmp-search__input" data-cmp-hook-search="input" type="text" name="fulltext" id="search" placeholder="Search" role="combobox" aria-autocomplete="list" aria-controls="search-results" aria-expanded="false" aria-invalid="false" aria-label="search box" tabindex="-1"/>
            <label for="search" class="srOnly">Search</label>
            <button class="cmp-search__clear" data-cmp-hook-search="clear" aria-label="Clear">
                <span class="cmp-search__clear-icon"></span>
            </button>
        </div>
    </form>
    <div class="cmp-search__results" id="search-results" aria-label="Search results" data-cmp-hook-search="results" role="listbox" aria-multiselectable="false"></div>
    
<script data-cmp-hook-search="itemTemplate" type="x-template">
    <a class="cmp-search__item" data-cmp-hook-search="item" role="option" aria-selected="false">
        <span class="cmp-search__item-title" data-cmp-hook-search="itemTitle"></span>
    </a>
</script>

</section>
            <button class="search on active" aria-label="Open Search" tabindex="0"><span class="icon-search"></span></button>
            <button class="close" aria-label="Close Search" tabindex="-1"><span class="icon-close"></span></button>
        </div>
    </li>
</ul>


    
</div></div>

</div>
<!-- Mobile Button -->
<div class="mobile-btn">
    <label for="mmToggle" aria-controls="mmToggle">
        <span class="burger"></span>
        <span class="srOnly">Menu</span>
    </label>
</div>
<!-- End Mobile Button -->
<!-- Mobile Logo -->

<figure class="mobile-logo">
    <a href="/">
        <img class="outer" src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Ice-Cream-Logo-Color-Outline-350x350.png" alt="IceCream.com Mobile Logo"/>
    </a>
</figure>
<!-- End Mobile Logo -->
<!-- Mobile Search -->
<div class="mobile-search">
    <div class="slide-wrap">
        <button class="search" aria-label="Open search" tabindex="0"><span class="icon-search"></span></button>
        <button class="close" aria-label="Close search" tabindex="-1"><span class="icon-close"></span></button>
        <button class="search-submit" aria-label="Summit search"><span class="icon-search"></span></button>
    </div>
</div>
<!-- End Mobile Search -->
<span id="maincontent" class="sr-only">Main content</span>
</nav>

        
    </div>

</div>

</div>
</div>

    
</div>
<div class="responsivegrid aem-GridColumn aem-GridColumn--default--12">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <header class="page-hero aem-GridColumn aem-GridColumn--default--12">
<div class="hero-full">

<figure class="desktop-only" style="background-image: url(/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/lifestyle-photography/evergreen/Ice-Cream-Hero-Banner-3000x1354.png/jcr:content/renditions/cq5dam.web.1280.1280.jpeg)">
    </figure>
    
    <figure class="mobile-only" style="background-image: url(/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/lifestyle-photography/evergreen/Ice-Cream-Hero-Banner-3000x1354-Mobile.png/jcr:content/renditions/cq5dam.web.1280.1280.jpeg)"></figure>
    
    <section>
        <div class="wrap ">
            
            
            <div><h1>The most delicious place on the Internet!</h1>
</div>
            
            
            <p class="copy-ff">There's so much to explore, here at the home of ice cream.</p>
        </div>
        <div class="hero-button button">
    



    
</div>


        

    </section>
</div>


    
    
<link rel="stylesheet" href="/etc.clientlibs/dreyersgrandicecreaminc/components/content/hero/clientlib.lc-cbdd5b36c7222f5a3fb395e613e0606b-lc.min.css" type="text/css">





    

</header>
<div class="container responsivegrid aem-GridColumn aem-GridColumn--default--12">

    
    <div id="container-ddd87c6aed" class="cmp-container pd-top-60 pd-bottom-60">
        <figure style="background-image:url(\2f content\2f dam\2f dreyersgrandicecreaminc\2fus\2f en\2ficecream-com\2f background-design\2fHomepage-Two-Color-Pink-Yellow-Background-Banner-1440x816.jpg);background-size:cover;background-repeat:no-repeat;">
        </figure>
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="text aem-GridColumn aem-GridColumn--default--12">
<div id="text-95a43f8c02" class="cmp-text">
    <h2 style="text-align: center;">Oh my, secret recipes!</h2>

</div>

    

</div>
<div class="customcarousel carousel panelcontainer aem-GridColumn--default--none aem-GridColumn aem-GridColumn--default--10 aem-GridColumn--offset--default--1">
<div class="cmp-carousel  slider-carousel" id="customcarousel-6d0fe2c10e" data-cmp-autoplay="false">
    
    
    
    <div class="owl-carousel carousel-container" data-options='{
                "loop": true,
                "dotsEach":true,
                "margin": 15,
                "autoplay" : false,
                "autoplayTimeout" : 5000,
                "nav": true,
                "dots": true,
                "center": false,
                "autoplayHoverPause":false,
                "removeHiddenItemTabIndex": true,
                "items": 4,
                "stageClass":"owl-stage p-l-0",
                "responsive": {
                    "0": { "items": 1,
                            "slideBy": 1,
                            "stagePadding": 0},
                    "576": { "items": 2,
                            "slideBy": 2,
                            "margin": 25},
                    "992": { "items": 3,
                            "slideBy": 3,
                            "margin": 25},
                    "1200": { "items": 4,
                            "slideBy": 4,
                            "margin": 35}
                },
                "autoHeight":true,
                "navText": [
                    "&lt;div class=&#39;previous-navigation&#39;>&lt;i class=&#39;fas fa-chevron-left&#39;>&lt;/i>&lt;/div>&lt;span class=&#39;sr-only&#39;>go to previous slide &lt;/span>",
                    "&lt;div class=&#39;next-navigation&#39;>&lt;i class=&#39;fas fa-chevron-right&#39;>&lt;/i>&lt;/div>&lt;span class=&#39;sr-only&#39;>go to next slide &lt;/span>"
                    ]}'>
        <div role="tabpanel" aria-roledescription="slide" aria-label="Slide 1 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/neapolitan-strawberry-vanilla-milkshake">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/haagen-dazs/recipes/Neapolitan-strawberry-vanilla-milkshake-ice-cream-280x330.jpg" alt="Häagen-Dazs® Neapolitan Strawberry Vanilla Milkshake" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">Gimme Gimme!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Häagen-Dazs® Neapolitan Strawberry Vanilla Milkshake</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 2 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/mini-drums-carrot-cake">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/recipes/drumstick/cards/Drumstick-Mini-Drums-Carrot-Cake-280x330-Recipe-Card.jpg/_jcr_content/renditions/featurecard.png" alt="Drumstick® Mini Drums™ Carrot Cake" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">I want a taste!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Drumstick® Mini Drums™ Carrot Cake</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 3 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/mango-tajin-frozen-mocktail">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/outshine/products/3-card-component/recipe-cards/Mango-Tajin-Frozen-Mocktail-387x387.jpg/_jcr_content/renditions/featurecard.png" alt="Outshine® Mango Tajín® Frozen Mocktail" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">Mmm, gimme!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Outshine® Mango Tajín® Frozen Mocktail</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 4 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/teddy-bear-ice-cream-cones">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/recipes/dreyer%27s/cards/Dreyers-Teddy-Bear-Ice-Cream-Cones-280x330-Recipe-Card.jpg/_jcr_content/renditions/featurecard.png" alt="Dreyer&#39;s™ Teddy Bear Ice Cream Cones" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">Mine!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Dreyer's™ Teddy Bear Ice Cream Cones</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 5 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/vanilla-ice-cream-brownie-bars">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/haagen-dazs/recipes/vanilla-brownie-bar-ice-cream-280x330.jpg/_jcr_content/renditions/featurecard.png" alt="Häagen-Dazs® Vanilla Ice Cream Brownie Bars" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">Argh! Yum! Yes!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Häagen-Dazs® Vanilla Ice Cream Brownie Bars</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 6 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/salted-pretzel-magic-shell">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/dreyer%27s/recipes/dreyers-magic-shell-330x280.png" alt="Dreyer&#39;s™ Salted Pretzel Magic Shell" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap-visible">
            <div><span aria-hidden="true" class="eyebrow ">Count me in!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Dreyer's™ Salted Pretzel Magic Shell</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 7 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/raspberry-mimosa">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/outshine/recipes/RaspberryMimosa-Card.jpg/_jcr_content/renditions/featurecard.png" alt="Outshine® Raspberry Mimosa" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">Oh me, oh my!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Outshine® Raspberry Mimosa</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>
<div role="tabpanel" aria-roledescription="slide" aria-label="Slide 8 of 8" data-cmp-hook-carousel="item"><div class="featurecard eyebrow-white text-white align-center gradient-overlay-top gradient-overlay-bottom gradient-overlay-black gradient-opacity-medium">

<article role="article" aria-label="feature-card" class="feature-card  card-size-medium ">
    <a href="/us/en/recipes/carmelized-banana-split-rum-salted-caramel">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/recipes/haagen-dazs/cards/carmelized-banana-split-rum-salted-caramel-ice-cream-280x330.jpg/_jcr_content/renditions/featurecard.png" alt="Häagen-Dazs® Caramelized Banana Split Rum Salted Caramel Ice Cream" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow ">I&#39;ll take one!</span></div>
            <div class="content">
                <span aria-hidden="true" class="title">Häagen-Dazs® Caramelized Banana Split Rum Salted Caramel Ice Cream</span>
                <p></p>
                
    

            </div>
        </section>
        
     </a>
 </article>

    

</div>
</div>

    </div>
</div></div>
<div class="container responsivegrid aem-GridColumn aem-GridColumn--default--12">

    
    <div id="container-50931afa9b" class="cmp-container pd-top-20 ">
        
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="button ta-center aem-GridColumn aem-GridColumn--default--12">
    <div class="cmp-button btn-primary light-background" aria-label="Here&#39;s the scoop">
        
        
        
        
            <a class="cmp-button__btn " href="/us/en/recipes">
                <span class="cmp-button__text cta-ff">Here&#39;s the scoop</span>
            </a>
        
    </div>



    
</div>

    
</div>

    </div>

    
</div>

    
</div>

    </div>

    
</div>
<section class="column-container column-center aem-GridColumn aem-GridColumn--default--12">












<div class="bg-   full">
    <figure>
    </figure>
    
    <div class="wrap   c-half     ">
        <div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-a99ffec160" class="cmp-container">
        
        <div class="container responsivegrid container-center">

    
    <div id="container-85effb2f34" class="cmp-container pd-top-20 pd-bottom-20">
        
        
        


<div class="aem-Grid aem-Grid--9 aem-Grid--default--9 aem-Grid--phone--11 ">
    
    <div class="text aem-GridColumn--default--none aem-GridColumn--phone--none aem-GridColumn--phone--7 aem-GridColumn aem-GridColumn--offset--phone--1 aem-GridColumn--offset--default--2 aem-GridColumn--default--6">
<div id="text-c42fdaf484" class="cmp-text">
    <h5 style="text-align: left;">The Rocky Road Collection<br />
</h5>
<h2 style="text-align: left;">Rocky Road, super smooth</h2>
<p>Check out the new Rocky Road Collection, a twist on the classic that makes every bite super duper scrumptious!</p>

</div>

    

</div>
<div class="button ta-left aem-GridColumn--default--none aem-GridColumn--phone--none aem-GridColumn--phone--7 aem-GridColumn aem-GridColumn--offset--phone--1 aem-GridColumn--offset--default--2 aem-GridColumn--default--6">
    <div class="cmp-button btn-primary light-background">
        
        
        
        
            <a class="cmp-button__btn " href="/us/en/brands/dreyers/products/rocky-road-collection">
                <span class="cmp-button__text cta-ff">Learn More</span>
            </a>
        
    </div>



    
</div>

    
</div>

    </div>

    
</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-eaf3522910" class="cmp-container">
        
        <div class="container responsivegrid">

    
    <div id="container-3a5c29e715" class="cmp-container  ">
        
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="image aem-GridColumn aem-GridColumn--default--12">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/columncontainer/column1/container/image.coreimg{.width}.jpeg/1654536350716/homepage-dreyers-rocky-road-collection-720x547.jpeg" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/lifestyle-photography/evergreen/Homepage-Dreyers-Rocky-Road-Collection-720x547.jpg" data-title="6 Dreyer&#39;s ice cream cartons with bowls and scoops of ice dream" title="6 Dreyer&#39;s ice cream cartons with bowls and scoops of ice dream" id="image-fb0978f437" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/lifestyle-photography/evergreen/Homepage-Dreyers-Rocky-Road-Collection-720x547.jpg" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="6 Dreyer&#39;s ice cream cartons with bowls and scoops of ice dream"/>
          
      
  
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap p-t-20 p-b-20 p-l-20 p-r-20 "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

    
</div>

    </div>

    
</div>

        
    </div>

</div>

    </div>
</div>
</section>
<section class="column-container column-center aem-GridColumn aem-GridColumn--default--12">












<div class="bg-   full">
    <figure>
    </figure>
    
    <div class="wrap   c-half     invert-mobile">
        <div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-4760dd17d1" class="cmp-container">
        
        <div class="image">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/columncontainer_copy/column0/image.coreimg{.width}.jpeg/1654536444757/homepage-outshine-summer-720x547.jpeg" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/lifestyle-photography/campaign/Homepage-Outshine-Summer-720x547.jpg" data-title="3 women sitting on blanket enjoying outshine bars" title="3 women sitting on blanket enjoying outshine bars" id="image-e7c62bd955" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/lifestyle-photography/campaign/Homepage-Outshine-Summer-720x547.jpg" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="3 women sitting on blanket enjoying outshine bars"/>
          
      
  
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-0d4af8ba50" class="cmp-container">
        
        <div class="container responsivegrid container-center">

    
    <div id="container-5e2956a84e" class="cmp-container pd-top-20 pd-bottom-20">
        
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 aem-Grid--phone--12 ">
    
    <div class="text aem-GridColumn--default--none aem-GridColumn--phone--none aem-GridColumn--phone--10 aem-GridColumn aem-GridColumn--offset--phone--1 aem-GridColumn--default--8 aem-GridColumn--offset--default--3">
<div id="text-939f586b4b" class="cmp-text">
    <h5 style="text-align: left;">Summer Season<br />
</h5>
<h2 style="text-align: left;">Flavor fun, summer's begun</h2>
<p>Your summer to remember starts with flavors you won't forget.</p>

</div>

    

</div>
<div class="button aem-GridColumn--default--none aem-GridColumn--phone--none aem-GridColumn--phone--10 aem-GridColumn aem-GridColumn--offset--phone--1 aem-GridColumn--default--8 aem-GridColumn--offset--default--3">
    <div class="cmp-button btn-primary light-background">
        
        
        
        
            <a class="cmp-button__btn " href="/us/en/experience-ice-cream/themes/summer">
                <span class="cmp-button__text cta-ff">Take a splash</span>
            </a>
        
    </div>



    
</div>

    
</div>

    </div>

    
</div>

        
    </div>

</div>

    </div>
</div>
</section>
<div class="container responsivegrid aem-GridColumn aem-GridColumn--default--12">

    
    <div id="container-3d9c2b8ccf" class="cmp-container pd-top-80 pd-bottom-80">
        <figure style="background-image:url(\2f content\2f dam\2f dreyersgrandicecreaminc\2fus\2f en\2ficecream-com\2f background-design\2fHomepage-Two-Color-Green-Green-Background-Banner-1440x816.jpg);background-size:cover;background-repeat:no-repeat;">
        </figure>
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="text aem-GridColumn aem-GridColumn--default--12">
<div id="text-2e1ebfabb3" class="cmp-text">
    <h2 style="text-align: center;">Frequently Asked Ice Creams</h2>

</div>

    

</div>
<div class="container responsivegrid aem-GridColumn aem-GridColumn--default--12">

    
    <div id="container-3ba304889b" class="cmp-container pd-top-20 ">
        
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <section class="column-container aem-GridColumn aem-GridColumn--default--12">












<div class="bg-   ">
    <figure>
    </figure>
    
    <div role="list" class="wrap    c-thirds   col-pd-20 ">
        <div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-a36913078d" class="cmp-container">
        
        <div class="featurecard text-black align-center">

<article role="article" aria-label="feature-card" class="feature-card  card-size-large ">
    <a href="/us/en/experience-ice-cream/ice-cream-quiz---which-flavor-are-you-" target="_blank" rel="noopener noreferrer">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Card-Container-Find-Your-Flavor-Pink-Corner-387x387.png/_jcr_content/renditions/featurecard.png" alt="What&#39;s your flavor?" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow "></span></div>
            <div class="content">
                <span aria-hidden="true" class="title"><h4>What's your flavor?</h4>
</span>
                <p></p>
                
    <div class="cmp-button btn-link-tertiary light-background">
        
        
        
        
            <button class="cmp-button__btn ">
                <span class="cmp-button__text cta-ff">Find yours here</span>
            </button>
        
    </div>

            </div>
        </section>
        
     </a>
 </article>

    

</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-586b3aeb99" class="cmp-container">
        
        <div class="featurecard text-black align-center">

<article role="article" aria-label="feature-card" class="feature-card  card-size-large ">
    <a href="/us/en/experience-ice-cream/nutrition-center">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Card-Container-Dietary-Restrictions-Pink-Corner-387x387.png/_jcr_content/renditions/featurecard.png" alt="Dietary restrictions? Need to know scoop sizes?" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow "></span></div>
            <div class="content">
                <span aria-hidden="true" class="title"><h4>Dietary restrictions?</h4>
<h4>Need to know scoop sizes?</h4>
</span>
                <p></p>
                
    <div class="cmp-button btn-link-tertiary light-background">
        
        
        
        
            <button class="cmp-button__btn ">
                <span class="cmp-button__text cta-ff">Visit the nutrition center</span>
            </button>
        
    </div>

            </div>
        </section>
        
     </a>
 </article>

    

</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-c85716eaec" class="cmp-container">
        
        <div class="featurecard text-black align-center">

<article role="article" aria-label="feature-card" class="feature-card  card-size-large ">
    <a href="/us/en/experience-ice-cream/history">
        
        
        <figure>
            <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Card-Container-History-of-Ice-Cream-Pink-Corner-387x387.png/_jcr_content/renditions/featurecard.png" alt="History: A dessert frozen through time" aria-hidden="true"/>
            
        </figure>
        <section class="card-wrap">
            <div><span aria-hidden="true" class="eyebrow "></span></div>
            <div class="content">
                <span aria-hidden="true" class="title"><h4>History: A dessert </h4>
<h4>frozen through time</h4>
</span>
                <p></p>
                
    <div class="cmp-button btn-link-tertiary light-background">
        
        
        
        
            <button class="cmp-button__btn ">
                <span class="cmp-button__text cta-ff">Learn the facts</span>
            </button>
        
    </div>

            </div>
        </section>
        
     </a>
 </article>

    

</div>

        
    </div>

</div>

    </div>
</div>
</section>

    
</div>

    </div>

    
</div>

    
</div>

    </div>

    
</div>
<div class="container responsivegrid aem-GridColumn aem-GridColumn--default--12">

    
    <div id="container-477571ffb2" class="cmp-container pd-top-80 pd-bottom-80">
        <figure style="background-image:url(\2f content\2f dam\2f dreyersgrandicecreaminc\2fus\2f en\2ficecream-com\2f background-design\2f Brands-Background-Waffle-Cone-Blue-1440x460.jpg);background-size:cover;background-repeat:no-repeat;">
        </figure>
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="container responsivegrid aem-GridColumn aem-GridColumn--default--12">

    
    <div id="container-3e2ed5850c" class="cmp-container pd-top-80 ">
        
        
        


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="text font-white shadow-text aem-GridColumn aem-GridColumn--default--12">
<div id="text-d417397eda" class="cmp-text">
    <h2 style="text-align: center;">We all scream for ice cream!</h2>

</div>

    

</div>

    
</div>

    </div>

    
</div>
<section class="column-container recipe-overview aem-GridColumn--default--none aem-GridColumn aem-GridColumn--default--12 aem-GridColumn--offset--default--0">












<div class="bg- pd-top-40 pd-bottom-60 ">
    <figure>
    </figure>
    
    <div class="wrap   c-half    col-pd-40 ">
        <div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-d4463b4f83" class="cmp-container">
        
        <section class="column-container">












<div class="bg-   ">
    <figure>
    </figure>
    
    <div role="list" class="wrap    c-thirds   col-pd-40 ">
        <div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-aace2a9af9" class="cmp-container">
        
        <div class="image image-size-medium">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/container_127402117_/columncontainer/column0/columncontainer/column0/image.coreimg{.width}.png/1654536261184/logo-circle-haagen-dazs-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Haagen-Dazs-200x200.png" data-title="Haagen-Dazs logo in a circle" title="Haagen-Dazs logo in a circle" id="image-af8b6bb9d1" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  <a class="cmp-image__link" href="/us/en/brands/haagen-dazs" data-cmp-hook-image="link">
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Haagen-Dazs-200x200.png" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="Haagen-Dazs logo in a circle"/>
          
      
  </a>
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-1800415fba" class="cmp-container">
        
        <div class="image image-size-medium">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/container_127402117_/columncontainer/column0/columncontainer/column1/image_copy.coreimg{.width}.png/1654536252640/logo-circle-outshine-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Outshine-200x200.png" data-title="Outshine green logo" title="Outshine green logo" id="image-5f2e5910b2" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  <a class="cmp-image__link" href="/us/en/brands/outshine" data-cmp-hook-image="link">
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Outshine-200x200.png" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="Outshine green logo"/>
          
      
  </a>
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-847d372270" class="cmp-container">
        
        <div class="image image-size-medium">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/container_127402117_/columncontainer/column0/columncontainer/column2/image_copy_copy.coreimg{.width}.png/1654536239867/logo-circle-drumstick-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Drumstick-200x200.png" data-title="Drumstick logo in a circle" title="Drumstick logo in a circle" id="image-13434de538" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  <a class="cmp-image__link" href="/us/en/brands/drumstick" data-cmp-hook-image="link">
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Drumstick-200x200.png" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="Drumstick logo in a circle"/>
          
      
  </a>
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>

    </div>
</div>
</section>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-91419aaa53" class="cmp-container">
        
        <section class="column-container">












<div class="bg-   ">
    <figure>
    </figure>
    
    <div role="list" class="wrap    c-thirds   col-pd-40 ">
        <div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-84552b6882" class="cmp-container">
        
        <div class="image image-size-medium">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/container_127402117_/columncontainer/column1/columncontainer_copy/column0/image_copy_copy.coreimg{.width}.png/1654627448399/logo-circle-dreyers-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Dreyers-200x200.png" data-title="Dreyer&#39;s logo" title="Dreyer&#39;s logo" id="image-5d01310651" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  <a class="cmp-image__link" href="/us/en/brands/dreyers" data-cmp-hook-image="link">
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Dreyers-200x200.png" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="Dreyer&#39;s logo"/>
          
      
  </a>
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-55fc7c6ee5" class="cmp-container">
        
        <div class="image image-size-medium">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/container_127402117_/columncontainer/column1/columncontainer_copy/column1/image_copy_copy.coreimg{.width}.png/1654536251138/logo-circle-edys-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Edys-200x200.png" data-title="Edy&#39;s logo" title="Edy&#39;s logo" id="image-4b87176688" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  <a class="cmp-image__link" href="/us/en/brands/edys" data-cmp-hook-image="link">
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Edys-200x200.png" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="Edy&#39;s logo"/>
          
      
  </a>
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>
<div class="column container responsivegrid cmp-section__item" role="listitem">

    
    
    
    <div id="column-72d4131797" class="cmp-container">
        
        <div class="image image-size-medium">
  <div data-cmp-is="image" data-cmp-lazythreshold="0" data-cmp-src="/_jcr_content/root/responsivegrid/container_127402117_/columncontainer/column1/columncontainer_copy/column2/image_copy_copy.coreimg{.width}.png/1654536253114/logo-circle-skinny-cow-200x200.png" data-asset="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Skinny-Cow-200x200.png" data-title="Skinny cow logo" title="Skinny cow logo" id="image-d947a5fc0d" class="cmp-image" itemscope itemtype="http://schema.org/ImageObject">
  <a class="cmp-image__link" href="/us/en/brands/skinny-cow" data-cmp-hook-image="link">
      
          
          <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Logo-Circle-Skinny-Cow-200x200.png" class="cmp-image__image " itemprop="contentUrl" data-cmp-hook-image="image" alt="Skinny cow logo"/>
          
      
  </a>
  
  
    <div class="overlay ">
        
        <div class="image-button-wrap     "><div class="image-button button">
    



    
</div>
</div>
    </div>
</div>

  
    


</div>

        
    </div>

</div>

    </div>
</div>
</section>

        
    </div>

</div>

    </div>
</div>
</section>

    
</div>

    </div>

    
</div>

    
</div>
</div>
<div class="experiencefragment aem-GridColumn aem-GridColumn--default--12">
<div id="experiencefragment-ecaefc74e9" class="cmp-experiencefragment cmp-experiencefragment--footer">

    



<div class="xf-content-height">
    <div class="root responsivegrid">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="responsivegrid aem-GridColumn aem-GridColumn--default--12">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <footer class="page-footer aem-GridColumn aem-GridColumn--default--12">


<div class="cmp-footer">
    
    <div class="wrap">
        <section>
            <figure class="logo">
                <a href="/">
                    <img src="/content/dam/dreyersgrandicecreaminc/us/en/icecream-com/background-design/Ice-Cream-Logo-Color-Outline-350x350.png" alt="Ice cream logo"/>
                </a>
            </figure>
            <nav role="navigation" aria-label="Bottom Navigation" class="links">
                <ul>
                    <li>
                        <a href="/us/en/privacy-policy" title="Privacy">
                            <span class="cmp-footer__link-text cta-ff bold">Privacy</span>
                        </a>
                    </li>
                
                    <li>
                        <a href="/us/en/accessibility-statement" title="Accessibility Statement">
                            <span class="cmp-footer__link-text cta-ff bold">Accessibility Statement</span>
                        </a>
                    </li>
                
                    <li>
                        <a href="/us/en/sitemap" title="Sitemap">
                            <span class="cmp-footer__link-text cta-ff bold">Sitemap</span>
                        </a>
                    </li>
                
                    <li>
                        <a href="/us/en/terms-conditions" title="Terms &amp; Conditions">
                            <span class="cmp-footer__link-text cta-ff bold">Terms &amp; Conditions</span>
                        </a>
                    </li>
                
                    <li>
                        <a href="/us/en/contact-us" title="Contact Us">
                            <span class="cmp-footer__link-text cta-ff bold">Contact Us</span>
                        </a>
                    </li>
                </ul>
            </nav>
            
<!--<sly data-sly-use.uniqueId="unique-id.js"></sly>-->
<nav class="social" role="navigation" aria-label="Social Menu">
    
    <ul>
             
        <li style="order: 1;"><a class="not-sharing" href="https://twitter.com/icecream" title="Twitter" target="_blank">
                <span class="sr-only">Twitter</span>
                <span class="icon-twitter text-on-bkgd" aria-hidden="true"></span>
            </a></li>
        
        
        
    </ul>
</nav>

    
    
<link rel="stylesheet" href="/etc.clientlibs/dreyersgrandicecreaminc/components/content/social-share/clientlib.lc-f86cef719cc12d619ffe482110806401-lc.min.css" type="text/css">
<script src="/etc.clientlibs/dreyersgrandicecreaminc/components/content/social-share/clientlib.lc-831a3812d0fed1a356aaff8465757101-lc.min.js"></script>





    


        </section>
        <div class="copyright">
            <p class="cmp-footer__link-text copy-ff regular">2021 Dreyer’s Grand Ice Cream, Inc. and its licensors. All rights reserved.</p>
        </div>
    </div>
</div>

    


</footer>

    
</div>
</div>

    
</div>
</div>

</div>
</div>

    
</div>

    
</div>
</div>


    
    
    
<script src="/etc.clientlibs/dreyersgrandicecreaminc/clientlibs/clientlib-site.lc-ef89d35a3afeed2fe08d929063d6db4c-lc.min.js"></script>



    
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/lozad/dist/lozad.min.js"></script>

    
    
<script src="/etc.clientlibs/core/wcm/components/commons/site/clientlibs/container.lc-0a6aff292f5cc42142779cde92054524-lc.min.js"></script>
<script src="/etc.clientlibs/dreyersgrandicecreaminc/clientlibs/clientlib-base.lc-44f09d9568e78ec6560aa2c7684ea022-lc.min.js"></script>





    
    




<script>
    //Prepare previous page title for AA form
    (function () {
        var currentPageTile = document.querySelector('title').text;
        localStorage.previousPageTitle = localStorage.currentPage;
        localStorage.currentPage = currentPageTile;
    })();
</script>

    

    

    
    
    

    


</body>
</html>