# Luna 动态演唱方案（低成本）

## 当前采用的方案
使用 LivePortrait 生成 Luna 的面部演唱片段，再放回现有《流星糖》故事 MV。

目标动作：
- 嘴型随演唱变化
- 眨眼和点头
- 轻微转头
- 开心、惊喜、微笑表情

## 素材
- 角色图：`../video/assets/luna-cutout.png`
- 背景图：`../video/assets/luna-sky-v2.png`
- 歌词：`../流星糖-副歌.srt`

## 推荐片段
先生成 5 个 5～10 秒片段，再循环组合整首歌：

1. 正面演唱
2. 开心眨眼
3. 点头微笑
4. 抬头看流星
5. 结尾挥手

## 注意
当前 Luna 是合并后的 PNG。LivePortrait 适合先做脸部和头部动作；如果要手臂、衣服和麦克风独立运动，再把图片拆成图层制作 Live2D 模型。

LivePortrait 官方仓库：
https://github.com/KwaiVGI/LivePortrait


源码已准备到 work/LivePortrait-main/LivePortrait-main，Luna 源图已复制到 ssets/examples/source/luna.png。官方 README 的本地命令是 python app.py；模型权重仍需按官方说明下载。
