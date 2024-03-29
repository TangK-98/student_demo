<#macro layout title=""  header="" footer="">
    <!DOCTYPE html>
    <html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <title>学生信息</title>
        <link href="/assets/bootstrap.css" rel="stylesheet">
        <link href="/assets/main.css" rel="stylesheet">
        ${header}
    </head>
    <body>
    <div class="container">
        <div class="page-header">
            <h1>${title!}</h1>
        </div>
        <#nested/>
    </div>
    <script src="/assets/jquery.js"></script>
    <script src="/assets/bootstrap.js"></script>
    ${footer}
    </body>
    </html>
</#macro>
