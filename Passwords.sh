xdg-open "https://wa.me/+6289519450908?text=Bang gw Mau beli Script ToolsRenv1"
clear
verify_credentials() {
local expected_username="REN"
local expected_password="99999"
while true; do
read -p$red "Username: " username
read -s -p$red "Password: " password
echo
if [ "$username" == "$expected_username" ] && [ "$password" == "$expected_password" ]; then
echo "Login berhasil! ya ngan"
break
else
echo -$red "Username atau password salah. Silakan coba lagi."
fi
done
}
verify_credentials
