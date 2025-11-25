---
layout: default
title: Publications
permalink: /publications/
---

# Publications

Peer-reviewed research papers and preprints in Financial Engineering, Market Microstructure, and Stochastic Control.

## Featured Publications

<div class="publication featured">
    <div class="pub-header">
        <h3>Optimal Execution under Self-Exciting Order Flow: A Stochastic Control Framework</h3>
        <span class="pub-status">Under Review • 2024</span>
    </div>
    <p class="pub-authors">Abhishek Tiwari</p>
    <p class="pub-abstract">
        This paper develops a comprehensive stochastic control framework for optimal execution that systematically incorporates self-exciting order flow dynamics through Hawkes processes. While classical execution models like Almgren-Chriss and Obizhaeva-Wang provide foundational insights, they fail to capture the clustered order flow patterns empirically observed in modern electronic markets. Our framework bridges this gap by embedding multivariate Hawkes processes within a transient price impact model, yielding adaptive execution strategies that respond intelligently to market microstructure conditions. Empirical analysis demonstrates economically significant and statistically robust improvements over classical benchmarks, achieving cost reductions of 7.8%-15.8% versus industry standards with superior risk management characteristics including 14.6% lower Value-at-Risk.
    </p>
    <div class="pub-links">
        <a href="/assets/papers/Tiwari_Optimal_Execution_Self_Exciting_Order_Flow.pdf" class="pub-link">Preprint</a>
        <a href="https://github.com/Abhishek282001Tiwari/optimal-exec-hawkes" class="pub-link">Code</a>
        <a href="https://scholar.google.com/citations?view_op=list_works&hl=en&hl=en&user=DyC5124AAAAJ" class="pub-link">Google Scholar</a>
    </div>
    <div class="pub-tags">
        <span class="pub-tag">Optimal Execution</span>
        <span class="pub-tag">Hawkes Processes</span>
        <span class="pub-tag">Stochastic Control</span>
        <span class="pub-tag">Market Microstructure</span>
    </div>
</div>

<div class="publication">
    <div class="pub-header">
        <h3>A Modular Neurosymbolic Framework for General-Purpose Reasoning: Bridging Symbolic and Deep Learning for Interpretable AI</h3>
        <span class="pub-status">Preprint • 2024</span>
    </div>
    <p class="pub-authors">Abhishek Tiwari</p>
    <p class="pub-abstract">
        Modern AI systems excel at perception tasks yet continue to struggle with general-purpose reasoning and interpretability. We present NeuroLogicX, a modular neurosymbolic framework that demonstrates the potential for interpretable AI through its design, combining symbolic logic with deep learning components. Unlike task-specific hybrids, NeuroLogicX cleanly separates perception, reasoning, and explanation into independent modules, each connected via transparent interfaces. Our experimental evaluation on bAbI reasoning tasks shows that NeuroLogicX achieves competitive performance (94.2% accuracy) while maintaining complete reasoning transparency, outperforming pure neural baselines (87.3% accuracy) and rule-based systems (91.1% accuracy) with statistical significance (p<0.001).
    </p>
    <div class="pub-links">
        <a href="https://doi.org/10.36227/techrxiv.175295182.20276969/v1" class="pub-link">Paper</a>
        <a href="https://github.com/Abhishek282001Tiwari/neurologicx_terminal" class="pub-link">Code</a>
        <a href="https://scholar.google.com/citations?view_op=list_works&hl=en&hl=en&user=DyC5124AAAAJ" class="pub-link">Google Scholar</a>
    </div>
    <div class="pub-tags">
        <span class="pub-tag">Neuro-Symbolic AI</span>
        <span class="pub-tag">Interpretable AI</span>
        <span class="pub-tag">Reasoning Systems</span>
        <span class="pub-tag">Modular Architecture</span>
    </div>
</div>

## Manuscripts in Preparation

<div class="manuscripts-section">
    <div class="manuscript-item">
        <strong>Multi-Regime Climate-Financial Risk Transmission Engine</strong><br>
        <span class="manuscript-target">Target: Climate Risk Journal</span>
    </div>
    <div class="manuscript-item">
        <strong>Portfolio Execution with Cross-Impact and Multivariate Hawkes Excitation</strong><br>
        <span class="manuscript-target">Target: Mathematical Finance</span>
    </div>
</div>

---

*For collaboration inquiries or early access to preprints, please <a href="mailto:abhishekt282001@gmail.com">contact me</a>.*

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
}
</style>
