# Right Command App Toggler – macOS with Karabiner-Elements

## What it does:

This setup lets you press **Right ⌘ + [1–8]** to toggle your favorite apps:

- Right ⌘+1 → WezTerm
- Right ⌘+2 → Firefox
- Right ⌘+3 → Slack
- Right ⌘+4 → Windsurf
- Right ⌘+5 → Freelens
- Right ⌘+6 → Finder
- Right ⌘+7 → Google Chrome
- Right ⌘+8 → Postman

If the app is running, it gets focus. If not, it's launched.

## How to set it up:

1. **Install [Karabiner-Elements](https://karabiner-elements.pqrs.org/)**
2. Create app toggling scripts in `~/git/shortcut-scripts/`, like:

   ```bash
   # Example: toggle-firefox.sh
   #!/bin/bash
   if pgrep -x "Firefox" >/dev/null; then
     osascript -e 'tell application "Firefox" to activate'
   else
     open -a "Firefox"
   fi
   ```

3. Make them executable:

   ```bash
   chmod +x toggle-*.sh
   ```

4. Edit or replace your config: `~/.config/karabiner/karabiner.json` with the one provided here.

5. Open Karabiner-Elements → Complex Modifications → Add Rule, and the shortcuts will start working.

## Restore or Customize

- To change apps, just edit the shell scripts or key bindings in karabiner.json.
- To disable it, toggle the rule off in Karabiner.

## Tip

To find app names:

```bash
ls /Applications
```
