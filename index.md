cat > index.md << 'END'
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

<div class="cta-section">
    <h2>Connect & Collaborate</h2>
    <p>I'm actively seeking PhD opportunities and research collaborations in Neuro-Symbolic AI. Let's discuss how we can advance the frontier of reasoning systems together.</p>
    <div class="contact-links">
        <a href="mailto:abhishekt282001@gmail.com" class="contact-btn">Email Me</a>
        <a href="https://github.com/Abhishek282001Tiwari" class="contact-btn">GitHub</a>
        <a href="/research" class="contact-btn">Research Details</a>
    </div>
</div>

<style>
.hero {
    text-align: center;
    padding: 4rem 0 3rem 0;
    border-bottom: 1px solid #eaeaea;
    margin-bottom: 3rem;
}

.hero-content h1 {
    font-size: 3rem;
    font-weight: 700;
    color: #000;
    margin-bottom: 0.5rem;
    letter-spacing: -1px;
}

.hero-tagline {
    font-size: 1.4rem;
    color: #666;
    margin-bottom: 1rem;
    font-weight: 400;
}

.hero-mission {
    font-size: 1.2rem;
    color: #333;
    max-width: 600px;
    margin: 0 auto;
    line-height: 1.6;
    font-style: italic;
}

.research-focus {
    margin-bottom: 3rem;
}

.research-focus h2 {
    font-size: 2rem;
    font-weight: 600;
    color: #000;
    margin-bottom: 1.5rem;
    text-align: center;
}

.applications-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 2rem;
    margin: 2rem 0;
}

.application-card {
    padding: 2rem;
    border: 1px solid #eaeaea;
    border-radius: 8px;
    transition: transform 0.2s, box-shadow 0.2s;
}

.application-card:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.application-card h3 {
    color: #000;
    margin-bottom: 1rem;
    font-size: 1.2rem;
}

.core-problem {
    background: #f8f9fa;
    padding: 3rem 2rem;
    margin: 3rem 0;
    border-radius: 8px;
    text-align: center;
}

.core-problem blockquote {
    font-size: 1.4rem;
    color: #000;
    font-style: italic;
    margin: 2rem auto;
    max-width: 600px;
    border-left: 4px solid #000;
    padding-left: 1.5rem;
}

.research-areas {
    margin-bottom: 3rem;
}

.research-list {
    list-style: none;
    max-width: 600px;
    margin: 0 auto;
}

.research-list li {
    padding: 1rem 0;
    border-bottom: 1px solid #f0f0f0;
    color: #333;
}

.research-list li:last-child {
    border-bottom: none;
}

.cta-section {
    text-align: center;
    padding: 3rem 2rem;
    background: #000;
    color: white;
    border-radius: 8px;
}

.cta-section h2 {
    color: white;
    margin-bottom: 1rem;
}

.contact-links {
    margin-top: 2rem;
}

.contact-btn {
    display: inline-block;
    padding: 0.8rem 1.5rem;
    margin: 0 0.5rem;
    background: white;
    color: #000;
    text-decoration: none;
    border-radius: 4px;
    font-weight: 500;
    transition: all 0.2s;
}

.contact-btn:hover {
    background: #f0f0f0;
    transform: translateY(-1px);
}

@media (max-width: 768px) {
    .hero-content h1 {
        font-size: 2.2rem;
    }
    
    .hero-tagline {
        font-size: 1.2rem;
    }
    
    .applications-grid {
        grid-template-columns: 1fr;
    }
    
    .contact-btn {
        display: block;
        margin: 0.5rem auto;
        width: 200px;
    }
}
</style>
END
