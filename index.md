---
layout: default
title: Abhishek Tiwari
---

<div class="simple-container">
    <!-- Header Section -->
    <header class="simple-header">
        <h1>Abhishek Tiwari</h1>
        <p class="header-subtitle">PhD Applicant in Computer Science</p>
        <p class="header-focus">Focus: Neuro-Symbolic AI & Explainable AI</p>
    </header>

    <!-- About Me Section -->
    <section class="about-section">
        <h2>About Me</h2>
        <p>I am a passionate researcher on a path to advance the field of Artificial Intelligence, with a specific focus on <strong>Neuro-Symbolic AI</strong>. My goal is to develop AI systems that are not only powerful but also interpretable, reliable, and capable of human-like reasoning.</p>
        
        <p>My academic background in Business Analytics provides me with a unique perspective, grounding my research in real-world problems where trust and explainability are critical. I am particularly interested in bridging the gap between the robust pattern recognition of deep learning and the transparent, logical reasoning of symbolic AI.</p>
        
        <p>I am currently seeking a PhD position starting in Fall 2026 to deepen my research in this area.</p>
        
        <div class="details-grid">
            <div class="detail-column">
                <h3>Research Interests</h3>
                <ul>
                    <li>Neuro-Symbolic AI</li>
                    <li>Explainable AI (XAI)</li>
                    <li>Trustworthy Machine Learning</li>
                    <li>Automated Reasoning</li>
                    <li>AI for Decision-Making</li>
                </ul>
            </div>
            
            <div class="detail-column">
                <h3>Education</h3>
                <ul>
                    <li>Bachelor of Business Administration (BBA) in Business Analytics</li>
                </ul>
                
                <h3>Contact</h3>
                <ul class="contact-list">
                    <li>Email: <a href="mailto:abhishekt282001@gmail.com">abhishekt282001@gmail.com</a></li>
                    <li>GitHub: <a href="https://github.com/Abhishek282001Tiwari" target="_blank">Abhishek282001Tiwari</a></li>
                    <li>LinkedIn: <a href="[Your LinkedIn URL]" target="_blank">[Your LinkedIn]</a></li>
                </ul>
            </div>
        </div>
    </section>

    <!-- Quick Links -->
    <section class="links-section">
        <h2>Explore My Work</h2>
        <div class="link-buttons">
            <a href="/Personal_Website/publications" class="link-btn">📄 Publications</a>
            <a href="/Personal_Website/projects" class="link-btn">💻 Projects</a>
            <a href="/Personal_Website/research" class="link-btn">🔬 Research</a>
        </div>
    </section>

    <!-- CV Section (Keep exactly as you have it) -->
    <section class="cv-section">
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
    </section>
</div>

<style>
.simple-container {
    max-width: 800px;
    margin: 0 auto;
    padding: 2rem 1rem;
    line-height: 1.6;
}

.simple-header {
    text-align: center;
    margin-bottom: 3rem;
    border-bottom: 2px solid #f0f0f0;
    padding-bottom: 2rem;
}

.simple-header h1 {
    font-size: 2.5rem;
    margin-bottom: 0.5rem;
    color: #333;
}

.header-subtitle {
    font-size: 1.2rem;
    color: #666;
    margin-bottom: 0.5rem;
}

.header-focus {
    font-size: 1rem;
    color: #888;
    font-style: italic;
}

.about-section {
    margin-bottom: 3rem;
}

.about-section h2 {
    color: #333;
    border-bottom: 1px solid #eee;
    padding-bottom: 0.5rem;
    margin-bottom: 1.5rem;
}

.details-grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 2rem;
    margin-top: 2rem;
}

@media (max-width: 768px) {
    .details-grid {
        grid-template-columns: 1fr;
    }
}

.detail-column h3 {
    color: #444;
    margin-bottom: 0.5rem;
    font-size: 1.1rem;
}

.detail-column ul {
    list-style: none;
    padding-left: 0;
}

.detail-column li {
    margin-bottom: 0.3rem;
    padding-left: 0;
}

.contact-list a {
    color: #0066cc;
    text-decoration: none;
}

.contact-list a:hover {
    text-decoration: underline;
}

.links-section {
    margin-bottom: 3rem;
    text-align: center;
}

.link-buttons {
    display: flex;
    gap: 1rem;
    justify-content: center;
    flex-wrap: wrap;
}

.link-btn {
    padding: 0.8rem 1.5rem;
    background-color: #f8f9fa;
    border: 1px solid #dee2e6;
    border-radius: 5px;
    text-decoration: none;
    color: #333;
    transition: all 0.2s ease;
}

.link-btn:hover {
    background-color: #e9ecef;
    border-color: #adb5bd;
    transform: translateY(-1px);
}

/* Keep your existing CV section styles */
.cv-section {
    margin-bottom: 2rem;
}

.cv-controls {
    margin-bottom: 1rem;
    text-align: center;
}

.cv-btn {
    padding: 0.5rem 1rem;
    margin: 0 0.2rem;
    background-color: #f8f9fa;
    border: 1px solid #dee2e6;
    border-radius: 3px;
    cursor: pointer;
    transition: background-color 0.2s;
}

.cv-btn:hover {
    background-color: #e9ecef;
}

.download-btn {
    background-color: #007bff;
    color: white;
    border-color: #007bff;
}

.download-btn:hover {
    background-color: #0056b3;
    border-color: #0056b3;
}

.pdf-viewer {
    border: 1px solid #dee2e6;
    border-radius: 5px;
    overflow: hidden;
    background-color: #f8f9fa;
}
</style>

<script>
// Your existing CV zoom functions
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