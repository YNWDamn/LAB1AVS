GIT_URL ='https://github.com/YNWDamn/LAB1AVS.git'
git_URL
git ini
GIT_URL ='https://github.com/YNWDamn/LAB1AVS.git'
GIT_URL='https://github.com/YNWDamn/LAB1AVS.git'
AUTHOR_NAME='PetyaP'
AUTHOR_EMAIL='damnfof@gmail.com'
mkdir ~/lab0
cd ~/lab0
pwd
mkdir claude_monet
touch delivery_call
cd claude_monet/
mkdir warehouse
cd warehouse/
touch stock_list
touch rejection_log
cd ..
mkdir meat_delivery
cd meat_delivery/
touch senya_invoice
touch supplier_note
cd ..
mkdir fish_delivery
touch fedya_invoice
touch freshness_report
cd ..
mkdir kitchen
cd kitchen/
mkdir hot_station
mkdir cold_station
cd hot_station/
touch barinov_claim
cd ..
cd cold_station/
touch fish_order
cd ..
mkdir office
rm kitchen/ claude_monet/
mv kitchen claude_monet/
mv office/ claude_monet/
cd claude_monet/
mv fedya_invoice fish_delivery/
mv freshness_report fish_delivery/
touch office/vika_payment
cat > claude_monet/warehouse/stock_list <<'EOF'
На складе осталось десять упаковок мяса
Свежая рыба размещена в холодильнике
Поставщик зелени ожидается вечером
EOF
cd ..
cat > claude_monet/warehouse/stock_list <<'EOF'
На складе осталось десять упаковок мяса
Свежая рыба размещена в холодильнике
Поставщик зелени ожидается вечером
EOF
cat > claude_monet/warehouse/rejection_log <<'EOF'
Поставщик забрал коробку испорченных овощей
Две упаковки мяса отправлены на возврат
Баринов потребовал заменить продукты сегодня
EOF
cat > claude_monet/meat_delivery/senya_invoice <<'EOF'
Говядина двадцать килограммов
Телятина десять килограммов
Поставщик мяса подтвердил вес заказа
EOF
cat > claude_monet/meat_delivery/supplier_note <<'EOF'
Доставка мяса задержалась на сорок минут
Сеня принял продукты на складе
Следующий заказ привезут утром
EOF
cat > claude_monet/fish_delivery/fedya_invoice <<'EOF'
Сибас двенадцать штук
Дорадо восемь штук
Поставщик рыбы добавил коробку льда
EOF
cat > claude_monet/fish_delivery/freshness_report <<'EOF'
Рыба имеет свежий запах
Температура при доставке не нарушена
Федя разрешил использовать весь заказ
EOF
cat > claude_monet/kitchen/hot_station/barinov_claim <<'EOF'
Баринов недоволен опозданием машины
Шеф требует проверять каждого поставщика
Качество продуктов важнее скидки
EOF
cat > claude_monet/kitchen/cold_station/fish_order <<'EOF'
Для банкета требуется свежая рыба
Федя выбрал сибаса и дорадо
Заказ нужно передать Вике
EOF
cat > claude_monet/office/vika_payment <<'EOF'
Вика получила накладные от Сени и Феди
Оплата поставщикам назначена на вечер
Возврат продуктов вычитается из суммы
EOF
cat > delivery_call <<'EOF'
Поставщик позвонил перед открытием ресторана
Машина с продуктами стоит у входа
Лёва должен открыть склад
EOF
chmod 755 claude_monet
chmod u=rwx,g=rx,o= claude_monet/warehouse
chmod 640 claude_monet/warehouse/stock_list
chmod u=rw,g=r,o= claude_monet/warehouse/rejection_log
chmod 750 claude_monet/meat_delivery
chmod u=rw,g=r,o= claude_monet/meat_delivery/senya_invoice
chmod 644 claude_monet/meat_delivery/supplier_note
chmod u=rwx,g=rx,o= claude_monet/fish_delivery
chmod 640 claude_monet/fish_delivery/fedya_invoice
chmod u=rw,g=r,o=r claude_monet/fish_delivery/freshness_report
chmod 750 claude_monet/kitchen
chmod u=rwx,g=rx,o= claude_monet/kitchen/hot_station
chmod 640 claude_monet/kitchen/hot_station/barinov_claim
chmod u=rwx,g=rx,o= claude_monet/kitchen/cold_station
chmod u=rw,g=r,o= claude_monet/kitchen/cold_station/fish_order
chmod 750 claude_monet/office
chmod 640 claude_monet/office/vika_payment
chmod u=rw,g=r,o= delivery_call
ls -lR
git status
git_url
git init
git status
git add .
git commit -m 'Tree and rights"
git push origin main
git push "https://github.com/YNWDamn/LAB1AVS.git" main
git -c user.name="PetyaP"
git status
git push origin main
git push "https://github.com/YNWDamn/LAB1AVS.git" master
git status
git add . 
git commit -m "tree and rights'
git commit -m "tree and rights"
git push origin master
git push "https://github.com/YNWDamn/LAB1AVS.git" master
cp delivery_call claude_monet/office/call_copy
cp -r claude_monet/fish_delivery claude_monet/warehouse/fish_backup
ln -s claude_monet/warehouse/stock_list stock_link
ln -s ../warehouse claude_monet/kitchen/warehouse_access
ln claude_monet/meat_delivery/senya_invoice claude_monet/meat_delivery/invoice_duplicate
cat claude_monet/meat_delivery/senya_invoice claude_monet/fish_delivery/fedya_invoice > claude_monet/warehouse/all_invoices
cat claude_monet/warehouse/rejection_log >> claude_monet/kitchen/hot_station/barinov_claim
mv claude_monet/kitchen/cold_station/fish_order claude_monet/office/urgent_fish_order
ls -liR .
git status
git add .
git push origin master
git push "https://github.com/YNWDamn/LAB1AVS.git" master
git status
git commit -m "copy and link"
git push "https://github.com/YNWDamn/LAB1AVS.git" master
ls -lR . | grep '^-' | grep -v 'copy' | sort -k5,5n | tail -n 5
grep -rhiE 'поставщик|продукт' claude_monet | grep -vi 'утром' | sort | head -n 6
grep -il 'рыб' claude_monet/fish_delivery/* claude_monet/warehouse/fish_backup/* | wc -l
tail -q -n 2 claude_monet/meat_delivery/*_invoice claude_monet/fish_delivery/*_invoice | grep -iE 'поставщик|килограмм|штук' | sort -r
grep -vi 'поставщик' claude_monet/warehouse/all_invoices | sort -r | head-n 3 | wc -w
ls -liR . | grep -E '^[[:space:]]*[0-9]+[[:space:]]+-[^[:space:]]+[[:space:]]+2[[:space:]]' | sort -k1,1n
ls -lR . | grep '^l' | sort -k9,9 | tail -n 1
rm claude_monet/office/call_copy
rm stock_link
rm claude_monet/kitchen/warehouse_access
rm claude_monet/meat_delivery/invoice_duplicate
rm claude_monet/office/urgent_fish_order
rmdir claude_monet/kitchen/cold_station
rm claude_monet/warehouse/rejection_log
rm -r claude_monet/warehouse/fish_backup
ls -lR .
git status
git add .
git commit -m "deleted files"
git push "https://github.com/YNWDamn/LAB1AVS.git" master
history 