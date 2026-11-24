// Test Edge Function for the Codekun Supabase integration.
Deno.serve(() =>
  new Response(JSON.stringify({ message: "Hello from Codekun" }), {
    headers: { "Content-Type": "application/json" },
  }),
);
