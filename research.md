---
layout: default
title: Research Vision
permalink: /research/
---

<div style="max-width: 800px; margin: 0 auto;">

<div class="project featured">
    <div class="project-header">
        <h3>Research Focus: Optimal Execution under Self-Exciting Order Flow</h3>
        <span class="project-status">Active Research</span>
    </div>
    
    <div class="project-meta">
        <span class="project-tech">Stochastic Control • Market Microstructure • Hawkes Processes</span>
    </div>
    
    <p class="project-description">
        My research develops a comprehensive stochastic control framework for optimal execution that systematically incorporates self-exciting order flow dynamics through Hawkes processes, bridging the gap between classical execution models and modern market microstructure realities.
    </p>

    <div class="project-features">
        <h4>The Challenge with Classical Execution Models</h4>
        <ul>
            <li><strong>Almgren-Chriss Framework</strong> provides foundational optimization structure but assumes independent price increments and ignores transient impact decay and clustered order flow</li>
            <li><strong>Obizhaeva-Wang Model</strong> incorporates transient impact but fails to capture the self-exciting order flow patterns empirically observed in electronic markets</li>
            <li><strong>Traditional Approaches</strong> cannot adapt to market microstructure conditions and clustering regimes that significantly influence execution costs</li>
        </ul>
    </div>

    <div class="project-results">
        <h4>Why This Matters</h4>
        <p>Consider execution in modern electronic markets:</p>
        <ul>
            <li>Classical strategies execute according to fixed schedules regardless of market conditions</li>
            <li>During order flow clustering, market impact costs are elevated due to competition for liquidity</li>  
            <li>An intelligent controller should accelerate execution during low-intensity windows and decelerate during high-clustering periods</li>
            <li>My framework enables state-dependent execution that responds dynamically to realized order flow intensity</li>
        </ul>
    </div>
</div>

<div class="project featured">
    <div class="project-header">
        <h3>Research Contributions</h3>
        <span class="project-status">Key Innovations</span>
    </div>

    <div class="project-features">
        <h4>1. Hawkes-LQ Stochastic Control Framework</h4>
        <p>Developed a unified stochastic control framework that integrates self-exciting order flow dynamics through Hawkes processes while maintaining analytical tractability via exponential kernel specifications and Markovian representations.</p>
        <p><strong>Theoretical Foundation:</strong> Derivation of closed-form optimal policies under exponential kernels, establishment of rigorous viability conditions, and development of interpretable policy decompositions.</p>
    </div>

    <div class="project-features">
        <h4>2. Mixed-Impact-Hawkes Martingale (MIHM) Conditions</h4>
        <p>Established rigorous viability conditions that prevent price manipulation by linking Hawkes excitation parameters to market resilience properties, extending existing no-manipulation results to settings with endogenous order flow dynamics.</p>
        <p><strong>Practical Impact:</strong> Provides concrete calibration constraints that ensure economic coherence while exploiting clustering patterns, excluding profitable round-trip strategies.</p>
    </div>

    <div class="project-features">
        <h4>3. Comprehensive Calibration Methodology</h4>
        <p>Developed robust estimation procedures combining maximum likelihood estimation for Hawkes processes with Wiener-Hopf techniques for propagator estimation, enforcing excitation-resilience balance and reproducing empirical regularities.</p>
        
        <p><strong>Empirical Validation:</strong></p>
        <ul>
            <li>Multi-exponential kernel representations achieve R² = 0.992 against non-parametric estimates</li>
            <li>Branching ratios of 0.18-0.29 calibrated from major equity data confirm framework relevance</li>
            <li>Cost improvements of 7.8%-15.8% versus industry standards across diverse market regimes</li>
        </ul>
    </div>
</div>

<div class="project featured">
    <div class="project-header">
        <h3>Empirical Performance</h3>
        <span class="project-status">Validated Results</span>
    </div>
    
    <p class="project-description">
        Extensive Monte Carlo simulations and empirical validation on equity data demonstrate economically significant and statistically robust improvements over classical benchmarks.
    </p>

    <div class="project-features">
        <h4>Key Performance Metrics</h4>
        <ul>
            <li><strong>Cost Reduction:</strong> 7.8%-15.8% improvement versus Almgren-Chriss industry standard</li>
            <li><strong>Risk Management:</strong> 14.6% lower Value-at-Risk and more predictable execution outcomes</li>  
            <li><strong>Cross-Asset Robustness:</strong> 8.7%-10.5% improvements across five heterogeneous equities (AAPL, MSFT, GOOG, AMZN, TSLA)</li>
            <li><strong>Computational Feasibility:</strong> Riccati solution times of 0.5-2.0 seconds suitable for real-time deployment</li>
        </ul>
    </div>

    <div class="project-results">
        <h4>Framework Advantages</h4>
        <p>The Hawkes-LQ controller decomposes optimally into baseline, trend-following, and dynamic components, providing both mathematical rigor and economic intuition. The adaptive nature of state-feedback control naturally protects against tail events by reducing execution intensity during adverse market conditions, representing a significant advancement in execution risk management.</p>
    </div>
</div>

<div class="project featured">
    <div class="project-header">
        <h3>Future Research Directions</h3>
        <span class="project-status">Ongoing Development</span>
    </div>
    
    <div class="project-features">
        <h4>1. Multivariate Hawkes and Cross-Impact Extensions</h4>
        <p>Extending the framework to portfolio execution contexts with cross-impact and cross-excitation effects, enabling coordinated execution across correlated assets with viability enforced through spectral constraints.</p>
    </div>

    <div class="project-features">
        <h4>2. Asymmetric Buy/Sell Intensities and Marked Hawkes</h4>
        <p>Modeling flow imbalance effects through asymmetric self- and cross-excitation and incorporating trade size marks to improve robustness when heavy-tailed trade sizes drive transient price deviations.</p>
    </div>

    <div class="project-features">
        <h4>3. Endogenous Agent Feedback and Reflexive Effects</h4>
        <p>Introducing control-to-intensity kernels to capture how strategic trades themselves excite future order flow, with analysis of feedback-stability regions and closed-form solutions in weak-feedback regimes.</p>
    </div>

    <div class="project-features">
        <h4>4. Machine Learning Enhanced Calibration</h4>
        <p>Training neural networks to approximate Hawkes kernels and propagator coefficients under MIHM regularization, enhancing computational efficiency while preserving no-manipulation guarantees.</p>
    </div>
</div>

<div class="project featured">
    <div class="project-header">
        <h3>Research Vision</h3>
        <span class="project-status">Long-term Impact</span>
    </div>
    
    <p class="project-description">
        As financial markets continue to evolve toward greater electronicization and fragmentation, approaches that explicitly account for the self-exciting nature of order flow will become increasingly essential for maintaining execution quality in competitive trading environments.
    </p>

    <div class="project-features">
        <h4>Broader Implications</h4>
        <ul>
            <li><strong>Next-Generation Execution Algorithms:</strong> Foundation for adaptive, state-dependent strategies that leverage predictable patterns in market microstructure</li>
            <li><strong>Risk Management Advancement:</strong> Built-in protection against tail events through intelligent timing and intensity adaptation</li>  
            <li><strong>Cross-Asset Generalizability:</strong> Framework extensibility to foreign exchange, futures, and other electronic markets with clustered order flow</li>
            <li><strong>Academic-Practitioner Bridge:</strong> Theoretical rigor combined with practical implementability for institutional deployment</li>
        </ul>
    </div>

    <div class="project-results">
        <h4>Concluding Perspective</h4>
        <p>My research aims to transition optimal execution from static schedules to adaptive, state-dependent strategies that respond intelligently to the clustered nature of financial markets. The Hawkes-LQ framework provides both the theoretical foundation and practical methodology for this evolution, offering a path toward more intelligent, responsive, and cost-effective execution in modern electronic markets.</p>
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
