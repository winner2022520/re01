<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <title>致赵贞惠的朋友们</title>
    <meta name="description" content="致赵贞惠的朋友们" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
      body {
        margin: 0;
        height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        background: linear-gradient(135deg, #4bc0c8, #c779d0, #feac5e);
      }
      .box {
        height: 80vh;
        width: 70%;
        max-width: 600px;
        background-color: #fff;
        padding: 30px;
        border-radius: 4px;
        box-shadow: rgb(0 0 0 / 20%) 0px 2px 1px -1px,
          rgb(0 0 0 / 14%) 0px 1px 1px 0px, rgb(0 0 0 / 12%) 0px 1px 3px 0px;
        overflow-wrap: break-word;
        word-wrap: break-word;
        hyphens: auto;
        text-align: justify;
        color: #333;
        font-size: 17px;
        line-height: 1.7;
        letter-spacing: 0.034em;
        font-family: "思源黑体";
        overflow-y: scroll;
      }
      .box::-webkit-scrollbar {
        display: none; /* Chrome Safari */
      }
    </style>
  </head>

  <body>
    <div class="box">
      <div>致赵贞惠的朋友们：</div>
      <p>大家看这个页面是不是很漂亮？</p>
      <p>我爱你们！</p>
      <p style="text-align: right">赵贞惠</p>
      <p style="text-align: right">2022年5月20日</p>
    </div>
  </body>
</html>
