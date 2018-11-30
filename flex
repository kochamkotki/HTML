<!DOCTYPE html>
<html>
	<head>
		<style>
		header, footer, .content * {
			padding: 1em;
		}
		.container {
			display: flex;
			flex-direction: column;
		}
		header, footer {
			flex-basis: 20vh;
			background-color: #ff6699;
		}
		.content {
			display: flex;
			flex-basis: 60vh;
		}
		.container div, header, footer {
			border:0px solid red;
			box-sizing: border-box;
		}
		.content* {
			
		}
		nav, aside {
			flex-basis: 20vh;
		}
		section {
			flex-grow: 1;
		}
		nav {
			background-color: #ff1a66;
		}
		aside {
			background-color: #ffb3cc;
		}
		</style>
	</head>
	<body>
		<div class="container">
			<!-- <div class="header"> Header </div> -->
			<header> Header </header>
			<div class="content">
				<section> Treść </section>
				<aside> Reklama </aside>
				<nav> Menu </nav>
			</div>
			<!-- <div class="footer"> Footer </div> -->
			<footer> Footer </footer>
		</div>
	</body>
</html>
