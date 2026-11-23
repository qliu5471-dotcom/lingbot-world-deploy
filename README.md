# LingBot-World 推理部署与时延实测

蚂蚁灵波开源的世界模型 LingBot-World，定位是具身智能"数字演练场"：高保真、长时序一致（官方称近 10 分钟连续生成）、可实时交互（约 16 FPS、端到端延迟 < 1 秒）。这个仓库只做**部署与实测**，不训练。

> 上游：Robbyant/lingbot-world
> 权重：HuggingFace / ModelScope 的 `robbyant/lingbot-world`
> 技术报告：仓库内 `LingBot_World_paper.pdf`

## 目标

- [ ] 在单卡上跑通推理，复现实测帧率与延迟
- [ ] 记录显存占用与不同分辨率下的性能拐点
- [ ] 验证"一张真实照片 zero-shot 生成可交互场景"这条链路
- [ ] 写清它在具身训练里能干什么、不能干什么

## 关注点

| 指标 | 官方说法 | 我的实测 |
| --- | --- | --- |
| 生成吞吐 | ≈16 FPS | 待填 |
| 端到端交互延迟 | < 1 s | 待填 |
| 长时序稳定时长 | 近 10 分钟 | 待填 |
| 显存 | 未公开 | 待填 |

## 结构

```
lingbot-world-deploy/
├── README.md
├── RESULTS.md     # 实测表 + 硬件配置
├── NOTES.md
└── reproduce/
    └── run.sh
```

## 参考

- 上游仓库：https://github.com/Robbyant/lingbot-world
- 项目页：https://technology.robbyant.com/lingbot-world
