CREATE TABLE IF NOT EXISTS ideas (
  id TEXT PRIMARY KEY,
  number TEXT NOT NULL,
  title TEXT NOT NULL,
  body TEXT NOT NULL,
  status TEXT NOT NULL DEFAULT 'spark',
  created_at INTEGER NOT NULL,
  develop_problem TEXT DEFAULT '',
  develop_who TEXT DEFAULT '',
  develop_how TEXT DEFAULT '',
  develop_next_step TEXT DEFAULT '',
  develop_notes TEXT DEFAULT '',
  ai_notes TEXT DEFAULT '[]'
);

CREATE INDEX IF NOT EXISTS idx_ideas_created_at ON ideas(created_at DESC);
