# 露奈 Luna · AI 虚拟音乐人项目

这是露奈 Luna（露奈）的本地音乐与故事 MV 工作台，围绕歌曲《流星糖》制作。

## 本地预览

```powershell
py -m http.server 8010
```

然后打开：

- `http://127.0.0.1:8010/story-mv.html?v=3`：音乐驱动故事 MV
- `http://127.0.0.1:8010/video-workbench.html`：视频工作台
- `http://127.0.0.1:8010/index.html`：声场 Studio

故事 MV 支持选择 `audio/meteor-candy.mp3`，按实际音频时长轮播 8 个完整姿势，并用音频能量驱动画面光晕、亮度和镜头推近。

## 项目约定

- 艺术家名称固定为：**露奈 Luna**
- 已保留三首种子歌曲和《流星糖》制作素材
- 本项目优先本地运行，不自动上传素材、不自动发布、不产生付费操作
- 角色画面保持统一的粉彩手绘风格

## 目录

- `index.html`：声场 Studio
- `video-workbench.html`：视频工作台
- `story-mv.html`：音乐驱动故事 MV
- `video/assets/`：Luna 画面、动作和视频素材
- `audio/meteor-candy.mp3`：已生成的《流星糖》音频
- `GROK.md`：交给 Grok bot 的维护规则
