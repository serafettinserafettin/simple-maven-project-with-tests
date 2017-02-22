t status
tarih=$(date)
echo $tarih
git add .
git commit -m "$tarih"
git push
