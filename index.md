---
layout: default
title: Abhishek Tiwari
---

<div class="landing-container">
    <!-- Header Section -->
    <header class="landing-header">
        <h1>Abhishek Tiwari</h1>
        <p class="header-subtitle">PhD Applicant in Computer Science</p>
        <p class="header-focus">Advancing Neuro-Symbolic AI & Explainable AI Systems</p>
    </header>

    <!-- About Me Section -->
    <section class="about-section">
        <div class="about-content">
            <p>I am a passionate researcher focused on advancing Artificial Intelligence through <strong>Neuro-Symbolic AI</strong>. My work bridges the gap between neural networks' pattern recognition capabilities and symbolic AI's logical reasoning, creating AI systems that are both powerful and interpretable.</p>
            
            <p>With a background in Business Analytics, I ground my research in real-world applications where trust, reliability, and explainability are critical. I am currently seeking PhD positions starting Fall 2026 to further develop interpretable AI systems.</p>
        </div>

        <!-- Info Cards -->
        <div class="info-cards">
            <div class="info-card">
                <h3>Research Interests</h3>
                <ul>
                    <li>Neuro-Symbolic AI</li>
                    <li>Explainable AI (XAI)</li>
                    <li>Trustworthy Machine Learning</li>
                    <li>Automated Reasoning</li>
                    <li>AI for Decision-Making</li>
                </ul>
            </div>
            
            <div class="info-card">
                <h3>Education</h3>
                <ul>
                    <li>Bachelor of Business Administration (BBA) in Business Analytics</li>
                </ul>
            </div>
            
            <div class="info-card">
                <h3>Contact</h3>
                <div class="contact-links">
                    <a href="mailto:abhishekt282001@gmail.com" class="contact-link">Email</a>
                    <a href="https://github.com/Abhishek282001Tiwari" target="_blank" class="contact-link">GitHub</a>
                    <a href="[Your LinkedIn URL]" target="_blank" class="contact-link">LinkedIn</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Quick Navigation -->
    <section class="nav-section">
        <h2>Explore My Work</h2>
        <div class="nav-buttons">
            <a href="/Personal_Website/publications" class="nav-btn">Publications</a>
            <a href="/Personal_Website/projects" class="nav-btn">Projects</a>
            <a href="/Personal_Website/research" class="nav-btn">Research</a>
        </div>
    </section>

    <!-- CV Section -->
    <section class="cv-section">
        <h2>Curriculum Vitae</h2>
        <p>View my professional background, experience, and skills. The CV is typeset in LaTeX for optimal readability.</p>
        
        <div class="cv-preview">
            <div class="cv-controls">
                <button onclick="zoomInCV()" class="cv-control-btn">Zoom In</button>
                <button onclick="zoomOutCV()" class="cv-control-btn">Zoom Out</button>
                <button onclick="resetZoomCV()" class="cv-control-btn">Reset Zoom</button>
                <a href="https://abhishek282001tiwari.github.io/Personal_Website/assets/cv/cv.pdf" download class="cv-download-btn">Download PDF</a>
            </div>
            
            <div class="pdf-viewer">
                <iframe 
                    id="cv-pdf"
                    src="https://abhishek282001tiwari.github.io/Personal_Website/assets/cv/cv.pdf#view=FitH"
                    width="100%" 
                    height="500"
                    frameborder="0"
                    allowfullscreen>
                </iframe>
            </div>
        </div>
    </section>
</div>

<style>
.landing-container {
    max-width: 900px;
    margin: 0 auto;
    padding: 2rem 1rem;
    line-height: 1.6;
}

.landing-header {
    text-align: center;
    margin-bottom: 3rem;
    padding-bottom: 2rem;
    border-bottom: 2px solid #f0f0f0;
}

.landing-header h1 {
    font-size: 2.8rem;
    margin-bottom: 0.5rem;
    color: #000;
    font-weight: 700;
}

.header-subtitle {
    font-size: 1.3rem;
    color: #666;
    margin-bottom: 0.5rem;
    font-weight: 500;
}

.header-focus {
    font-size: 1.1rem;
    color: #888;
    font-style: italic;
}

.about-section {
    margin-bottom: 3rem;
}

.about-content {
    margin-bottom: 2.5rem;
}

.about-content p {
    font-size: 1.1rem;
    margin-bottom: 1.2rem;
    color: #333;
}

.info-cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 1.5rem;
    margin-top: 2rem;
}

.info-card {
    border: 1px solid #eaeaea;
    border-radius: 8px;
    padding: 1.5rem;
    background: #fafafa;
    transition: transform 0.2s, box-shadow 0.2s;
}

.info-card:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.info-card h3 {
    color: #000;
    margin-bottom: 1rem;
    font-size: 1.2rem;
    border-bottom: 2px solid #000;
    padding-bottom: 0.5rem;
}

.info-card ul {
    list-style: none;
    padding-left: 0;
}

.info-card li {
    padding: 0.3rem 0;
    position: relative;
    padding-left: 1.2rem;
    color: #333;
}

.info-card li:before {
    content: "•";
    position: absolute;
    left: 0;
    color: #000;
    font-weight: bold;
}

.contact-links {
    display: flex;
    flex-direction: column;
    gap: 0.8rem;
}

.contact-link {
    display: inline-block;
    padding: 0.6rem 1rem;
    background: #000;
    color: white;
    text-decoration: none;
    border-radius: 4px;
    font-size: 0.9rem;
    text-align: center;
    transition: background 0.2s;
}

.contact-link:hover {
    background: #333;
}

.nav-section {
    margin-bottom: 3rem;
    text-align: center;
}

.nav-section h2 {
    color: #333;
    margin-bottom: 1.5rem;
    font-size: 1.5rem;
}

.nav-buttons {
    display: flex;
    gap: 1rem;
    justify-content: center;
    flex-wrap: wrap;
}

.nav-btn {
    padding: 0.8rem 1.8rem;
    background: #000;
    color: white;
    text-decoration: none;
    border-radius: 4px;
    font-size: 1rem;
    transition: background 0.2s, transform 0.2s;
}

.nav-btn:hover {
    background: #333;
    transform: translateY(-2px);
}

/* CV Section */
.cv-section {
    margin-bottom: 2rem;
}

.cv-section h2 {
    color: #333;
    margin-bottom: 1rem;
}

.cv-controls {
    margin-bottom: 1rem;
    text-align: center;
}

.cv-control-btn {
    padding: 0.6rem 1.2rem;
    margin: 0 0.3rem;
    background: #000;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 0.9rem;
    transition: background 0.2s;
}

.cv-control-btn:hover {
    background: #333;
}

.cv-download-btn {
    padding: 0.6rem 1.2rem;
    background: #000;
    color: white;
    text-decoration: none;
    border-radius: 4px;
    font-size: 0.9rem;
    transition: background 0.2s;
}

.cv-download-btn:hover {
    background: #333;
}

.pdf-viewer {
    border: 1px solid #eaeaea;
    border-radius: 8px;
    overflow: hidden;
    background-color: #f8f9fa;
}

@media (max-width: 768px) {
    .landing-header h1 {
        font-size: 2.2rem;
    }
    
    .info-cards {
        grid-template-columns: 1fr;
    }
    
    .nav-buttons {
        flex-direction: column;
        align-items: center;
    }
    
    .nav-btn {
        width: 200px;
    }
    
    .cv-controls {
        display: flex;
        flex-wrap: wrap;
        gap: 0.5rem;
        justify-content: center;
    }
    
    .cv-control-btn, .cv-download-btn {
        margin: 0.2rem;
    }
}
</style>

<script>
let currentZoomCV = 1;
const zoomStepCV = 0.1;
const minZoomCV = 0.5;
const maxZoomCV = 3;

function zoomInCV() {
    if (currentZoomCV < maxZoomCV) {
        currentZoomCV += zoomStepCV;
        updateZoomCV();
    }
}

function zoomOutCV() {
    if (currentZoomCV > minZoomCV) {
        currentZoomCV -= zoomStepCV;
        updateZoomCV();
    }
}

function resetZoomCV() {
    currentZoomCV = 1;
    updateZoomCV();
}

function updateZoomCV() {
    const iframe = document.getElementById('cv-pdf');
    iframe.style.transform = `scale(${currentZoomCV})`;
    iframe.style.transformOrigin = 'top left';
    iframe.style.width = `${100 / currentZoomCV}%`;
    iframe.style.height = `${500 / currentZoomCV}px`;
}
</script>