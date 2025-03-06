// #import "@preview/modern-cv:0.8.0": *
#import "@local/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "任科叡",
    lastname: "",
    email: "cory@boozer.asia",
    // homepage: "https://boozer.asia",
    phone: "(+86) 199-0888-9316",
    github: "ManicEuphoria",
    positions: (
    ),
  ),
  profile-picture: none,
  // date: datetime.today().display(),
  language: "zh",
  colored-headers: true,
  show-footer: false,
  paper-size: "a4",
  // font: ("Lantinghei SC"),
  // header-font: ("Lantinghei SC"),
)

= 个人总结
#resume-item[
  - #strong("9年")研发经验(主要Ruby、Python)，具有#strong("高并发、高可用、高可维护")的系统架构设计经验，多年#strong("MacOS")及#strong("Linux")系统使用经验；
  - 负责过50万+用户及1000+社群管理微信自动化机器人项目，有大量项目从0到1经验，为Github开源项目提交过issue及PR；
  - 希望成为一位不仅懂技术，而且深刻理解业务的优秀工程师，为团队技术攻坚赋能的同时，在业务上为公司创造更多价值。
]
#v(0.25em)
= 教育背景
#education-entry(
  university: "武汉大学",
  school: "国际软件学院",
  major: "软件工程",
  location: "武汉",
  date: "2011.9 - 2015.7",
  degree: "工学学士",
)
// #v(4pt)
= 工作经历

#work-exp-entry(
  company: "四川省桑满盈企业管理有限公司",
  position: "研发Leader",
  date: "2024.1 - 2025.2",
  location: "成都",
)

#resume-item[
  - 主导技术团队从0到1组建，制定电商平台代码开发、审查规范，持续迭代开发流程，协调产品、运营与销售部门需求对齐;
  - 独立修复缺陷、迭代必要功能同时主导技术栈迁移工程，推进PHP单体到Rails架构渐进式升级，保障业务无中断；
  - 设计并实现采购商API系统，为云贵川累计100余家采购商提供产品采购、全自动上下架、数据分析等服务，节省大量人力成本。
]

#work-exp-entry(
  company: "成都购房通科技有限公司",
  position: "高级后端工程师",
  date: "2020.9 - 2022.2",
  location: "成都",
)
#resume-item[
  - 负责开发微信自动化机器人核心业务模块，实现朋友圈内容抓取与社群自动化管理，负责运营平台复杂业务的分析设计和开发；
  - 优化朋友圈图片处理流水线性能瓶颈，采用批量+异步队列机制，处理速度从5张/秒提至150张/秒，节省大量服务器资源；
  - 独立开发基于多级标签的微信公众号文章分发系统，打通企业微信并将内容自动推送分类群组，为运营侧节省3人/天人力成本；
  - 基于运营侧繁重数据分析需要及性能瓶颈，对系统SQL分析优化，复杂查询性能从60+s提升至5s内，极大提高API可用率。
]

#work-exp-entry(
  company: "西瓜创客",
  position: "Ruby后端工程师",
  date: "2019.7 - 2020.8",
  location: "成都",
)

#resume-item[
  - 负责增长运营平台需求评审、技术方案设计、代码开发、测试工作、BUG值守工作，负责API文档标准化，降低接口联调成本；
  - 主导促销系统核心业务逻辑拆分，解耦复杂代码至Rails API微服务，上线部署周期从2周1次缩短至1周多次；
  - 紧急接手增长运营项目，使用PlantUML在1天内完成微信公众号落地页与小程序数据打通的方案设计，并一次性通过技术评审。
]

#work-exp-entry(
  company: "BIGBANG GAMES",
  position: "Ruby后端工程师",
  date: "2018.9 - 2019.6",
  location: "成都",
)

#resume-item[
  - 入职一月内从Python技术栈迁移，迅速学习Rails，并独立完成Casino手游后端功能点迭代开发、测试、上线工作；
  - 快速适应公司技术规划，在短时间内掌握TDD、OOD等编程方式，推动TDD在项目内落地，单元测试覆盖率从30%提升至90%；
  - 主动调研竞品，发起技术评审，从0到1开发出有奖竞猜、机台分级、房间多人游戏等新功能，丰富游戏玩法，提升用户体验。
]

#work-exp-entry(
  company: "GEETEST极验",
  position: "Python后端工程师",
  date: "2015.7 - 2018.8",
  location: "武汉",
)

#resume-item[
  - 负责基于Tornado和MongoDB聚合框架开发运营数据分析系统，支撑25万+客户行为分析，构建多类实时数据看板；
  - 攻克平安UM账号体系黑盒对接难题：在无公网环境预研本地对接模块，赴上海完成私有化部署，获业务方一致好评；
  - 后期主导将官网后端迁移至Flask，数据系统迁移至Django，标准化项目结构，极大提高系统模块化程度与迭代效率。
]

= 项目经历
// #project-exp-entry(
//   project: "七个节日-工会福利电商平台",
//   responsibility: "架构设计、后端研发、项目运维",
//   time: "2022.9 - 2025.1",
// )
// #resume-item[
//   - #strong("架构设计")
//   - #strong("核心功能")：
//   - #strong("技术挑战")：
//   - #strong("项目成果")：
// ]

#project-exp-entry(
  project: "购房通微信自动化机器人项目",
  responsibility: "核心业务自动化研发",
  time: "2020.9 - 2021.6",
)
#resume-item[
  - #strong("架构设计")：基于Checkra1n针对IPad进行越狱，逆向工程端逆向微信接口后编写Hook脚本，通过Frida将脚本注入微信；核心业务端使用Python编写自动化脚本，使用Threading实现多线程调度，并使用Redis+Crontab定时启动及休眠对应机器人进程。
  - #strong("核心功能")：
    - 自动化朋友圈及公众号内容抓取：增量策略每15分钟抓取朋友圈内容，实时监听策略抓取公众号文章并推送分发系统；
    - 社群自动化管理：自动处理微信添加请求、邀请好友入群，自动群发消息，用户关键字匹配回复模版消息，违规消息实时监测。
  - #strong("技术挑战")：
    - 接手时项目复杂度较高，从越狱到项目最终部署流程繁杂，原项目负责人因病长假情况下能快速上手项目，实时处理紧急情况；
    - 优化原项目手动部署流程，编写Bash脚本结合Crontab+日志打通企业微信，实现机器人掉线快速发现及快速重启；
    - 为不同功能机器人实例添加多线程处理能力，使原本单线程阻塞模型变为多线程并发模型，提升系统吞吐量。
  - #strong("项目成果")：
    - 实现50万+微信用户及1000+社群自动化管理，日处理10000+图片和100000+消息，为运营侧节省巨量人力成本与经济开支。

]

#v(0.25em)
= 个人技能

#resume-item[
  - 熟悉Ruby、Python，熟悉Ruby on Rails，对Ruby散列表的原理及垃圾回收机制有一定理解，了解gem打包流程；
  - 熟悉以TDD为核心的编程方式，熟练使用RSpec、Minitest构建项目单元测试和集成测试，熟悉OOD编程思想；
  - 熟练使用MySQL，有一定的SQL优化、索引优化经验；了解Redis，了解其常用数据结构与使用场景；
  - 熟练使用Git，有自己的Git工作流，熟悉Git分支管理；熟练使用Markdown，熟悉PlantUML，能使用Typst进行简历制作；
  - 熟练使用MacOS，了解Linux CentOS发行版，了解两者常用终端命令；熟练使用AI工具构建prompt，提升日常编码工作流；
  - 业余生活热爱摄影，拍过自己婚纱照；自学吉他，弹唱水平过硬；热爱摩托，骑过川藏线；英语听力和阅读水平优秀，口语良好。
]

// #resume-skill-item("编程语言", (strong("Ruby"), "Python", "PHP", "Bash"))
// #resume-skill-item("技术工具", (strong("Ruby On Rails"), "ThinkPHP", "MySQL", "Redis"))
// #resume-skill-item("操作系统", (strong("MacOS"), "Linux*"))
