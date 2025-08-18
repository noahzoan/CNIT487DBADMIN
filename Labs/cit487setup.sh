rm -r -f /cit487
mkdir /cit487
mkdir /cit487/disk1
mkdir /cit487/disk1/oradata
mkdir /cit487/disk1/admin
mkdir /cit487/disk1/admin/adump
mkdir /cit487/disk1/admin/bdump
mkdir /cit487/disk1/admin/cdump
mkdir /cit487/disk1/admin/udump
mkdir /cit487/disk1/admin/dpdump
mkdir /cit487/disk1/admin/pfile
mkdir /cit487/disk1/flash_recovery_area
mkdir /cit487/disk2
mkdir /cit487/disk3
mkdir /cit487/disk4
mkdir /cit487/disk5
mkdir /cit487/disk6
mkdir /cit487/disk7
mkdir /cit487/disk8
mkdir /cit487/disk9
mkdir /cit487/disk10
mkdir /cit487/disk2/oradata
mkdir /cit487/disk3/oradata
mkdir /cit487/disk4/oradata
mkdir /cit487/disk5/oradata
mkdir /cit487/disk6/oradata
mkdir /cit487/disk7/oradata
mkdir /cit487/disk8/oradata
mkdir /cit487/disk9/oradata
mkdir /cit487/disk10/oradata
mkdir /cit487/disk10/archive
chown -R oracle:dba /cit487/disk1
chown -R oracle:dba /cit487/disk2
chown -R oracle:dba /cit487/disk3
chown -R oracle:dba /cit487/disk4
chown -R oracle:dba /cit487/disk5
chown -R oracle:dba /cit487/disk6
chown -R oracle:dba /cit487/disk7
chown -R oracle:dba /cit487/disk8
chown -R oracle:dba /cit487/disk9
chown -R oracle:dba /cit487/disk10
chmod -R 775 /cit487/disk1
chmod -R 775 /cit487/disk2
chmod -R 775 /cit487/disk3
chmod -R 775 /cit487/disk4
chmod -R 775 /cit487/disk5
chmod -R 775 /cit487/disk6
chmod -R 775 /cit487/disk7
chmod -R 775 /cit487/disk8
chmod -R 775 /cit487/disk9
chmod -R 775 /cit487/disk10
cp /oracle/home/initcit487.ora /cit487/disk1/admin/pfile/.
