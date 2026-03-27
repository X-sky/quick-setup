# Claude Code Skills 与 MCP 整理表

> 数据来源 https://skills.sh/ 

## 必备 Skill 表

| Skill | 分类 | 主要用途 | 典型触发场景 | 适合人群 | 备注 |
|---|---|---|---|---|---|
| `find-skills` | 入口发现 | 搜索和发现可用技能 | “有没有处理 PDF 的技能” | 所有人 | 建议第一个安装 |
| `frontend-design` | 前端 | 生成后台界面、落地页、组件 UI | “帮我做个后台界面” | 前端 | 适合快速出视觉稿和页面 |
| `web-artifacts-builder` | 前端 | 构建带路由、状态管理的复杂 SPA | “用 React+Tailwind 写个完整项目” | 前端/全栈 | 适合复杂前端项目 |
| `canvas-design` | 前端/设计 | 画架构图、流程图、封面图 | “帮我画个微服务架构图” | 前端/架构/内容作者 | 偏可视化表达 |
| `theme-factory` | 前端/设计 | 统一文档、PPT、HTML 视觉主题 | “统一一下 PPT 风格” | 内容产出型开发者 | 偏样式一致性 |
| `vercel-react-best-practices` | 前端 | React 最佳实践、性能和规范建议 | React 开发/重构/审查 | React 开发者 | 官方系，偏规范 |
| `web-design-guidelines` | 前端 | 网页设计规范、响应式和视觉一致性 | UI 优化、网页设计 | 前端 | 适合设计感较弱时兜底 |
| `vercel-composition-patterns` | 前端 | 组件组合、拆分和复用策略 | 复杂组件封装、重构 | 中高级前端 | 偏架构层面的前端能力 |
| `shadcn` | 前端 | shadcn/ui 组件使用与组合 | “做个 shadcn 风格组件” | React 前端 | 用 shadcn/ui 时很实用 |
| `vercel-react-native-skills` | 前端 | React Native 开发指导 | RN 跨平台开发 | RN 开发者 | 偏移动端 |
| `technical-writer` | 文档 | README、API 文档、教程编写 | “帮我写个 README” | 所有人 | 很通用，建议常备 |
| `doc-coauthoring` | 文档 | RFC、技术方案、设计文档协作 | “帮我写个技术方案” | 架构/后端/团队负责人 | 适合正式文档 |
| `docx` | 文档办公 | 读写和编辑 Word 文档 | “把 Markdown 转 Word” | 办公需求较多的人 | 偏文档格式处理 |
| `pptx` | 文档办公 | 生成或编辑 PPT | “帮我做个技术分享 PPT” | 需要汇报/分享的人 | 适合演示材料 |
| `pdf` | 文档办公 | PDF 合并拆分、OCR、转换 | “把这几个 PDF 合并” | 所有人 | 高频办公工具 |
| `xlsx` | 文档办公 | Excel/CSV 清洗、统计、图表 | “处理这份 Excel 数据” | 数据分析/运营/开发 | 表格处理高频 |
| `planning-with-files` | 规划 | 任务拆解并落地到进度文件 | “拆解这个项目开发任务” | 全栈/复杂项目 | 适合长周期项目 |
| `project-planner` | 规划 | 需求梳理、架构方案、分阶段计划 | “帮我做项目整体规划” | 所有人 | 偏前期方案设计 |
| `architecture-patterns` | 架构 | 推荐架构模式、讲优缺点 | “这个场景用什么架构” | 后端/架构师 | 偏系统设计 |
| `architecture-decision-records` | 架构 | 生成 ADR 架构决策记录 | “生成一份 ADR 文档” | 团队协作项目 | 适合长期维护项目 |
| `requesting-code-review` | 代码质量 | 专业 code review | “review 一下这段代码” | 所有人 | 很实用，建议常备 |
| `memory-intake` | 记忆 | 录入经验、规范、踩坑记录 | “记住这个项目规范” | 长期项目开发者 | 解决跨会话信息丢失 |
| `memory-audit` | 记忆 | 检查记忆是否过时、冲突 | “清理一下无效记忆” | 深度使用记忆的人 | 偏维护 |
| `memory-evolution` | 记忆 | 优化记忆结构、去冗余 | “整理一下我的记忆内容” | 深度使用记忆的人 | 偏长期优化 |
| `webapp-testing` | 测试 | 生成 E2E 测试 | “给这个网页写 E2E 测试” | 前端/测试 | Playwright 场景强相关 |
| `test-driven-development` | 测试 | 按 TDD 流程开发 | “用 TDD 模式开发这个功能” | 重视测试的开发者 | 偏开发方法论 |
| `brainstorming` | 提效 | 头脑风暴、生成多方案 | “帮我想几个实现方案” | 所有人 | 卡思路时很好用 |
| `systematic-debugging` | 提效 | 结构化排障和定位根因 | “帮我排查这个 bug” | 所有人 | 实战价值高 |
| `writing-plans` | 提效 | 写详细实施计划 | “拆解这个功能的开发步骤” | 所有人 | 适合开工前 |
| `executing-plans` | 提效 | 按计划执行并跟踪进度 | “按这个计划执行开发” | 长任务场景 | 与 `writing-plans` 搭配 |
| `audit-website` | 安全 | 网站安全扫描和审计 | “帮我审计网站安全性” | 上线前项目 | 偏安全检查 |
| `skill-creator` | 自定义 | 创建自己的技能 | “帮我创建一个自定义技能” | 进阶用户 | 适合沉淀工作流 |

## 推荐优先安装的 Skill

| 优先级 | Skill | 理由 |
|---|---|---|
| 1 | `find-skills` | 先解决“怎么找技能”的问题 |
| 2 | `technical-writer` | 通用性高，文档类需求很多 |
| 3 | `requesting-code-review` | 代码审查收益稳定 |
| 4 | `systematic-debugging` | 排障场景高频且实用 |
| 5 | `project-planner` | 适合先梳理需求再动手 |
| 6 | `planning-with-files` | 长周期任务更容易持续推进 |
| 7 | `frontend-design` | 前端页面生成效率高 |
| 8 | `pdf` | 办公处理需求高频 |
| 9 | `xlsx` | 表格处理常见 |
| 10 | `memory-intake` | 有助于跨会话保留项目上下文 |

## MCP 表

| MCP | 类型 | 主要能力 | 典型用途 | 是否需要 API Key | 注意事项 |
|---|---|---|---|---|---|
| `neural-memory` | 记忆 | 跨会话、跨项目长期记忆，结构化关联和优化 | 持续记住项目规范、经验、决策 | 否 | 本地运行，数据落 SQLite |
| `playwright` | 浏览器自动化 | 浏览器控制、E2E、表单操作、录制和监控 | 自动化测试、网页操作 | 否 | 首次运行可能下载浏览器内核 |
| `filesystem` | 文件系统 | 读写目录、批量修改、搜索、查看文件信息 | 管理整个工作区文件 | 否 | 只授权工作区，不要开放根目录 |
| `sequential-thinking` | 推理增强 | 多步结构化推理、验证、纠错 | 复杂问题分析、架构和算法推理 | 否 | 适合复杂任务，不是外部工具类 |
| `web_reader` | 网页抓取 | 抓取公开网页正文并转 Markdown | 读取网页文章、资料整理 | 否 | 无法访问需要登录的内容 |
| `figma-developer-mcp` | Figma 读取 | 读取设计稿结构、样式、资源并辅助生成代码 | 设计稿还原、提取样式规范 | 是 | 需要 Figma Token 和文件权限 |
| `supercharged-figma` | Figma 编辑 | 实时修改 Figma 画布、图层、组件、布局 | 直接改设计稿、批量规范化 | 否 | 需 Figma 客户端和插件联动 |
| `4_5v_mcp` | 图片分析 | 图像识别、UI 分析、场景描述 | 分析设计图、截图、图片内容 | 可能需要 | 是否需要 Key 取决于具体实现 |

## 推荐优先配置的 MCP

| 优先级 | MCP | 理由 |
|---|---|---|
| 1 | `filesystem` | 最基础，直接扩展本地文件操作能力 |
| 2 | `playwright` | 自动化测试和浏览器操作收益高 |
| 3 | `neural-memory` | 解决跨会话上下文丢失 |
| 4 | `web_reader` | 读取网页资料更方便 |
| 5 | `sequential-thinking` | 复杂任务推理更稳 |

