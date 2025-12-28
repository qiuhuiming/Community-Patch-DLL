---
name: zh-cn-civ5-vp-localization
description: When translating Civ5 Vox Populi/Community Patch localization, convert `Language_en_US` entries in XML/SQL into `Language_zh_CN` in-place (add `Language_zh_CN` blocks/SQL updates in the same files, no new zh_CN files), keeping the same structure (Tags, placeholders, formatting). A reference Chinese pack is for terminology/style reference only; do not reuse translations by Tag.
metadata:
  short-description: Translate Civ5 VP `en_US` -> `zh_CN`
---

# Civ5 VP 汉化（en_US -> zh_CN）

适用场景：
- 需要把本仓库的 `*.xml` / `*.sql` 里 `Language_en_US` 的文本翻译为中文，并以同样格式写入 `Language_zh_CN`。
- 需要参考现成中文包（如 `VP 3.10.14 (Chinese ver.)`）的用词与格式（专有名词/句式风格），但**不按 `Tag` 直接复用译文**。

## 约定与风格（务必保持）

- **只改文本，不改 Tag**：`Tag="TXT_KEY_..."`、`WHERE Tag = 'TXT_KEY_...'` 必须原样保留。
- **保留格式控制符**：如 `[NEWLINE]`、`[ICON_*]`、`[COLOR_*]... [ENDCOLOR]`、`{1_Num}`、`{TXT_KEY_...}` 等占位符/引用不得删改。
- **保持结构一致**：XML 中 `<Row>` / `<Replace>` 的元素名尽量与原文件一致；SQL 中保持同样的 `UPDATE ... SET Text = ... WHERE Tag = ...;` 结构。
- **参考仅供风格**：参考中文包只用于统一术语与风格；同名 `Tag` 的译文不得直接复制粘贴作为结果，必须以本仓库英文原文为准进行翻译。

## 常用专有名词对照（参考 VP 3.10.14 中文包）

下面是一些在 VP/CP 文本里高频出现、且建议保持一致的译法（以 `../VP 3.10.14 (Chinese ver.)/(4b) (3.10.14) Chinese Localization for VP` 为准）：

- **模组/百科**
  - `Vox Populi` -> `Vox Populi（人民之声）`
  - `Community Patch` -> `社区补丁`
  - `Civilopedia` -> `文明百科`
- **胜利方式**
  - `Culture Victory` -> `文化胜利`
  - `Diplomatic Victory` -> `外交胜利`
  - `Science Victory` -> `科技胜利`
- **魅力/文化影响**
  - `Tourism` -> `魅力`（常写作：`[ICON_TOURISM]魅力`）
  - `Cultural Influence` -> `文化影响力`
  - 文化影响等级（Tag 对应：`TXT_KEY_CO_*`）：
    - `Exotic` -> `初具风情`
    - `Familiar` -> `众口相传`
    - `Popular` -> `广受称誉`
    - `Influential` -> `无远弗届`
    - `Dominant` -> `绝对支配`
- **杰作/考古/历史事件**
  - `Great Work` -> `杰作`（如：`[ICON_GREAT_WORK]杰作`）
  - `Artifact` -> `文物`
  - `Landmark` -> `风景地标`
  - `Archaeologist` -> `考古学家`
  - `Antiquity Site` -> `考古遗址`
  - `Hidden Antiquity Site` -> `隐藏考古遗址`
  - `Historical Event` -> `历史事件`
- **外交/世界议会**
  - `World Congress` -> `世界议会`
  - `Delegate(s)` -> `代表` / `代表票`
  - `United Nations` -> `联合国`
  - `World Leader` -> `世界领袖`
  - `World Religion` -> `世界宗教`
  - `World Ideology` -> `世界意识形态`
  - `Open Borders` -> `开放边界/开放边境`（两种写法在中文包中都出现；同一文件内尽量统一）
  - `Trade Route` -> `商路`（常写作：`[ICON_INTERNATIONAL_TRADE]商路`；国际/国内可写 `国际商路`/`国内商路`）
- **公司&垄断（Copr）**
  - `Monopoly` -> `垄断`
  - `Corporation` -> `企业`
  - `Headquarters` -> `企业总部`
  - `Franchise` -> `特许公司`
  - `Office` -> `业务部`
- **城市状态/占领选项**
  - `Puppet (City)` -> `傀儡城市`
  - `Annex (City)` -> `吞并城市`
  - `Raze (City)` -> `夷平城市`
  - `Resistance` -> `抵抗期`
- **伟人（VP中文包常用译名）**
  - `Great Person` -> `伟人`
  - `Great Artist/Writer/Musician` -> `大美术家/大文学家/大音乐家`
  - `Great Scientist/Engineer/Merchant` -> `大科学家/大工程师/大商业家`
  - `Great Diplomat` -> `大外交官`
  - `Great General/Admiral` -> `陆军统帅/海军统帅`
- **城市需求导致的不满（VP四大需求）**
  - `Poverty` -> `生活贫困`
  - `Illiteracy` -> `教育落后`
  - `Boredom` -> `文化匮乏`
  - `Distress` -> `生产滞后`
- **常见产出/状态用词**
  - `Gold/Production/Science/Culture/Faith/Food` -> `金钱/产能/科研/文化/信仰/食物`
  - `Happiness/Unhappiness` -> `快乐/不满`
  - `City-State` -> `城邦`；`Influence` -> `影响力`

## 快速开始（推荐：先生成 zh_CN 骨架再人工校对）

1) 配置参考中文包路径（示例）：
- `../VP 3.10.14 (Chinese ver.)/(4b) (3.10.14) Chinese Localization for VP`

2) 为目标 XML 补齐/新增 `Language_zh_CN`：

```bash
python3 .codex/skills/zh-cn-civ5-vp-localization/scripts/add_zhcn_from_enus.py \
  --in "VPUI Text/VPUI_tips_en_us.xml"
```

- 也可以直接传目录（会递归处理其中所有 `*.xml`）：
```bash
python3 .codex/skills/zh-cn-civ5-vp-localization/scripts/add_zhcn_from_enus.py \
  --in "(1) Community Patch/Database Changes/Text/en_US/WorldMap/"
```

- 默认策略：先把英文复制到 `Language_zh_CN` 作为占位（避免漏 Tag），后续再按英文原文逐条翻译为中文（参考中文包仅用来统一术语/风格）。

## 批量处理建议

- 先对仓库做一次 `Language_en_US` 文件清单（XML/SQL），再分目录逐步生成 `zh_CN`（每批处理后做一次人工审校）。
- 不新建 `zh_CN` 文件：统一在**原文件内**追加/补齐中文内容。
  - XML：在同一文件里新增 `<Language_zh_CN> ... </Language_zh_CN>`（与 `Language_en_US` 的 Tag 一一对应）。
  - SQL：在同一文件里为每个 `Language_en_US` 的 `Tag` 追加对应的 `UPDATE Language_zh_CN ... WHERE Tag = '...' ;`（建议紧跟在英文块后，或集中放在文件末尾，但同文件内不要拆出去）。

## 最佳实践（AI 全自动翻译）

推荐把“全自动”拆成两段做（效果更稳，且容易回滚）：

1) **先补齐 zh_CN 骨架（覆盖率优先）**
   - 先用脚本把所有 `Language_en_US` 的 Tag 都“对齐”到 `Language_zh_CN`（命中参考译文则直接用；没命中先留英文占位）。
   - 目标：确保不再出现游戏里 `TXT_KEY_...` 漏翻（至少有文本可显示）。

2) **再翻译占位英文（质量优先）**
   - 只对 `Language_zh_CN` 中仍为英文的条目做翻译/润色。
   - 全程以“保留占位符/图标/颜色/换行”为硬约束，以本 skill 的“专有名词对照”为统一用词。

3) **最后做一致性检查（发布前必做）**
   - 搜索残留英文、`TODO`、或明显不符合 VP 风格的句式。
   - 重点人工复核：含 `{1_Num}` 这类参数、超长 help 文本、带多段 `[NEWLINE]` 的 UI 说明、外交台词等。

## 用户 Prompt 模板（直接复制改路径/范围）

**初始化（先确认输出策略）**

> 使用 `$zh-cn-civ5-vp-localization`。参考中文包：`../VP 3.10.14 (Chinese ver.)/(4b) (3.10.14) Chinese Localization for VP`。先扫描本仓库所有包含 `Language_en_US` 的 XML/SQL，并按目录拆分成可审查的小批次。要求：不要新建 `zh_CN` 文件，统一在原文件内新增 `Language_zh_CN` 块（XML）或追加 `Language_zh_CN` 更新语句（SQL）。

**全自动一批（推荐 1 个目录/10~30 个文件）**

> 使用 `$zh-cn-civ5-vp-localization`。参考中文包：`../VP 3.10.14 (Chinese ver.)/(4b) (3.10.14) Chinese Localization for VP`。目标范围：`(1) Community Patch/Database Changes/Text/en_US/WorldMap/`。执行：  
> 1) 先运行 `.codex/skills/zh-cn-civ5-vp-localization/scripts/add_zhcn_from_enus.py` 为该范围内 XML 补齐 `Language_zh_CN`；  
> 2) 对未命中参考译文、仍为英文的 `Language_zh_CN` 文本进行翻译（遵守专有名词对照，保留所有占位符/图标/颜色/换行）；  
> 3) 输出“复用多少/AI 翻译多少/需要人工确认的 Tag 列表”。

**只做骨架（不做翻译，适合先铺底）**

> 使用 `$zh-cn-civ5-vp-localization`。参考中文包：`../VP 3.10.14 (Chinese ver.)/(4b) (3.10.14) Chinese Localization for VP`。只把 `Language_en_US` 的 Tag 全量补到 `Language_zh_CN`（命中参考译文则用中文，未命中就保留英文占位），不要润色。

## 常见坑位检查清单

- 英文是多句的长说明：中文要尽量保持句式清晰，必要时用 `[NEWLINE]` 分段，但不要改变图标/颜色标记的位置语义。
- 引号与转义：SQL 中中文单引号需要 `''` 转义；不要引入智能引号。
- 末尾标点与括号：对齐参考中文包（全角/半角、括号样式、提示语惯例）。
