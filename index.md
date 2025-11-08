---
layout: default
title: Home
---

<div class="hero">
    <div class="hero-content">
        <h1>Abhishek Tiwari</h1>
        <p class="hero-tagline">Independent Researcher • Neuro-Symbolic AI</p>
        <p class="hero-mission">Advancing the frontier of reasoning systems through neural-symbolic integration</p>
    </div>
</div>

<div class="research-focus">
    <h2>Research Vision</h2>
    <p>I research Neuro-Symbolic AI to bridge the gap between deep learning's pattern recognition and symbolic AI's explicit reasoning. My work focuses on developing systems that are not only powerful but also interpretable, robust, and capable of human-understandable reasoning.</p>
    
    <div class="applications-grid">
        <div class="application-card">
            <h3>🏛️ High-Stakes Domains</h3>
            <p>Applying neuro-symbolic methods to finance, defense, and healthcare where explainability and reliability are critical.</p>
        </div>
        <div class="application-card">
            <h3>⚡ Reasoning Speed</h3>
            <p>Solving the computational bottleneck in symbolic reasoning to enable real-time explanation and decision-making.</p>
        </div>
        <div class="application-card">
            <h3>🤖 Robotics & Autonomous Systems</h3>
            <p>Developing the next generation of AI systems that combine perception with commonsense reasoning.</p>
        </div>
    </div>
</div>

<div class="core-problem">
    <h2>The Core Challenge</h2>
    <blockquote>
        "How can we make AI systems that not only answer questions correctly but can explain their reasoning in real-time?"
    </blockquote>
    <p>Current AI systems excel at pattern recognition but struggle with transparent, fast reasoning. My research tackles this fundamental limitation by integrating neural networks with symbolic reasoning frameworks.</p>
</div>

<div class="research-areas">
    <h2>Research Directions</h2>
    <ul class="research-list">
        <li><strong>Fast Symbolic Inference:</strong> Accelerating reasoning processes for real-time applications</li>
        <li><strong>Explainable AI:</strong> Making complex models transparent and interpretable</li>
        <li><strong>Domain Adaptation:</strong> Applying neuro-symbolic methods to finance, healthcare, and defense</li>
        <li><strong>Knowledge Integration:</strong> Combining learned representations with structured knowledge</li>
        <li><strong>Robust Reasoning:</strong> Developing AI systems that reason reliably under uncertainty</li>
    </ul>
</div>

<!-- CV SECTION -->
<div class="cv-section">
    <h2>Curriculum Vitae</h2>
    <p>View my professional background, experience, and skills. The CV is typeset in LaTeX for optimal readability.</p>
    
    <div class="cv-preview">
        <div class="cv-controls">
            <button onclick="zoomInCV()" class="cv-btn">Zoom In</button>
            <button onclick="zoomOutCV()" class="cv-btn">Zoom Out</button>
            <button onclick="resetZoomCV()" class="cv-btn">Reset Zoom</button>
            <a href="https://abhishek282001tiwari.github.io/Personal_Website/assets/cv/cv.pdf" download class="cv-btn download-btn">Download PDF</a>
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
</div>

<div class="cta-section">
    <h2>Connect & Collaborate</h2>
    <p>I'm actively seeking PhD opportunities and research collaborations in Neuro-Symbolic AI. Let's discuss how we can advance the frontier of reasoning systems together.</p>
    <div class="contact-links">
        <a href="mailto:abhishekt282001@gmail.com" class="contact-btn">Email Me</a>
        <a href="https://github.com/Abhishek282001Tiwari" class="contact-btn">GitHub</a>
        <a href="/Personal_Website/research" class="contact-btn">Research Details</a>
    </div>
</div>

<style>
/* ... (all your existing CSS styles) ... */
</style>

<script>
// CV Zoom Functions
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
