# Luna 2D 人物动画制作清单

## 目标
制作一段 10 秒《流星糖》人物动作测试，保持现有 Luna 的脸、发色、线稿和服装不变。

## 需要的图层

1. `body.png`：身体和衣服
2. `head.png`：脸、耳朵和脖子
3. `hair-back.png`：后侧头发
4. `hair-front.png`：刘海和前侧头发
5. `eye-left-open.png` / `eye-left-closed.png`
6. `eye-right-open.png` / `eye-right-closed.png`
7. `mouth-closed.png` / `mouth-open.png` / `mouth-smile.png`
8. `arm-mic.png`：拿麦克风的手臂和麦克风
9. `arm-free.png`：另一只手臂
10. `star-clips.png`：头发上的星星发夹

## 10 秒动作测试

- 0–2 秒：呼吸和眨眼
- 2–4 秒：头部向左轻摆
- 4–6 秒：嘴巴开合，模拟唱歌
- 6–8 秒：麦克风向嘴边移动，另一只手轻抬
- 8–10 秒：点头、微笑，星星发夹轻晃

## 推荐制作方式

- Blender：免费，使用 2D Cutout 和骨骼关键帧。
- Live2D：适合后续长期做虚拟歌手和直播。
- Kdenlive：合成《流星糖》音乐、字幕和背景。

## 当前阻塞点

项目目前只有合并 PNG：`assets/luna-cutout.png`。高质量人物动作需要分层源文件；直接对合并图片做自动分割会破坏头发、眼睛、手臂和麦克风边缘。

## 完成后输出

- `luna-puppet-test-10s.mp4`
- `luna-sing-loop.mp4`
- `luna-wink-loop.mp4`
- `luna-wave-loop.mp4`
