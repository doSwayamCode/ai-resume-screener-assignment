#!/bin/bash
# Netlify runs this before deploying.
# It replaces %%GROQ_API_KEY%% in index.html with the actual key from env vars.
sed -i "s|%%GROQ_API_KEY%%|${GROQ_API_KEY}|g" index.html
echo "✅ Build complete — API key injected."
 