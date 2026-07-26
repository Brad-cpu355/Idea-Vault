<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<title>Idea Vault</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Newsreader:ital,wght@0,400;0,500;0,600;1,400;1,500&family=IBM+Plex+Mono:wght@400;500;600&family=Inter:wght@400;500;600&display=swap" rel="stylesheet">
<style>
  :root{
    --navy: #12253A;
    --navy-deep: #0D1B2B;
    --grid-line: rgba(140,180,200,0.09);
    --paper: #EDE6D6;
    --paper-edge: #DBD0B4;
    --ink: #23201A;
    --ink-soft: #55503f;
    --brass: #C9A227;
    --brass-deep: #97771A;
    --rust: #A5433D;
    --cyan: #6FA8C9;
    --cyan-soft: rgba(111,168,201,0.35);
  }
  *{box-sizing:border-box;-webkit-tap-highlight-color:transparent;}
  html,body{margin:0;padding:0;}
  body{
    background:
      repeating-linear-gradient(0deg, var(--grid-line) 0px, var(--grid-line) 1px, transparent 1px, transparent 28px),
      repeating-linear-gradient(90deg, var(--grid-line) 0px, var(--grid-line) 1px, transparent 1px, transparent 28px),
      linear-gradient(160deg, var(--navy), var(--navy-deep));
    min-height:100vh;
    font-family:'Inter',sans-serif;
    color:var(--paper);
    padding:20px 16px 100px;
  }
  .eyebrow{
    font-family:'IBM Plex Mono',monospace;
    font-size:11px;
    letter-spacing:0.18em;
    text-transform:uppercase;
    color:var(--cyan);
    margin:0 0 4px;
  }
  h1{
    font-family:'Newsreader',serif;
    font-weight:600;
    font-size:30px;
    margin:0 0 4px;
    color:var(--paper);
    letter-spacing:-0.01em;
  }
  .tagline{
    font-size:13px;
    color:var(--cyan-soft);
    margin:0 0 22px;
    font-style:italic;
    font-family:'Newsreader',serif;
  }

  /* Capture box */
  .capture{
    background:var(--paper);
    border-radius:3px;
    padding:16px;
    box-shadow:0 8px 24px rgba(0,0,0,0.35), inset 0 0 0 1px rgba(0,0,0,0.05);
    position:relative;
  }
  .capture::before{
    content:'';
    position:absolute;
    top:8px; left:8px; right:8px;
    border-top:1px dashed rgba(0,0,0,0.15);
  }
  textarea{
    width:100%;
    border:none;
    background:transparent;
    resize:none;
    font-family:'Newsreader',serif;
    font-size:17px;
    color:var(--ink);
    min-height:70px;
    padding-top:14px;
    outline:none;
    line-height:1.4;
  }
  textarea::placeholder{color:var(--ink-soft); font-style:italic;}
  .capture-row{
    display:flex;
    justify-content:flex-end;
    margin-top:8px;
  }
  .stamp-btn{
    font-family:'IBM Plex Mono',monospace;
    font-size:12px;
    letter-spacing:0.1em;
    text-transform:uppercase;
    background:var(--brass);
    color:var(--navy-deep);
    border:none;
    padding:10px 18px;
    border-radius:2px;
    font-weight:600;
    cursor:pointer;
    transition:transform 0.1s ease;
  }
  .stamp-btn:active{transform:scale(0.96);}
  .stamp-btn:disabled{opacity:0.5;}

  /* Filters */
  .filters{
    display:flex;
    gap:8px;
    margin:20px 0 16px;
    overflow-x:auto;
    padding-bottom:4px;
  }
  .filters::-webkit-scrollbar{display:none;}
  .chip{
    font-family:'IBM Plex Mono',monospace;
    font-size:11px;
    letter-spacing:0.06em;
    text-transform:uppercase;
    white-space:nowrap;
    padding:7px 12px;
    border-radius:20px;
    border:1px solid var(--cyan-soft);
    color:var(--cyan);
    background:transparent;
    cursor:pointer;
  }
  .chip.active{
    background:var(--cyan);
    color:var(--navy-deep);
    border-color:var(--cyan);
    font-weight:600;
  }

  /* Cards */
  .empty-state{
    text-align:center;
    padding:40px 20px;
    color:var(--cyan-soft);
    font-family:'Newsreader',serif;
    font-style:italic;
    font-size:15px;
  }
  .card{
    background:var(--paper);
    border-radius:2px;
    padding:16px 16px 14px;
    margin-bottom:16px;
    position:relative;
    box-shadow:0 6px 16px rgba(0,0,0,0.3);
    cursor:pointer;
  }
  .card:nth-child(odd){ transform:rotate(-0.6deg); }
  .card:nth-child(even){ transform:rotate(0.5deg); }
  .card:active{ transform:scale(0.99) rotate(0deg); }

  .stamp{
    position:absolute;
    top:12px; right:12px;
    font-family:'IBM Plex Mono',monospace;
    font-size:9.5px;
    letter-spacing:0.08em;
    text-transform:uppercase;
    border:1.5px solid currentColor;
    border-radius:3px;
    padding:3px 7px;
    transform:rotate(4deg);
    opacity:0.85;
    font-weight:600;
  }
  .stamp.spark{ color:var(--brass-deep); }
  .stamp.developing{ color:#2f6b52; }
  .stamp.shelved{ color:var(--ink-soft); }
  .stamp.built{ color:var(--rust); }

  .idea-id{
    font-family:'IBM Plex Mono',monospace;
    font-size:10px;
    color:var(--ink-soft);
    letter-spacing:0.05em;
    margin-bottom:6px;
  }
  .idea-title{
    font-family:'Newsreader',serif;
    font-weight:600;
    font-size:18px;
    color:var(--ink);
    margin:0 0 6px;
    padding-right:70px;
    line-height:1.25;
  }
  .idea-snippet{
    font-size:13.5px;
    color:var(--ink-soft);
    line-height:1.45;
    margin:0;
    display:-webkit-box;
    -webkit-line-clamp:2;
    -webkit-box-orient:vertical;
    overflow:hidden;
  }

  /* Modal */
  .modal-overlay{
    display:none;
    position:fixed; inset:0;
    background:rgba(13,27,43,0.75);
    z-index:50;
    padding:16px;
    overflow-y:auto;
  }
  .modal-overlay.open{ display:block; }
  .modal{
    background:var(--paper);
    max-width:520px;
    margin:20px auto 40px;
    border-radius:3px;
    padding:20px 18px 24px;
    position:relative;
    box-shadow:0 20px 50px rgba(0,0,0,0.5);
  }
  .modal-close{
    position:absolute; top:12px; right:14px;
    background:none; border:none;
    font-size:22px; color:var(--ink-soft);
    cursor:pointer; line-height:1;
    font-family:'IBM Plex Mono',monospace;
  }
  .modal .idea-id{margin-bottom:10px;}
  .modal-title-input{
    width:100%;
    font-family:'Newsreader',serif;
    font-weight:600;
    font-size:20px;
    color:var(--ink);
    border:none; background:transparent;
    outline:none;
    padding-right:24px;
    margin-bottom:8px;
    line-height:1.3;
  }
  .modal-body-input{
    width:100%;
    font-family:'Inter',sans-serif;
    font-size:14.5px;
    color:var(--ink);
    border:none; background:transparent;
    outline:none;
    resize:none;
    min-height:60px;
    line-height:1.5;
    margin-bottom:14px;
    border-bottom:1px dashed rgba(0,0,0,0.15);
    padding-bottom:12px;
  }
  .status-row{
    display:flex; gap:6px; flex-wrap:wrap;
    margin-bottom:18px;
  }
  .status-btn{
    font-family:'IBM Plex Mono',monospace;
    font-size:10.5px;
    letter-spacing:0.05em;
    text-transform:uppercase;
    padding:6px 10px;
    border-radius:20px;
    border:1px solid rgba(0,0,0,0.15);
    background:transparent;
    color:var(--ink-soft);
    cursor:pointer;
  }
  .status-btn.selected{
    background:var(--ink);
    color:var(--paper);
    border-color:var(--ink);
  }

  .section-label{
    font-family:'IBM Plex Mono',monospace;
    font-size:10px;
    letter-spacing:0.1em;
    text-transform:uppercase;
    color:var(--brass-deep);
    margin:16px 0 6px;
    display:block;
    border-bottom:1px solid rgba(0,0,0,0.1);
    padding-bottom:4px;
  }
  .field-input{
    width:100%;
    font-family:'Inter',sans-serif;
    font-size:14px;
    color:var(--ink);
    border:none;
    border-bottom:1px solid rgba(0,0,0,0.12);
    background:transparent;
    outline:none;
    padding:6px 0;
    resize:none;
    line-height:1.4;
    min-height:20px;
  }
  .field-input::placeholder{ color:#9a927a; }

  .ai-btn{
    margin-top:16px;
    width:100%;
    font-family:'IBM Plex Mono',monospace;
    font-size:12px;
    letter-spacing:0.08em;
    text-transform:uppercase;
    background:var(--navy);
    color:var(--paper);
    border:none;
    padding:12px;
    border-radius:2px;
    cursor:pointer;
    font-weight:600;
  }
  .ai-btn:disabled{ opacity:0.55; }

  .ai-note{
    margin-top:14px;
    background:rgba(111,168,201,0.12);
    border-left:3px solid var(--cyan);
    padding:10px 12px;
    font-size:13.5px;
    line-height:1.55;
    color:var(--ink);
    white-space:pre-wrap;
  }
  .ai-note-date{
    font-family:'IBM Plex Mono',monospace;
    font-size:9.5px;
    color:var(--ink-soft);
    text-transform:uppercase;
    letter-spacing:0.05em;
    margin-bottom:5px;
    display:block;
  }

  .modal-footer{
    display:flex;
    justify-content:space-between;
    align-items:center;
    margin-top:20px;
  }
  .delete-link{
    font-family:'IBM Plex Mono',monospace;
    font-size:11px;
    color:var(--rust);
    background:none;
    border:none;
    letter-spacing:0.05em;
    text-transform:uppercase;
    cursor:pointer;
  }
  .save-note{
    font-family:'IBM Plex Mono',monospace;
    font-size:10.5px;
    color:var(--ink-soft);
  }

  .loading-line{
    text-align:center;
    color:var(--cyan-soft);
    font-family:'IBM Plex Mono',monospace;
    font-size:11px;
    letter-spacing:0.08em;
    padding:20px 0;
  }
</style>
</head>
<body>

<p class="eyebrow">Personal filing office — est. today</p>
<h1>Idea Vault</h1>
<p class="tagline">Catch it before it gets away. Develop it whenever you're ready.</p>

<div class="capture">
  <textarea id="captureInput" placeholder="What's the idea? Just get it down..."></textarea>
  <div class="capture-row">
    <button class="stamp-btn" id="captureBtn">File this idea</button>
  </div>
</div>

<div class="filters" id="filters">
  <button class="chip active" data-filter="all">All</button>
  <button class="chip" data-filter="spark">Sparks</button>
  <button class="chip" data-filter="developing">Developing</button>
  <button class="chip" data-filter="shelved">Shelved</button>
  <button class="chip" data-filter="built">Built by others</button>
</div>

<div id="list">
  <div class="loading-line">OPENING THE VAULT…</div>
</div>

<div class="modal-overlay" id="modalOverlay">
  <div class="modal" id="modalContent"></div>
</div>

<script>
const STATUS_LABELS = {
  spark: 'Spark',
  developing: 'Developing',
  shelved: 'Shelved',
  built: 'Built by others'
};

let ideas = [];
let currentFilter = 'all';
let openIdeaId = null;

// ---------- storage ----------
// Talks to the Cloudflare Pages Functions API backed by D1, so every device sees the same ideas.
async function loadIdeas(){
  try{
    const res = await fetch('/api/ideas');
    if(!res.ok) throw new Error('Fetch failed: ' + res.status);
    return await res.json();
  }catch(e){
    console.error('Load failed', e);
    document.getElementById('list').innerHTML =
      '<div class="empty-state">Could not reach the vault. Check your connection and reload.</div>';
    return [];
  }
}

async function createIdeaRemote(title, body){
  const res = await fetch('/api/ideas', {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ title, body })
  });
  if(!res.ok) throw new Error('Create failed: ' + res.status);
  return await res.json();
}

async function updateIdeaRemote(idea){
  const res = await fetch('/api/ideas/' + idea.id, {
    method: 'PUT',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify(idea)
  });
  if(!res.ok) throw new Error('Update failed: ' + res.status);
}

async function deleteIdeaRemote(id){
  const res = await fetch('/api/ideas/' + id, { method: 'DELETE' });
  if(!res.ok) throw new Error('Delete failed: ' + res.status);
}

// ---------- helpers ----------
function formatDate(ts){
  const d = new Date(ts);
  return d.toLocaleDateString('en-GB', { day:'2-digit', month:'short', year:'numeric' }).toUpperCase();
}
function deriveTitle(text){
  const firstLine = text.split('\n')[0].trim();
  return firstLine.length > 60 ? firstLine.slice(0,57) + '...' : firstLine;
}

// ---------- capture ----------
document.getElementById('captureBtn').addEventListener('click', async () => {
  const input = document.getElementById('captureInput');
  const text = input.value.trim();
  if(!text) return;

  const btn = document.getElementById('captureBtn');
  btn.disabled = true;

  try{
    const idea = await createIdeaRemote(deriveTitle(text), text);
    ideas.unshift(idea);
    input.value = '';
    renderList();
  }catch(e){
    console.error(e);
    alert('Could not save that idea — check your connection and try again.');
  }
  btn.disabled = false;
});

// ---------- filters ----------
document.getElementById('filters').addEventListener('click', (e) => {
  const chip = e.target.closest('.chip');
  if(!chip) return;
  document.querySelectorAll('.chip').forEach(c => c.classList.remove('active'));
  chip.classList.add('active');
  currentFilter = chip.dataset.filter;
  renderList();
});

// ---------- list rendering ----------
function renderList(){
  const list = document.getElementById('list');
  const filtered = currentFilter === 'all' ? ideas : ideas.filter(i => i.status === currentFilter);

  if(filtered.length === 0){
    list.innerHTML = `<div class="empty-state">${ideas.length === 0 ? "The vault is empty. Your next idea is one thought away." : "Nothing filed under this category yet."}</div>`;
    return;
  }

  list.innerHTML = filtered.map(idea => `
    <div class="card" data-id="${idea.id}">
      <div class="stamp ${idea.status}">${STATUS_LABELS[idea.status]}</div>
      <div class="idea-id">IDEA NO. ${idea.number} — FILED ${formatDate(idea.createdAt)}</div>
      <div class="idea-title">${escapeHtml(idea.title)}</div>
      <p class="idea-snippet">${escapeHtml(idea.body)}</p>
    </div>
  `).join('');

  list.querySelectorAll('.card').forEach(card => {
    card.addEventListener('click', () => openModal(card.dataset.id));
  });
}

function escapeHtml(str){
  const div = document.createElement('div');
  div.textContent = str;
  return div.innerHTML;
}

// ---------- modal ----------
function openModal(id){
  openIdeaId = id;
  renderModal();
  document.getElementById('modalOverlay').classList.add('open');
}
async function closeModal(){
  document.getElementById('modalOverlay').classList.remove('open');
  openIdeaId = null;
  ideas = await loadIdeas();
  renderList();
}

function renderModal(){
  const idea = ideas.find(i => i.id === openIdeaId);
  if(!idea) return;
  const m = document.getElementById('modalContent');

  m.innerHTML = `
    <button class="modal-close" id="closeBtn">&times;</button>
    <div class="idea-id">IDEA NO. ${idea.number} — FILED ${formatDate(idea.createdAt)}</div>
    <textarea class="modal-title-input" id="titleInput" rows="1">${escapeHtml(idea.title)}</textarea>
    <textarea class="modal-body-input" id="bodyInput" placeholder="The original spark...">${escapeHtml(idea.body)}</textarea>

    <div class="status-row" id="statusRow">
      ${Object.entries(STATUS_LABELS).map(([key,label]) => `
        <button class="status-btn ${idea.status===key?'selected':''}" data-status="${key}">${label}</button>
      `).join('')}
    </div>

    <span class="section-label">The problem it solves</span>
    <textarea class="field-input" data-field="problem" placeholder="Who's stuck, and why?">${escapeHtml(idea.develop.problem)}</textarea>

    <span class="section-label">Who needs this</span>
    <textarea class="field-input" data-field="who" placeholder="The person or market this is for">${escapeHtml(idea.develop.who)}</textarea>

    <span class="section-label">How it might work</span>
    <textarea class="field-input" data-field="how" placeholder="Rough mechanism, first version">${escapeHtml(idea.develop.how)}</textarea>

    <span class="section-label">Next concrete step</span>
    <textarea class="field-input" data-field="nextStep" placeholder="One small action that moves this forward">${escapeHtml(idea.develop.nextStep)}</textarea>

    <span class="section-label">Notes</span>
    <textarea class="field-input" data-field="notes" placeholder="Anything else worth remembering">${escapeHtml(idea.develop.notes)}</textarea>

    <button class="ai-btn" id="aiExpandBtn">Copy a prompt to develop this idea</button>
    <div id="aiPasteback" style="display:none; margin-top:10px;">
      <span class="section-label">Paste the AI's reply here to file it</span>
      <textarea class="field-input" id="aiPasteInput" placeholder="Paste the response from your AI chat..." rows="3"></textarea>
      <button class="stamp-btn" id="aiSaveBtn" style="margin-top:8px;">Save this reply</button>
    </div>
    <div id="aiNotesContainer">
      ${idea.aiNotes.map(note => `
        <div class="ai-note">
          <span class="ai-note-date">${formatDate(note.date)}</span>
          ${escapeHtml(note.text)}
        </div>
      `).join('')}
    </div>

    <div class="modal-footer">
      <button class="delete-link" id="deleteBtn">Delete idea</button>
      <span class="save-note" id="saveNote">Saved automatically</span>
    </div>
  `;

  document.getElementById('closeBtn').addEventListener('click', closeModal);
  document.getElementById('deleteBtn').addEventListener('click', () => deleteIdea(idea.id));

  // autosize
  ['titleInput','bodyInput'].forEach(id => {
    const el = document.getElementById(id);
    autoResize(el);
    el.addEventListener('input', () => autoResize(el));
  });
  m.querySelectorAll('.field-input').forEach(el => autoResize(el));

  // field updates (debounced-ish via blur + input save)
  const debouncedSave = debounce(async () => {
    idea.title = document.getElementById('titleInput').value.trim() || idea.title;
    idea.body = document.getElementById('bodyInput').value;
    m.querySelectorAll('.field-input').forEach(el => {
      idea.develop[el.dataset.field] = el.value;
    });
    document.getElementById('saveNote').textContent = 'Saving...';
    try{
      await updateIdeaRemote(idea);
      document.getElementById('saveNote').textContent = 'Saved automatically';
    }catch(e){
      console.error(e);
      document.getElementById('saveNote').textContent = 'Could not save — check connection';
    }
    renderList();
  }, 500);

  document.getElementById('titleInput').addEventListener('input', debouncedSave);
  document.getElementById('bodyInput').addEventListener('input', debouncedSave);
  m.querySelectorAll('.field-input').forEach(el => {
    el.addEventListener('input', () => { autoResize(el); debouncedSave(); });
  });

  document.getElementById('statusRow').addEventListener('click', async (e) => {
    const btn = e.target.closest('.status-btn');
    if(!btn) return;
    idea.status = btn.dataset.status;
    try{
      await updateIdeaRemote(idea);
    }catch(e){
      console.error(e);
      alert('Could not update status — check your connection.');
    }
    renderModal();
    renderList();
  });

  document.getElementById('aiExpandBtn').addEventListener('click', () => copyPromptForIdea(idea));
  document.getElementById('aiSaveBtn').addEventListener('click', async () => {
    const text = document.getElementById('aiPasteInput').value.trim();
    if(!text) return;
    idea.aiNotes.unshift({ date: Date.now(), text });
    try{
      await updateIdeaRemote(idea);
    }catch(e){
      console.error(e);
      alert('Could not save that reply — check your connection.');
    }
    renderModal();
  });
}

function autoResize(el){
  el.style.height = 'auto';
  el.style.height = el.scrollHeight + 'px';
}

function debounce(fn, wait){
  let t;
  return (...args) => {
    clearTimeout(t);
    t = setTimeout(() => fn(...args), wait);
  };
}

async function deleteIdea(id){
  if(!confirm('Delete this idea for good?')) return;
  try{
    await deleteIdeaRemote(id);
    ideas = ideas.filter(i => i.id !== id);
  }catch(e){
    console.error(e);
    alert('Could not delete — check your connection.');
  }
  closeModal();
  renderList();
}

// ---------- AI prompt copy ----------
function buildPrompt(idea){
  return `Someone jotted down this idea. Help them think it through like a sharp, honest collaborator.

Idea title: ${idea.title}
Original note: ${idea.body}
Problem it solves (if noted): ${idea.develop.problem || 'not specified yet'}
Who needs it (if noted): ${idea.develop.who || 'not specified yet'}
How it might work (if noted): ${idea.develop.how || 'not specified yet'}

Give a tight, concrete response covering:
1. Two or three realistic directions this idea could take
2. Who would most plausibly want or need this
3. Whether anything similar likely already exists, in general terms
4. One specific next step they could take this week

Keep it under 180 words, no headers, plain conversational prose, no markdown formatting.`;
}

async function copyPromptForIdea(idea){
  const prompt = buildPrompt(idea);
  const btn = document.getElementById('aiExpandBtn');
  const pasteback = document.getElementById('aiPasteback');

  try{
    await navigator.clipboard.writeText(prompt);
    btn.textContent = 'Copied — paste into any AI chat';
  }catch(e){
    // clipboard API blocked — fall back to a manual copy prompt
    window.prompt('Copy this prompt manually:', prompt);
    btn.textContent = 'Copy a prompt to develop this idea';
  }

  pasteback.style.display = 'block';
  setTimeout(() => { btn.textContent = 'Copy a prompt to develop this idea'; }, 3000);
}

// ---------- init ----------
(async function init(){
  ideas = await loadIdeas();
  renderList();
})();
</script>

</body>
</html>
