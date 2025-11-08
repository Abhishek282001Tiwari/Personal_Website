cat > publications.md << 'END'
---
layout: default
title: Publications
permalink: /publications/
---

# Publications

A collection of my research papers, preprints, and technical reports in Neuro-Symbolic AI and related fields.

## Featured Publications

<div class="publication featured">
    <div class="pub-header">
        <h3>Towards Real-Time Neuro-Symbolic Reasoning in Financial Markets</h3>
        <span class="pub-status">Preprint • 2024</span>
    </div>
    <p class="pub-authors">Abhishek Tiwari</p>
    <p class="pub-abstract">This work introduces a hybrid architecture combining temporal convolutional networks with symbolic rule engines for real-time market analysis. The system achieves 40ms inference times while maintaining full explainability of trading decisions.</p>
    <div class="pub-links">
        <a href="#" class="pub-link">PDF</a>
        <a href="#" class="pub-link">Code</a>
        <a href="#" class="pub-link">arXiv</a>
    </div>
    <div class="pub-tags">
        <span class="pub-tag">Neuro-Symbolic AI</span>
        <span class="pub-tag">Financial AI</span>
        <span class="pub-tag">Real-time Systems</span>
    </div>
</div>

<div class="publication featured">
    <div class="pub-header">
        <h3>Efficient Knowledge Graph Reasoning with Neural-Symbolic Integration</h3>
        <span class="pub-status">Preprint • 2024</span>
    </div>
    <p class="pub-authors">Abhishek Tiwari</p>
    <p class="pub-abstract">We present a method for accelerating symbolic reasoning on large knowledge graphs using neural network approximations. Our approach reduces reasoning time by 8.3x while maintaining 96% accuracy compared to traditional symbolic methods.</p>
    <div class="pub-links">
        <a href="#" class="pub-link">PDF</a>
        <a href="#" class="pub-link">Code</a>
        <a href="#" class="pub-link">arXiv</a>
    </div>
    <div class="pub-tags">
        <span class="pub-tag">Knowledge Graphs</span>
        <span class="pub-tag">Reasoning Systems</span>
        <span class="pub-tag">Efficiency</span>
    </div>
</div>

## Technical Reports & Working Papers

<div class="publication">
    <div class="pub-header">
        <h3>Neuro-Symbolic Methods for Explainable Healthcare AI</h3>
        <span class="pub-status">Technical Report • 2024</span>
    </div>
    <p class="pub-authors">Abhishek Tiwari</p>
    <p class="pub-abstract">A comprehensive survey of neuro-symbolic approaches in medical diagnosis systems, focusing on interpretability requirements in clinical settings and proposing a framework for regulatory-compliant AI systems.</p>
    <div class="pub-links">
        <a href="#" class="pub-link">PDF</a>
    </div>
    <div class="pub-tags">
        <span class="pub-tag">Healthcare AI</span>
        <span class="pub-tag">Explainability</span>
        <span class="pub-tag">Medical AI</span>
    </div>
</div>

<div class="publication">
    <div class="pub-header">
        <h3>Benchmarking Neuro-Symbolic Systems: A Comparative Analysis</h3>
        <span class="pub-status">Working Paper • 2023</span>
    </div>
    <p class="pub-authors">Abhishek Tiwari</p>
    <p class="pub-abstract">Development of a comprehensive benchmark suite for evaluating neuro-symbolic AI systems across multiple dimensions: reasoning accuracy, computational efficiency, and explainability quality.</p>
    <div class="pub-links">
        <a href="#" class="pub-link">PDF</a>
        <a href="#" class="pub-link">Benchmark</a>
    </div>
    <div class="pub-tags">
        <span class="pub-tag">Benchmarking</span>
        <span class="pub-tag">Evaluation</span>
        <span class="pub-tag">AI Systems</span>
    </div>
</div>

## Conference Presentations & Talks

<div class="presentation">
    <div class="pres-header">
        <h4>Real-Time Neuro-Symbolic Reasoning: Challenges and Opportunities</h4>
        <span class="pres-venue">AI Systems Workshop • NeurIPS 2024</span>
    </div>
    <p class="pres-type">Invited Talk</p>
    <div class="pres-links">
        <a href="#" class="pres-link">Slides</a>
        <a href="#" class="pres-link">Video</a>
    </div>
</div>

<div class="presentation">
    <div class="pres-header">
        <h4>Bridging Neural and Symbolic AI for High-Stakes Applications</h4>
        <span class="pres-venue">Neuro-Symbolic AI Summit • 2023</span>
    </div>
    <p class="pres-type">Research Presentation</p>
    <div class="pres-links">
        <a href="#" class="pres-link">Slides</a>
    </div>
</div>

## Publication Philosophy

I prioritize research that combines **theoretical rigor** with **practical impact**. My publication strategy focuses on:

- **Open Science**: Releasing code and models alongside papers
- **Reproducibility**: Detailed methodologies and experimental setups
- **Real-World Relevance**: Applications in domains where AI transparency matters
- **Interdisciplinary Approach**: Bridging computer science with domain expertise

## Citation Metrics

*Formal citation metrics will be updated as publications undergo peer review and appear in conference proceedings.*

## Manuscripts in Preparation

- **"Scalable Neuro-Symbolic Inference for Large Knowledge Graphs"** - Target: ICML 2025
- **"Verifiable AI: Formal Methods meets Neuro-Symbolic Systems"** - Target: JAIR
- **"Clinical Decision Support with Explainable Neuro-Symbolic Models"** - Target: Nature Medicine

---

*For early access to preprints or collaboration inquiries, please [contact me](/contact).*

<style>
.publication {
    border: 1px solid #eaeaea;
    border-radius: 8px;
    padding: 2rem;
    margin-bottom: 2rem;
    transition: transform 0.2s, box-shadow 0.2s;
}

.publication.featured {
    border-left: 4px solid #000;
    background: #fafafa;
}

.publication:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
}

.pub-header {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    margin-bottom: 0.5rem;
    flex-wrap: wrap;
    gap: 1rem;
}

.pub-header h3 {
    color: #000;
    margin: 0;
    font-size: 1.3rem;
    line-height: 1.4;
    flex: 1;
    min-width: 300px;
}

.pub-status {
    background: #000;
    color: white;
    padding: 0.3rem 0.8rem;
    border-radius: 4px;
    font-size: 0.9rem;
    font-weight: 500;
    white-space: nowrap;
}

.pub-authors {
    color: #666;
    font-style: italic;
    margin-bottom: 1rem;
    font-size: 1rem;
}

.pub-abstract {
    color: #333;
    line-height: 1.6;
    margin-bottom: 1.5rem;
}

.pub-links {
    display: flex;
    gap: 1rem;
    margin-bottom: 1rem;
    flex-wrap: wrap;
}

.pub-link {
    display: inline-block;
    padding: 0.4rem 1rem;
    background: #000;
    color: white;
    text-decoration: none;
    border-radius: 4px;
    font-size: 0.9rem;
    transition: background 0.2s;
}

.pub-link:hover {
    background: #333;
}

.pub-tags {
    display: flex;
    gap: 0.5rem;
    flex-wrap: wrap;
}

.pub-tag {
    background: #f0f0f0;
    color: #666;
    padding: 0.2rem 0.6rem;
    border-radius: 12px;
    font-size: 0.8rem;
}

.presentation {
    border-left: 3px solid #666;
    padding: 1.5rem;
    margin-bottom: 1.5rem;
    background: #f8f9fa;
}

.pres-header {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    flex-wrap: wrap;
    gap: 1rem;
    margin-bottom: 0.5rem;
}

.pres-header h4 {
    color: #000;
    margin: 0;
    font-size: 1.1rem;
    flex: 1;
    min-width: 250px;
}

.pres-venue {
    color: #666;
    font-style: italic;
    white-space: nowrap;
}

.pres-type {
    color: #888;
    font-size: 0.9rem;
    margin-bottom: 0.5rem;
}

.pres-links {
    display: flex;
    gap: 1rem;
}

.pres-link {
    color: #000;
    text-decoration: none;
    font-size: 0.9rem;
    border-bottom: 1px solid #000;
}

.pres-link:hover {
    border-bottom-color: transparent;
}

.philosophy-section {
    background: #000;
    color: white;
    padding: 2rem;
    border-radius: 8px;
    margin: 3rem 0;
}

.philosophy-section h3 {
    color: white;
    text-align: center;
    margin-bottom: 1.5rem;
}

.philosophy-list {
    list-style: none;
    max-width: 600px;
    margin: 0 auto;
}

.philosophy-list li {
    padding: 0.8rem 0;
    border-bottom: 1px solid #333;
    position: relative;
    padding-left: 1.5rem;
}

.philosophy-list li:before {
    content: "→";
    position: absolute;
    left: 0;
    color: #fff;
}

.philosophy-list li:last-child {
    border-bottom: none;
}

.citation-metrics {
    text-align: center;
    padding: 2rem;
    background: #f8f9fa;
    border-radius: 8px;
    margin: 2rem 0;
}

.manuscripts-section {
    background: #fff8e1;
    padding: 2rem;
    border-radius: 8px;
    margin: 2rem 0;
    border-left: 4px solid #ffd54f;
}

.manuscript-item {
    margin-bottom: 1rem;
    padding-bottom: 1rem;
    border-bottom: 1px solid #ffe082;
}

.manuscript-item:last-child {
    border-bottom: none;
    margin-bottom: 0;
}

.manuscript-item strong {
    color: #000;
}

.manuscript-target {
    color: #666;
    font-style: italic;
    font-size: 0.9rem;
}

@media (max-width: 768px) {
    .pub-header {
        flex-direction: column;
        align-items: flex-start;
    }
    
    .pub-header h3 {
        min-width: auto;
    }
    
    .pub-status {
        align-self: flex-start;
    }
    
    .pres-header {
        flex-direction: column;
        align-items: flex-start;
    }
    
    .pres-header h4 {
        min-width: auto;
    }
}
</style>
END