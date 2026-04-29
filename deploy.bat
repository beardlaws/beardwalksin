@echo off
set URL=https://scqezmnmdwtngvvunfsb.supabase.co
set KEY=sb_secret_eqcbG··························
powershell -Command "(Get-Content beard-walks-in.html) -replace 'YOUR_SUPABASE_URL', '%URL%' -replace 'YOUR_SUPABASE_ANON_KEY', '%KEY%' | Set-Content index.html"
git add index.html
git commit -m "update"
git push
echo Done! Site deploying now.
pause