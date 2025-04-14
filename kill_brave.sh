#!/bin/sh

echo "🔍 Recherche des processus Brave..."
pids=$(pgrep -f brave)

if [ -z "$pids" ]; then
  echo "✅ Aucun processus Brave trouvé."
else
  echo "❌ Processus Brave trouvés :"
  echo "$pids"
  echo "⏳ Fermeture..."
  kill -9 $pids
  echo "✅ Tous les processus Brave ont été terminés."
fi
