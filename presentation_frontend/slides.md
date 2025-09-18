---
# Global deck settings
theme: default
title: "To‑Do List App Showcase"
info: |
  A modern presentation that demonstrates the features, design, and workflow of a To‑Do list application.
  Built with Slidev and styled using the Ocean Professional theme (blue & amber accents).
class: text-left
mdc: true
transition: slide-left
fonts:
  sans: Inter, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Helvetica Neue, Arial
  mono: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace
css: |
  @import "./style.css";
---

<!-- Navigation bar -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div>
    <strong>To‑Do App</strong>
  </div>
  <div class="nav-right">
    <span>Intro</span>
    <span>Features</span>
    <span>Design</span>
    <span>Workflow</span>
    <span>Tech</span>
    <span>Summary</span>
  </div>
</div>

# To‑Do List App
<div class="title-slide with-hero-glow">
  <div class="hero-copy">
    <h2 class="text-hero">Organize, Focus, and Get More Done</h2>
    <p class="subtitle text-md">A clean, fast to‑do app with lists, priorities, and progress tracking</p>
    <div class="subtitle text-xs">Presenter • {{ new Date().toLocaleDateString() }} • hello@example.com</div>
    <div class="hero-ctas mt-2">
      <button class="btn-primary">Live Demo</button>
      <button class="btn-secondary">See Features</button>
    </div>
  </div>
</div>

<!-- Footer -->
<div class="footer">
  <div>Ocean Professional theme</div>
  <div>Use arrows ⬅️➡️ to navigate</div>
</div>

---

<!-- Nav -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div><strong>To‑Do App</strong>
  </div>
  <div class="nav-right"><span class="active">Intro</span><span>Features</span><span>Design</span><span>Workflow</span><span>Tech</span><span>Summary</span></div>
</div>

# Introduction
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Problem</div>
      <h3 class="feature-title">Task overload and context switching</h3>
      <ul class="points-clean">
        <li>Scattered tasks across tools</li>
        <li>Hard to prioritize what matters</li>
        <li>Poor visibility of progress</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Goal</div>
      <h3 class="feature-title">Build a simple, delightful to‑do experience</h3>
      <ul class="points-clean">
        <li>Fast task capture</li>
        <li>Clear priority & due dates</li>
        <li>Visual progress & motivation</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame tall">
      <div class="placeholder">App hero mockup / screenshot</div>
    </div>
  </div>
</div>

<div class="footer">
  <div>Intro</div>
  <div>Contact: hello@example.com</div>
</div>

---

<!-- Nav -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div><strong>To‑Do App</strong>
  </div>
  <div class="nav-right"><span>Intro</span><span class="active">Features</span><span>Design</span><span>Workflow</span><span>Tech</span><span>Summary</span></div>
</div>

# Key Features
<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Capture</div>
    <h3 class="feature-title">Quick Add</h3>
    <p class="muted">Add tasks in one tap with natural language (e.g., "Plan sprint tomorrow 9am").</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Organize</div>
    <h3 class="feature-title">Lists & Tags</h3>
    <p class="muted">Group tasks by lists, color tags, and deadlines for clarity.</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Focus</div>
    <h3 class="feature-title">Priority & Today</h3>
    <p class="muted">Auto‑generated Today and Upcoming views keep focus on what matters.</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Do</div>
    <h3 class="feature-title">Check Off & Undo</h3>
    <p class="muted">Satisfying interactions with safe undo for mistakes.</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Repeat</div>
    <h3 class="feature-title">Recurring Tasks</h3>
    <p class="muted">Daily/weekly/monthly repeats with smart skip handling.</p>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Sync</div>
    <h3 class="feature-title">Cross‑Device</h3>
    <p class="muted">Everything syncs securely across web and mobile.</p>
  </div>
</div>

<div class="footer">
  <div>Features Overview</div>
  <div>Blue accents • Amber highlights</div>
</div>

---

<!-- Nav -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div><strong>To‑Do App</strong>
  </div>
  <div class="nav-right"><span>Intro</span><span>Features</span><span class="active">Design</span><span>Workflow</span><span>Tech</span><span>Summary</span></div>
</div>

# Design Showcase
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Visual System</div>
      <h3 class="feature-title">Ocean Professional</h3>
      <ul class="points-clean">
        <li>Primary: #2563EB (blue)</li>
        <li>Accent: #F59E0B (amber)</li>
        <li>Minimal surfaces, rounded corners</li>
        <li>Subtle shadows and gradients</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Interaction</div>
      <h3 class="feature-title">Smooth & Accessible</h3>
      <ul class="points-clean">
        <li>Hover/press micro‑interactions</li>
        <li>Visible focus rings</li>
        <li>Readable typography</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame tall">
      <div class="placeholder">UI preview with callouts</div>
    </div>
    <div class="card">
      <div class="eyebrow">Annotations</div>
      <ul class="points-clean">
        <li>Sticky header with quick add</li>
        <li>Filter chips: Today, Upcoming, Completed</li>
        <li>Task item: checkbox, title, due, priority</li>
      </ul>
    </div>
  </div>
</div>

<div class="footer">
  <div>Design System</div>
  <div>WCAG mindful • Responsive</div>
</div>

---

<!-- Nav -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div><strong>To‑Do App</strong>
  </div>
  <div class="nav-right"><span>Intro</span><span>Features</span><span>Design</span><span class="active">Workflow</span><span>Tech</span><span>Summary</span></div>
</div>

# User Workflow
<div class="timeline mt-2">
  <div class="time-node">
    <div class="time-dot"></div>
    <div class="time-card">
      <div class="eyebrow">Step 1</div>
      <h4>Capture the task</h4>
      <ul class="points-clean">
        <li>Hit + or press N to add</li>
        <li>Type: "Draft report tomorrow 2pm #work"</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-dot"></div>
    <div class="time-card">
      <div class="eyebrow">Step 2</div>
      <h4>Organize into a list</h4>
      <ul class="points-clean">
        <li>Assign to Work list</li>
        <li>Set priority to High</li>
      </ul>
    </div>
  </div>
  <div class="time-node">
    <div class="time-dot"></div>
    <div class="time-card">
      <div class="eyebrow">Step 3</div>
      <h4>Focus and complete</h4>
      <ul class="points-clean">
        <li>Open Today view</li>
        <li>Check off when done (undo available)</li>
      </ul>
    </div>
  </div>
</div>

<div class="footer">
  <div>Workflow</div>
  <div>Capture → Organize → Complete</div>
</div>

---

<!-- Nav -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div><strong>To‑Do App</strong>
  </div>
  <div class="nav-right"><span>Intro</span><span>Features</span><span>Design</span><span>Workflow</span><span class="active">Tech</span><span>Summary</span></div>
</div>

# Technology & Choices
<div class="feature-grid mt-2">
  <div class="feature-card">
    <div class="eyebrow">Frontend</div>
    <ul class="points-clean">
      <li>Vue 3 + TypeScript</li>
      <li>Slidev for presentation</li>
      <li>Custom CSS tokens</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Backend (example)</div>
    <ul class="points-clean">
      <li>REST/GraphQL API</li>
      <li>JWT auth</li>
      <li>Rate limiting</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Data</div>
    <ul class="points-clean">
      <li>PostgreSQL for tasks</li>
      <li>Redis for real‑time counts</li>
      <li>S3 for attachments</li>
    </ul>
  </div>
</div>

<div class="card mt-2">
  <div class="eyebrow">Why These Choices</div>
  <ul class="points-clean">
    <li>Reliable stack with great developer ergonomics</li>
    <li>Performance and accessibility focus</li>
    <li>Easy to extend: reminders, sharing, collaboration</li>
  </ul>
</div>

<div class="footer">
  <div>Technology</div>
  <div>Secure • Performant • Extensible</div>
</div>

---

<!-- Nav -->
<div class="nav-bar">
  <div class="nav-left">
    <div class="brand-dot"></div><strong>To‑Do App</strong>
  </div>
  <div class="nav-right"><span>Intro</span><span>Features</span><span>Design</span><span>Workflow</span><span>Tech</span><span class="active">Summary</span></div>
</div>

# Summary & Call to Action
<div class="cta-band">
  <div>
    <div class="overline">Recap</div>
    <h2 class="text-hero">Fast capture, clear focus, satisfying completion</h2>
    <ul class="points-clean">
      <li>Quick Add, Lists, Priorities, Today/Upcoming</li>
      <li>Clean UI with Ocean Professional theme</li>
      <li>Accessible, responsive, and extensible</li>
    </ul>
    <div class="cta-actions">
      <button class="btn-primary">Try the Demo</button>
      <button class="btn-secondary">Get in Touch</button>
    </div>
  </div>
  <div>
    <div class="card">
      <div class="eyebrow">Contact</div>
      <ul class="points-clean">
        <li>Product: todoapp.example.com</li>
        <li>Email: hello@example.com</li>
        <li>Docs: docs.example.com/todo</li>
      </ul>
      <div class="muted small mt-4">© {{ new Date().getFullYear() }} To‑Do Inc.</div>
    </div>
  </div>
</div>

<div class="footer">
  <div>Thank you!</div>
  <div>Press S for presenter mode • E to edit</div>
</div>
