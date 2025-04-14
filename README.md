### **Aperçu**

Ce script `kill_brave.sh` permet d'aller chercher et d'éliminer les 
processus liés au navigateur web "Brave" sur votre système. Utilisez ce 
script si vous avez des-processus "brave" gênants à arrêter.

---

### **Fonctionnalités**

- **Recherche de processus**: Le script utilise `pgrep` pour localiser les 
processus se nommant "brave".
- **Termination des processus**: Si des processus sont trouvés, le script 
tente d'aller les tuer avec la force maximale (`kill -9`).
- **Affichage des informations**: Le script affiche soit une confirmation 
si aucun processus n'est trouvé, soit la liste des processus et leur 
fermement.

---

### **Utilisation**

#### Exemple de commande
```bash
chmod +x kill_brave.sh
./kill_brave.sh
```

1. **Recherche des processus "brave"**  
   Le script vérifie si des processus se nomment exactement "brave".
2. **Affichage des résultats**  
   Si aucun processus n'est trouvé, une message de confirmation est 
affiché.
3. **Fermement des processus**  
   Si des processus sont trouvés, leur nom et le numéro de PID sont 
affichés avant de les tuer.

---

### **Version**

**Version:** 1.0.0  
**Date de sortie:** 14 avril 2025

---

### **Rèquirements système**

- **Système d'exploitation**: UNIX-like (Linux, MacOS)
- **Interpréteur de script**: `/bin/sh`
- **Utilisateur doit avoir les droits nécessaires pour tuer des 
processus**  

---

### **Options et drapeaux**

Aucun paramètre optionnel n'est actuellement supporté par ce script.

---

### **Flows**

1. L'utilisateur exécute le script.
2. Le script cherche les processus "brave".
3. Si aucun processus n'est trouvé, un message est affiché.
4. Si des processus sont trouvés, ils sont listés et tués.
