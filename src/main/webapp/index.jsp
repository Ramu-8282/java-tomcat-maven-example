<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>DevOps Deployment Dashboard</title>

    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <header>
        <div class="container">
            <h1>🚀 DevOps Deployment Dashboard</h1>
            <p>Jenkins → Maven → Tomcat</p>
        </div>
    </header>

    <main class="container">

        <section class="hero">
            <h2>Deployment Successful 🎉</h2>

            <p>
                This application was built using Maven,
                packaged as a WAR file and deployed to Apache Tomcat.
            </p>

            <button onclick="showStatus()">
                Check Deployment Status
            </button>

            <p id="status"></p>
        </section>


        <section class="cards">

            <div class="card">
                <h3>🔧 Build Tool</h3>
                <p>Maven</p>
            </div>

            <div class="card">
                <h3>⚙️ CI/CD</h3>
                <p>Jenkins</p>
            </div>

            <div class="card">
                <h3>📦 Artifact</h3>
                <p>WAR</p>
            </div>

            <div class="card">
                <h3>☁️ Application Server</h3>
                <p>Apache Tomcat</p>
            </div>

        </section>


        <section class="pipeline">

            <h2>CI/CD Pipeline</h2>

            <div class="pipeline-flow">

                <div class="stage">
                    <span>1</span>
                    <strong>GitHub</strong>
                </div>

                <div class="arrow">→</div>

                <div class="stage">
                    <span>2</span>
                    <strong>Jenkins</strong>
                </div>

                <div class="arrow">→</div>

                <div class="stage">
                    <span>3</span>
                    <strong>Maven</strong>
                </div>

                <div class="arrow">→</div>

                <div class="stage">
                    <span>4</span>
                    <strong>WAR</strong>
                </div>

                <div class="arrow">→</div>

                <div class="stage">
                    <span>5</span>
                    <strong>Tomcat</strong>
                </div>

            </div>

        </section>

    </main>


    <footer>
        <p>DevOps Practice Project | Jenkins + Maven + Tomcat</p>
    </footer>


    <script src="js/script.js"></script>

</body>
</html>
