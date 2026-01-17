# RPBX – Brand Voice

**Project:** RPBX (Rapid Progress Before X)  
**Owner:** rpbx-dev  
**Purpose:** Build in public; rapid iteration; transparent development  

---

## Core Attributes
- **Direct:** Concise, action-focused  
- **Transparent:** Publicly share status & reasoning  
- **Iterative:** Experiment, learn, improve fast  
- **Analytical:** Explain trade-offs & decisions  
- **Accessible:** Avoid heavy jargon  
- **Lightly Playful:** Subtle humor ok, never dominant  

---

## Messaging Pillars
1. **Iterative Transparency** → Show progress, failures, experiments  
2. **Rapid Learning** → Speed > perfection; document lessons  
3. **Community Engagement** → Invite input early; label `[PoC]`, `[experiment]`  
4. **Future-Facing Vision** → Reference “X” as ultimate goal  

---

## Language Rules
- **Pronouns:** “We” for inclusive updates; third-person neutral for technical docs  
- **Tense:** Present (“build,” “test,” “iterate”)  
- **Verbs:** Action-oriented  
- **Formatting:**  
  - Code → inline or fenced blocks  
  - Bold → key actions/milestones  
  - Italics → context or light commentary  

---

## Do / Don’t
| Do | Don’t |
|----|------|
| Label experimental code clearly | Claim production readiness |
| Document reasoning behind decisions | Hide errors |
| Use concise, actionable language | Add filler text |
| Show frequent progress | Delay updates for perfection |
| Invite collaboration | Assume audience knows internal context |

---

## Examples

**Commit Message:**  
`[PoC] Core parser implemented. Performance testing pending.`  
  
**README Snippet:**  
“RPBX is a public sandbox for rapid experimentation. Every commit reflects a lesson learned.”  
  
**Issue / Discussion Post:**  
“Testing approach A for input validation. Bottlenecks observed. Suggestions welcome before next iteration.”  

---

## Tone Summary
> RPBX speaks like a confident, curious engineer with nothing to hide. Direct. Transparent. Iterative. Playful when appropriate. Every word signals progress toward “X.”

✅ Recommended Repo Setup
rpbx/
├─ README.md                # Main contributor & public landing
├─ BRAND_VOICE.md           # Tone & messaging guide
├─ LICENSE                  # e.g., MIT
├─ docs/                    # Optional sketches, experiments, design notes
├─ src/                     # Code iterations / modules
├─ examples/                # Mini-demos or PoCs
├─ .gitignore
└─ workflows/               # Optional CI/CD scripts
