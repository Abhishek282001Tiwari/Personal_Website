---
layout: default
title: Research Vision  # Updated
permalink: /research/
---

<div style="max-width: 800px; margin: 0 auto;">

<div class="project featured">
    <div class="project-header">
        <h3>Research Focus: Neuro-Symbolic AI</h3>
        <span class="project-status">Active Research</span>
    </div>
    
    <div class="project-meta">
        <span class="project-tech">Artificial Intelligence • Machine Learning • Reasoning Systems</span>
    </div>
    
    <p class="project-description">
        My research focuses on bridging the gap between neural networks and symbolic AI through Neuro-Symbolic AI - creating systems that combine the learning power of neural networks with the reasoning capabilities of symbolic AI.
    </p>

    <div class="project-features">
        <h4>The Challenge with Current AI</h4>
        <ul>
            <li><strong>Neural Networks</strong> excel at pattern recognition but operate as "black boxes" - they can identify a cat in a photo but cannot explain why it's a cat</li>
            <li><strong>Symbolic AI</strong> excels at logical reasoning and can provide clear explanations, but cannot learn from data or handle uncertainty well</li>
        </ul>
    </div>

    <div class="project-results">
        <h4>Why This Matters</h4>
        <p>Consider a self-driving car approaching an obstacle:</p>
        <ul>
            <li>A pure neural network might recognize "object ahead" but not understand the implications</li>
            <li>A pure symbolic system knows the rules "obstacles should be avoided" but can't identify the obstacle</li>  
            <li>A neuro-symbolic system can both <strong>recognize</strong> the obstacle and <strong>reason</strong> about the appropriate response</li>
        </ul>
    </div>
</div>

<div class="project featured">
    <div class="project-header">
        <h3>Research Directions</h3>
        <span class="project-status">Current Focus</span>
    </div>

    <div class="project-features">
        <h4>1. Neural-Symbolic Interfaces</h4>
        <p>Developing methods to seamlessly translate between neural representations (patterns, probabilities) and symbolic representations (logic, rules).</p>
        <p><strong>Key Question:</strong> How can we create interfaces that allow neural and symbolic components to communicate effectively while maintaining the strengths of both?</p>
    </div>

    <div class="project-features">
        <h4>2. Efficient Symbolic Reasoning</h4>
        <p>Traditional symbolic reasoning can be computationally expensive. I'm exploring optimizations to make logical reasoning practical for real-time applications.</p>
        <p><strong>Key Question:</strong> What approximations and algorithmic improvements can make symbolic reasoning fast enough for real-world deployment?</p>
    </div>

    <div class="project-features">
        <h4>3. Applications in Critical Domains</h4>
        <p>I'm particularly interested in areas where AI explanations and reliability are essential:</p>
        
        <p><strong>Autonomous Systems</strong></p>
        <ul>
            <li>Robots and self-driving cars that can explain their decisions</li>
            <li>Systems that can reason about safety constraints in real-time</li>
        </ul>

        <p><strong>High-Stakes Decision Making</strong></p>
        <ul>
            <li>Financial AI that can justify investment recommendations</li>  
            <li>Medical systems that can trace diagnostic reasoning</li>
        </ul>

        <p><strong>Scientific AI</strong></p>
        <ul>
            <li>Systems that can formulate and test hypotheses</li>
            <li>AI that can reason about causal relationships in complex data</li>
        </ul>
    </div>
</div>

<div class="project featured">
    <div class="project-header">
        <h3>The Big Picture</h3>
        <span class="project-status">Research Vision</span>
    </div>
    
    <p class="project-description">
        As AI becomes more integrated into our lives, the ability to understand and trust AI decisions becomes crucial. Neuro-Symbolic AI provides the foundation for trustworthy, collaborative, and adaptable AI systems.
    </p>

    <div class="project-features">
        <h4>Research Objectives</h4>
        <ul>
            <li><strong>Trustworthy AI</strong> - Systems whose decisions can be verified and validated</li>
            <li><strong>Collaborative AI</strong> - Systems that can work alongside humans effectively</li>  
            <li><strong>Adaptable AI</strong> - Systems that can apply learned knowledge to new situations</li>
        </ul>
    </div>

    <div class="project-results">
        <h4>Long-term Impact</h4>
        <p>My research aims to make this vision practical and scalable, creating AI systems that are not just powerful, but understandable and reliable - advancing the frontier of reasoning machines through neural-symbolic integration.</p>
    </div>
</div>

</div>

<style>
.project {
    border: 1px solid #eaeaea;
    border-radius: 8px;
    padding: 2rem;
    margin-bottom: 2.5rem;
    transition: transform 0.2s, box-shadow 0.2s;
}

.project.featured {
    border-left: 4px solid #000;
    background: #fafafa;
}

.project:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.project-header {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    margin-bottom: 1rem;
    flex-wrap: wrap;
    gap: 1rem;
}

.project-header h3 {
    color: #000;
    margin: 0;
    font-size: 1.4rem;
    flex: 1;
    min-width: 300px;
}

.project-status {
    background: #000;
    color: white;
    padding: 0.3rem 0.8rem;
    border-radius: 4px;
    font-size: 0.9rem;
    font-weight: 500;
    white-space: nowrap;
}

.project-meta {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 1.5rem;
    flex-wrap: wrap;
    gap: 1rem;
}

.project-tech {
    color: #666;
    font-family: 'Monaco', 'Menlo', monospace;
    font-size: 0.9rem;
}

.project-date {
    color: #888;
    font-size: 0.9rem;
}

.project-description {
    color: #333;
    line-height: 1.6;
    margin-bottom: 1.5rem;
    font-size: 1.1rem;
}

.project-features, .project-results {
    margin-bottom: 1.5rem;
}

.project-features h4, .project-results h4 {
    color: #000;
    margin-bottom: 0.5rem;
    font-size: 1.1rem;
}

.project-features ul, .project-results ul {
    list-style: none;
    padding-left: 0;
}

.project-features li, .project-results li {
    padding: 0.3rem 0;
    position: relative;
    padding-left: 1.5rem;
    color: #333;
}

/* Changed from green checkmarks to black dots */
.project-features li:before, .project-results li:before {
    content: "•";
    position: absolute;
    left: 0;
    color: #000;
    font-weight: bold;
    font-size: 1.2rem;
}

.project-links {
    display: flex;
    gap: 1rem;
    flex-wrap: wrap;
}

.project-link {
    display: inline-block;
    padding: 0.5rem 1.2rem;
    background: #000;
    color: white;
    text-decoration: none;
    border-radius: 4px;
    font-size: 0.9rem;
    transition: background 0.2s;
}

.project-link:hover {
    background: #333;
}

@media (max-width: 768px) {
    .project-header {
        flex-direction: column;
        align-items: flex-start;
    }
    
    .project-header h3 {
        min-width: auto;
    }
    
    .project-meta {
        flex-direction: column;
        align-items: flex-start;
    }
}
</style>