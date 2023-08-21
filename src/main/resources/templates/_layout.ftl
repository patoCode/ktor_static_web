<#macro header>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Kotlin Training</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.4/css/bulma.min.css" integrity="sha512-HqxHUkJM0SYcbvxUw5P60SzdOTy/QVwA1JJrvaXJv4q7lmbDZCmZaqz01UPOaQveoxfYRv1tHozWGPMcuTBuvQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        <div class="container is-widescreen">
            <nav class="navbar">
  <div class="container">
    <div id="navMenu" class="navbar-menu">
      <div class="navbar-start">
        <a class="navbar-item">
          Home
        </a>
        <a class="navbar-item">
          Documentation
        </a>
      </div>

      <div class="navbar-end">
        <div class="navbar-item">
          <div class="buttons">
            <a class="button is-dark">Github</a>
            <a class="button is-link">Download</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>
            <section class="hero is-medium is-link">
                <div class="hero-body">
                    <img src="/static/ktor_logo.png">
                    <p class="title">
                        Kotlin Ktor Journal
                    </p>
                </div>
            </section>
            <p>
                <i>Powered by Ktor & Freemarker!</i>
            </p>
            <hr>
            <#nested>
            <a href="/">Back to the main page</a>
        </div>
    </body>
</html>
</#macro>