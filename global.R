#程序变量,可以在此数据设置
#标准模板使用了appTpl是否合适
app_id =  'dmsDemo'

#数据中台的每个模块的名称
#满足命名的规范,mdlxxxxxCom
module_id ='mdlTMMaterialStockupdateCom'

#模块名称
#实际程序时不需要修改
module_name ='模块演示'

#获取数据中台数据库连接的token,演示数据为py_test
dms_token ='FB290732-E107-4315-AA13-D3337F8BD53C'

#加载数据中台的所有系统包及程序包
tstk::import(app_id)




