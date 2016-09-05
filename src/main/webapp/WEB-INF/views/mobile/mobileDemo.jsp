<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="content">
	<div class="header">
    	<a href="#" class="homepage-logo">
        	<img src="static/css/images/misc/logo.png" alt="img">
        </a>
        <a href="index.html" class="go-home">HOME</a>
        <a href="#" class="go-menu">MENU</a>
        <a href="#" class="go-back">CLOSE</a>
    </div>
    <div class="decoration"></div>
    
    <div class="navigation">
    	<div class="corner-deco"></div>
    	<div class="navigation-wrapper">
            <div class="navigation-item">
                <a href="index.html" class="home-icon">Homepage</a>
                <em class="inactive-menu"></em>
            </div>
            <div class="navigation-item">
                <a href="#" class="features-icon has-submenu">Features</a>
                <em class="dropdown-menu dropup-menu"></em>
              	<div class="submenu active-submenu">
                    <a href="type.html">Typography		 <em class="selected-submenu"></em></a>
                    <a href="jquery.html">jQuery		   <em></em></a>
                </div>
            </div>
            <div class="navigation-item">
                <a href="#" class="portfolio-icon has-submenu">Portfolios</a>
                <em class="dropdown-menu"></em>
                <div class="submenu">
                	<a href="tile-folio.html">Tile Portfolio	<em></em></a>
                    <a href="one-column.html">One Column		<em></em></a>
                    <a href="two-column.html">Two Column		<em></em></a>
                    <a href="three-column.html">Three Columns <em></em></a>
                </div>
            </div>
            <div class="navigation-item">
                <a href="#" class="gallery-icon has-submenu">Gallery</a>
                <em class="dropdown-menu"></em>
                <div class="submenu">
                	<a href="tile-gallery.html">Tile Gallery<em></em></a>
                    <a href="thumbnail-gallery.html">Thumb Gallery<em></em></a>
                </div>
            </div>
            <div class="navigation-item">
                <a href="videos.html" class="videos-icon">Videos</a>
                <em class="inactive-menu"></em>
            </div>
            <div class="navigation-item">
                <a href="contact.html" class="contact-icon">Contact</a>
                <em class="inactive-menu"></em>
            </div>
        </div>
    </div>
</div>

<div class="content">
    <div class="container no-bottom">
        <h3>Typography Features</h3>
        <p>
            Every possible typographical feature you can imagine in a desktop template, 
            recreated to keep their flexibility and design on a mobile screen! 
        </p>
    </div>
    
    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4>Sample of text columns</h4>
    </div>
    
    <div class="container no-bottom">              
        <p>
            1/1<br>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum accumsan ante.
            Proin luctus congue sodales. Pellentesque vel mollis odio, ac facilisis arcu. 
            Etiam rutrum sem non risus condimentum, quis iaculis ligula facilisis.       
        </p>
        
        <div class="one-half">
            <p>
                1/2<br>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum accumsan ante.
                Proin luctus congue sodales. Pellentesque vel mollis odio. 
             </p>
        </div>
        <div class="two-half last-column">
            <p>
                2/2<br>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum accumsan ante.
                Proin luctus congue sodales. Pellentesque vel mollis odio. 
            </p>        
        </div>
        
        <div class="one-third">
            <p>
                1/3<br>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum accumsan ante.
                Proin luctus congue sodales. 
             </p>
        </div>
        <div class="one-third">
            <p>
                2/3<br>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum accumsan ante.
                Proin luctus congue sodales.  
            </p>        
        </div>
        <div class="one-third last-column">
            <p>
                3/3<br>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi bibendum accumsan ante.
                Proin luctus congue sodales. 
            </p>        
        </div>
    </div>

    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4>Text Highlights</h4>
    </div> 
    <div class="container no-bottom">
        <div class="one-half-responsive">
            <p><span class="text-highlight highlight-turqoise">This is a highlight</span>and this is the text</p>
            <p><span class="text-highlight highlight-green">This is a highlight</span>and this is the text</p>
            <p><span class="text-highlight highlight-blue">This is a highlight</span>and this is the text</p>
            <p><span class="text-highlight highlight-magenta">This is a highlight</span>and this is the text</p>
        </div>

        <div class="one-half-responsive last-column">
            <p><span class="text-highlight highlight-dark">This is a highlight</span>and this is the text</p>
            <p><span class="text-highlight highlight-yellow">This is a highlight</span>and this is the text</p>
            <p><span class="text-highlight highlight-red">This is a highlight</span>and this is the text</p>
            <p><span class="text-highlight highlight-orange">This is a highlight</span>and this is the text</p>
        </div>
    </div>  
    
    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4>Retina List Icons</h4>
    </div>             
    <div class="container no-bottom">
        <div class="one-half">
            <ul class="icon-list">
                <li class="address-list">Address icon</li>
                <li class="block-list">Block icon</li>
                <li class="bookmark-list">Bookmark icon</li>
                <li class="briefcase-list">Briefcase icon</li>
                <li class="bubble-list">Bubble icon</li>
                <li class="buy-list">Buy icon</li>
                <li class="calendar-list">Calendar icon</li>
                <li class="clipboard-list">Clipboard icon</li>
                <li class="clock-list">Clock icon</li>
                <li class="delete-list">Delete icon</li>
                <li class="diagram-list">Diagram icon</li>
                <li class="document-list">Document icon</li>
                <li class="down-list">Down icon</li>
                <li class="flag-list">Flag icon</li>
                <li class="folder-list">Folder icon</li>
                <li class="gear-list">Gear icon</li>
                <li class="globe-list">Globe icon</li>
                <li class="heart-list">Heart icon</li>
                <li class="help-list">Help icon</li>
                <li class="info-list">Info icon</li>
                <li class="key-list">Key icon</li>              
            </ul>
        </div>
        <div class="one-half last-column">
            <ul class="icon-list">
                <li class="left-list">Left icon</li>
                <li class="letter-list">Letter icon</li>
                <li class="monitor-list">Monitor icon</li>
                <li class="pencil-list">Pencil icon</li>
                <li class="plus-list">Plus icon</li>
                <li class="present-list">Present icon</li>
                <li class="print-list">Print icon</li>
                <li class="right-list">Right icon</li>
                <li class="save-list">Save icon</li>
                <li class="search-list">Search icon</li>
                <li class="shield-list">Shield icon</li>
                <li class="statistics-list">Statistics icon</li>
                <li class="stop-list">Stop icon</li>
                <li class="tick-list">Tick icon</li>
                <li class="trash-list">Trash icon</li>
                <li class="up-list">Up icon</li>
                <li class="user-list">User icon</li>
                <li class="wallet-list">Walet icon</li>
                <li class="warning-list">Warning icon</li>
                <li class="home-list">Home icon</li>
                <li class="label-list">Label icon</li>  
            </ul>
        </div>
    </div>     
    
    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4>Speach Bubbles</h4>
    </div>             
    <div class="container no-bottom">
    
        <em class="speach-left-title">John Doe says:</em>
        <p class="speach-left">This is just an awesome bubble! It's quite cute isn't it?</p>
        
        <div class="clear"></div>
        
        <em class="speach-right-title">Jane Doe replied:</em>
        <p class="speach-right green-bubble">Yeap! It's awesome isn't it and it's not that hard to use! And they act like bubbles, only expanding to 75% of width!</p>
        
        <div class="clear"></div>  
             
        <em class="speach-left-title">John Doe says:</em>
        <p class="speach-left">Awesome stuff!</p> 
        
        <div class="clear"></div>
        
        <em class="speach-right-title">Jane Doe replied:</em>
        <p class="speach-right blue-bubble">Yeap! It's awesome isn't it and it's not that hard to use! And they act like bubbles, only expanding to 75% of width!</p>
    </div> 
    
    <div class="decoration"></div>
    
    <div class="one-half-responsive">
        <div class="container no-bottom">
            <h4>Small Buttons</h4>
        </div> 
        <div class="container">
            <a href="#" class="button button-turqoise">Button</a>
            <a href="#" class="button button-green">Button</a>
            <a href="#" class="button button-blue">Button</a>
            <a href="#" class="button button-magenta">Button</a>
            <a href="#" class="button button-dark">Button</a>
            <a href="#" class="button button-yellow">Button</a>
            <a href="#" class="button button-red">Button</a>
            <a href="#" class="button button-orange">Button</a>
            <a href="#" class="button-icon icon-home button-turqoise">Button</a>
            <a href="#" class="button-icon icon-setting button-green">Button</a>
            <a href="#" class="button-icon icon-mail button-blue">Button</a>
        </div>
    </div>
    
    <div class="decoration hide-if-responsive"></div>
    
    <div class="one-half-responsive last-column">
        <div class="container no-bottom">
            <h4>Big Buttons</h4>
        </div> 
        <div class="container">
            <a href="#" class="button-big button-turqoise">Button</a>
            <a href="#" class="button-big button-green">Button</a>
            <a href="#" class="button-big button-blue">Button</a>
            <a href="#" class="button-big button-magenta">Button</a>
            <a href="#" class="button-big button-dark">Button</a>
            <a href="#" class="button-big button-yellow">Button</a>
            <a href="#" class="button-big button-red">Button</a>
            <a href="#" class="button-big button-orange">Button</a>
            <a href="#" class="button-big button-turqoise">Button</a>
            <a href="#" class="button-big-icon icon-home button-turqoise">Ico Button</a>
            <a href="#" class="button-big-icon icon-setting button-green">Ico Button</a>
        </div>
        
    </div>
    <div class="clear"></div>

    <div class="decoration"></div>
    
    <div class="one-half-responsive">
        <div class="container no-bottom">
            <h4>Horiziontal CSS3 Square Charts</h4>
        </div> 
        <div class="container no-bottom">
            <div class="chart">
                <strong>A red chart</strong>
                <em>10%</em>
                <div class="chart-background">
                    <div class="red-chart p10"></div>
                </div>
            </div>
            <div class="chart">
                <strong>A yellow chart</strong>
                <em>30%</em>
                <div class="chart-background">
                    <div class="yellow-chart p30"></div>
                </div>
            </div>
            <div class="chart">
                <strong>A blue chart</strong>
                <em>50%</em>

                <div class="chart-background">
                    <div class="blue-chart p50"></div>
                </div>
            </div>
            <div class="chart">
                <strong>And a green chart!</strong>
                <em>90%</em>
                <div class="chart-background">
                    <div class="green-chart p90"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="decoration hide-if-responsive"></div>
    
    <div class="one-half-responsive last-column">
        <div class="container no-bottom">
            <h4>Horizontal CSS3 Rounded Charts</h4>
        </div> 
        <div class="container no-bottom">
            <div class="chart chart-round">
                <strong>A red chart</strong>
                <em>90%</em>
                <div class="chart-background">
                    <div class="red-chart p90"></div>
                </div>
            </div>
            <div class="chart chart-round">
                <strong>A yellow chart</strong>
                <em>50%</em>
                <div class="chart-background">
                    <div class="yellow-chart p50"></div>
                </div>
            </div>
            <div class="chart chart-round">
                <strong>A blue chart</strong>
                <em>30%</em>
                <div class="chart-background">
                    <div class="blue-chart p30"></div>
                </div>
            </div>
            <div class="chart chart-round">
                <strong>And a green chart!</strong>
                <em>10%</em>
                <div class="chart-background">
                    <div class="green-chart p10"></div>
                </div>
            </div>
        </div>  
    </div>
    <div class="clear"></div>
    
    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4>Code Structures</h4>
    </div>             
    <div class="container no-bottom">
        <div class="code">
            <span class="wline"> &lt;p class="test1"&gt;Simple code!&lt;/p&gt;</span>
            <span class="gline"> &lt;p class="test2"&gt;Simple code!&lt;/p&gt;</span>
        </div>      
    </div>
    
    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4>Simple Notifications</h4>
    </div>             
    <div class="container no-bottom">
        <div class="one-half-responsive">
            <div class="static-notification-red">
                <p class="center-text uppercase">A red notification!</p>
            </div>
            <div class="static-notification-green">
                <p class="center-text uppercase">A green notification!</p>
            </div>
        </div>
        <div class="one-half-responsive last-column">
            <div class="static-notification-yellow">
                <p class="center-text uppercase">A yellow notification!</p>
            </div>
            <div class="static-notification-blue">
                <p class="center-text uppercase">A blue notification!</p>
            </div>    
        </div>
        <div class="clear"></div>
    </div>   
    
    <div class="decoration"></div>

    <div class="container no-bottom">  
        <h4 class="left-text">Left text.</h4>
        <p class="left-text">
            This is a simple paragrahp aligned to the left side of the screen!
            This is a simple paragrahp aligned to the left side of the screen!
        </p>
        
        <div class="decoration"></div>
        
        <h4 class="center-text">Center text.</h4>
        <p class="center-text">
            This is a simple paragraph aligned to the center part of the screen!
            This is a simple paragraph aligned to the center part of the screen!
        </p>
        
        <div class="decoration"></div>
        
        <h4 class="right-text">Right text.</h4>
        <p class="right-text">
            This is a simple paragraph aligned to the right side of the screen!
            This is a simple paragraph aligned to the right side of the screen!
        </p>
    </div>
    
    <div class="decoration"></div>


    <div class="container no-bottom">
        <h4>Pure CSS3 Table</h4>
        <p>CSS Tables are awsome, no code needs to be used other than the default HTML template!</p>
    </div> 
    <div class="container no-bottom">
       <table cellspacing='0' class="table">
            <tr>
                <th>TABLE</th>
                <th class="table-title">PLUS</th>
                <th class="table-title">PRO</th>
            </tr>
            <tr>
                <td class="table-sub-title"> ONE</td>
                <td>Yes</td>
                <td>Yes</td>
            </tr>
            <tr class='even'>
                <td class="table-sub-title"> TWO</td>
                <td>No</td>
                <td>Yes</td>
            </tr>
            <tr>
                <td class="table-sub-title"> THREE</td>
                <td>No</td>
                <td>No</td>
            </tr>
            <tr class='even'>
                <td class="table-sub-title">VALUE</td>
                <td class="price">$9.<sup class="small-price">99</sup></td>
                <td class="price">$109.<sup class="small-price">99</sup></td>
            </tr>       
        </table>
    </div>            

    <div class="footer">
        <div class="socials">
            <a href="#" class="twitter-icon"></a>
            <a href="#" class="google-icon"></a>
            <a href="#" class="facebook-icon"></a>
        </div>
        <div class="clear"></div>
        <p class="copyright">
            COPYRIGHT 2014.<br>
            ALL RIGHTS RESERVED
        </p>
    </div> 
    
</div>
    </body>
</html>