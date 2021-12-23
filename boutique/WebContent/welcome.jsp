<!DOCTYPE html>
<html lang="en">
<head>
    <title>BOUTIQUE</title>
    <style>
*
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
.body
  {background: radial-gradient(#fff,#FFA07A);}
.navbar{
    display: flex;
    padding: 20px;
    align-items: center;
}

nav{
    flex: 1;
    text-align: right;
}

nav ul{
    display: inline-block;
    list-style-type: none;
}

nav ul li{
    display: inline-block;
    margin-right: 20px;
}


.container{
    max-width: 1300px;
    margin: auto;
    padding-left: 25px;
    padding-right: 25px;
}

.row{
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}

.col2{
    flex-basis: 50%;
    min-width: 300px;
    margin-left:-900px;

}



.col2 h1{
    font-size: 50px;
    line-height: 60px;
    margin: 25px 0;
}



.header{
    background: radial-gradient(#fff,#FFA07A);
    height:1000px;
}

.header .row{
    margin-top: 50px;
    margin-left:500px;
}

.categories{
    margin: 70px 0;
}



.smallcontainer{
    max-width: 1080px;
    margin: auto;
    padding-left: 25px;
    padding-right: 25px;
}

.row{
    display: flex;
    flex-wrap: wrap;
    width:300px;
}
.row ul{
    list-style: none;
}

.row2{
	margin-left:600px;
	margin-top:-200px;
}   
</style>
</head>
<body>
    <div class="header">
    <div class="container">
    <div class="navbar">
        <nav>
            <ul>
                <li>HOME</li>
                <li>PRODUCTS</li>
                <li>ABOUT</li>
                <li>CONTACT</li>
           </ul>
        </nav>
    </div>
    <br><br><br><br><br>
    <div class="row">
        <div class="col2">
            <h1>TRY OUT NEW STYLES!!</h1>
            <P> HERE'S TO CHASING YOUR DREAMS IN YOUR FAVORITE DRESSES</P>
        </div>        
    </div>
    <div class="row2">
        	<h1 >welcome ${name}.....</h1>
            <h1 >Your account have been successfully logged in </h1>
        </div>
    </div>
    </div>
</body>
</html>