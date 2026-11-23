#!/usr/bin/env bash
# LingBot-World 推理封装
set -euo pipefail

CKPT="${CKPT:-待填}"
PROMPT_IMAGE="${PROMPT_IMAGE:-待填：一张真实照片路径}"
DURATION="${DURATION:-10}"

# TODO: 换成上游实际的推理入口
python -m lingbot_world.infer \
  --ckpt="${CKPT}" \
  --image="${PROMPT_IMAGE}" \
  --duration="${DURATION}"

# 输出视频与 json 统计（FPS / 延迟 / 显存）落到 logs/，汇总进 RESULTS.md
