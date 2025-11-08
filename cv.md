cat > cv.md << 'END'
---
layout: default
title: CV
permalink: /cv/
---

# Curriculum Vitae

<div class="cv-container">
    <div class="cv-controls">
        <button onclick="zoomIn()" class="cv-btn">Zoom In</button>
        <button onclick="zoomOut()" class="cv-btn">Zoom Out</button>
        <button onclick="resetZoom()" class="cv-btn">Reset Zoom</button>
        <a href="/assets/cv/cv.pdf" download class="cv-btn download-btn">Download PDF</a>
    </div>
    
    <div class="pdf-viewer">
        <iframe 
            id="cv-pdf"
            src="/assets/cv/cv.pdf#view=FitH"
            width="100%" 
            height="600"
            frameborder="0"
            allowfullscreen>
        </iframe>
    </div>
    
    <div class="cv-info">
        <h3>About My CV</h3>
        <p>This CV is typeset in LaTeX for professional formatting and optimal readability. The PDF viewer above allows you to:</p>
        <ul>
            <li>Zoom in/out for better readability</li>
            <li>Download the original PDF file</li>
            <li>View in fullscreen mode</li>
            <li>Navigate through pages</li>
        </ul>
        <p><strong>Last Updated:</strong> <span id="last-updated">Loading...</span></p>
    </div>
</div>

<style>
.cv-container {
    max-width: 1000px;
    margin: 0 auto;
    padding: 2rem;
}

.cv-controls {
    display: flex;
    gap: 1rem;
    margin-bottom: 2rem;
    flex-wrap: wrap;
    justify-content: center;
}

.cv-btn {
    padding: 0.7rem 1.5rem;
    background: #000;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 0.9rem;
    transition: background 0.2s;
    text-decoration: none;
}

.cv-btn:hover {
    background: #333;
}

.download-btn {
    background: #4caf50;
}

.download-btn:hover {
    background: #45a049;
}

.pdf-viewer {
    border: 1px solid #eaeaea;
    border-radius: 8px;
    overflow: hidden;
    margin-bottom: 2rem;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.cv-info {
    background: #f8f9fa;
    padding: 2rem;
    border-radius: 8px;
    border-left: 4px solid #000;
}

.cv-info h3 {
    color: #000;
    margin-bottom: 1rem;
}

.cv-info ul {
    list-style: none;
    padding-left: 0;
}

.cv-info li {
    padding: 0.5rem 0;
    position: relative;
    padding-left: 1.5rem;
}

.cv-info li:before {
    content: "✓";
    position: absolute;
    left: 0;
    color: #4caf50;
    font-weight: bold;
}

@media (max-width: 768px) {
    .cv-container {
        padding: 1rem;
    }
    
    .cv-controls {
        flex-direction: column;
        align-items: stretch;
    }
    
    .cv-btn {
        text-align: center;
    }
    
    .pdf-viewer {
        height: 400px;
    }
}
</style>

<script>
let currentZoom = 1;
const zoomStep = 0.1;
const minZoom = 0.5;
const maxZoom = 3;

function zoomIn() {
    if (currentZoom < maxZoom) {
        currentZoom += zoomStep;
        updateZoom();
    }
}

function zoomOut() {
    if (currentZoom > minZoom) {
        currentZoom -= zoomStep;
        updateZoom();
    }
}

function resetZoom() {
    currentZoom = 1;
    updateZoom();
}

function updateZoom() {
    const iframe = document.getElementById('cv-pdf');
    iframe.style.transform = `scale(${currentZoom})`;
    iframe.style.transformOrigin = 'top left';
    iframe.style.width = `${100 / currentZoom}%`;
    iframe.style.height = `${600 / currentZoom}px`;
}

// Get last modified date of PDF
function updateLastModified() {
    fetch('/assets/cv/cv.pdf')
        .then(response => {
            const lastModified = response.headers.get('last-modified');
            if (lastModified) {
                document.getElementById('last-updated').textContent = new Date(lastModified).toLocaleDateString();
            } else {
                document.getElementById('last-updated').textContent = 'Recently';
            }
        })
        .catch(() => {
            document.getElementById('last-updated').textContent = 'Recently';
        });
}

// Initialize
document.addEventListener('DOMContentLoaded', function() {
    updateLastModified();
});
</script>
END