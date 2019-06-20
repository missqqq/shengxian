const mysql=require('mysql');
//常见连接池
var pool=mysql.createPool({
    host:'127.0.0.1',
    port:'3306',
    user:'root',
    password:'',
    database:'shuangye',
    connectionLimit:20
});
// 导出连接池对象
module.exports=pool;