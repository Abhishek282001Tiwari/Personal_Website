cat > index.md << 'EOF'
---
layout: default
title: Home
---

<div class="hero-section">
    <img src="/assets/profile.jpg" alt="Abhishek Tiwari" class="profile-image" />
    <h1>Abhishek Tiwari</h1>
    <p class="tagline">Neuro-Symbolic AI • Machine Learning • Knowledge Representation</p>
    <p class="research-focus">
        Bridging neural networks with symbolic reasoning to build interpretable, robust, and trustworthy AI systems.
    </p>
</div>

## About Me

I am a researcher focused on Neuro-Symbolic AI, working to integrate the learning capabilities of neural networks with the explicit reasoning and interpretability of symbolic AI. My research aims to develop AI systems that combine the best of both paradigms—achieving the pattern recognition power of deep learning while maintaining the transparency, reasoning capability, and knowledge representation of symbolic approaches.

Currently, I am exploring methods to enhance neural networks with symbolic knowledge constraints, develop hybrid architectures for complex reasoning tasks, and create frameworks that enable AI systems to explain their decisions in human-understandable terms.

## Research Interests

**Neuro-Symbolic Integration:** Architectures that combine neural networks with symbolic reasoning, knowledge graphs, and logical constraints
**Interpretable AI:** Methods for making complex models transparent and explainable, particularly in high-stakes domains
**Knowledge Representation & Reasoning:** Integrating structured knowledge with neural learning for improved generalization
**AI Safety & Robustness:** Developing systems that are reliable, trustworthy, and aligned with human values
**Reasoning under Uncertainty:** Probabilistic approaches to symbolic reasoning and neural-symbolic integration

## Recent Highlights

- Developing a framework for integrating logical constraints into neural network training
- Investigating neural-symbolic approaches for commonsense reasoning in language models
- Exploring methods for extracting symbolic rules from trained neural networks
- Building hybrid architectures for complex decision-making tasks requiring both perception and reasoning

<style>
    /* Minimal Black & White Theme */
    :root {
        --black: #000000;
        --white: #ffffff;
        --gray-dark: #333333;
        --gray-medium: #666666;
        --gray-light: #f5f5f5;
        --border: #e0e0e0;
    }
    
    .hero-section {
        text-align: center;
        padding: 4rem 0 3rem 0;
        border-bottom: 1px solid var(--border);
        margin-bottom: 3rem;
    }

    .profile-image {
        border-radius: 50%;
        width: 160px;
        height: 160px;
        object-fit: cover;
        margin-bottom: 1.5rem;
        border: 3px solid var(--border);
    }

    .hero-section h1 {
        font-size: 2.5rem;
        font-weight: 700;
        color: var(--black);
        margin-bottom: 0.5rem;
        letter-spacing: -1px;
    }

    .tagline {
        font-size: 1.3rem;
        color: var(--gray-medium);
        margin-bottom: 1rem;
        font-weight: 400;
    }

    .research-focus {
        font-size: 1.1rem;
        color: var(--gray-dark);
        max-width: 600px;
        margin: 0 auto;
        line-height: 1.6;
    }

    h2 {
        font-size: 1.5rem;
        font-weight: 600;
        color: var(--black);
        margin-bottom: 1.5rem;
        padding-bottom: 0.5rem;
        border-bottom: 1px solid var(--border);
    }

    ul {
        list-style: none;
        margin-bottom: 1.5rem;
    }

    li {
        margin-bottom: 0.8rem;
        padding-left: 1.5rem;
        position: relative;
        color: var(--gray-dark);
    }

    li:before {
        content: "—";
        position: absolute;
        left: 0;
        color: var(--gray-medium);
    }

    @media (max-width: 768px) {
        .hero-section h1 {
            font-size: 2rem;
        }
        
        .tagline {
            font-size: 1.1rem;
        }
    }
</style>
EOF
---
