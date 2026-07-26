// PUT    /api/ideas/:id  -> update an existing idea
// DELETE /api/ideas/:id  -> delete an idea

export async function onRequestPut(context) {
  const { env, request, params } = context;
  try {
    const id = params.id;
    const payload = await request.json();
    const develop = payload.develop || {};

    await env.DB.prepare(
      `UPDATE ideas SET
        title = ?,
        body = ?,
        status = ?,
        develop_problem = ?,
        develop_who = ?,
        develop_how = ?,
        develop_next_step = ?,
        develop_notes = ?,
        ai_notes = ?
       WHERE id = ?`
    ).bind(
      (payload.title || '').toString().slice(0, 500),
      (payload.body || '').toString(),
      (payload.status || 'spark').toString(),
      (develop.problem || '').toString(),
      (develop.who || '').toString(),
      (develop.how || '').toString(),
      (develop.nextStep || '').toString(),
      (develop.notes || '').toString(),
      JSON.stringify(payload.aiNotes || []),
      id
    ).run();

    return Response.json({ ok: true });
  } catch (err) {
    return new Response(JSON.stringify({ error: 'Failed to update idea', detail: String(err) }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
}

export async function onRequestDelete(context) {
  const { env, params } = context;
  try {
    await env.DB.prepare('DELETE FROM ideas WHERE id = ?').bind(params.id).run();
    return Response.json({ ok: true });
  } catch (err) {
    return new Response(JSON.stringify({ error: 'Failed to delete idea', detail: String(err) }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' }
    });
  }
}
