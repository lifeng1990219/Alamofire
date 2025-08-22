import 'package:zc_app_base_service/net_service/define.dart';
import 'package:zc_business_pass/pages/login/user_manager.dart';

class WebApi {}

class Api {
  ///成功的返回码
  static const String success = '200';

  ///token失效
  static const String invalid = '401';

  ///*****************************************************
  ///********************   登录   ***********************
  ///*****************************************************
  static const String loginWithCode = 'nvwa/oauth/sms/code';

  static const String logout = 'nvwa/oauth/logout';

  /// nvwa/oauth/sms/send?phone=$phone
  static const String loginGetCode = 'nvwa/oauth/sms/send';

  /// 开关总闸

  static const String getSwitchInfo = 'fuxi/switch/get';

  ///*****************************************************
  ///********************  通用   ***********************
  ///*****************************************************

  /// token 刷新
  static const String refreshToken = 'nvwa/oauth/token';

  /// 获取当前用户信息
  static const String commonCurrentUserInfo = 'fuxi/common/currentUserInfo';

  ///  获取用户当前的权限菜单
  static const String commonUserMenuInfo = 'fuxi/fuxiUser/menu/list';

  ///菜单点击统计
  static const String commonMenuClickStatic = 'fuxi/fuxiUser/menu/click';

  ///*****************************************************
  ///********************  事物   ***********************
  ///*****************************************************

  /// 走访上传
  static const String affairVisitAdd = 'fuxi/affair/visit/add';

  /// 签到
  static const String affairSignIn = 'fuxi/work/sign/in/submit';

  /// 签到记录
  static const String affairSignInRecored = 'fuxi/work/sign/in/list';

  /// 签到信息
  static const String affairSignInInfo = 'fuxi/work/sign/in/get/today/record';

  /// 请求编辑门店
  static const String notRegisterStoreUpdateInfo = 'fuxi/notRegisterStore/updateInfo';

  /// 获取品牌列表
  static const String notRegisterStoreBrand = 'fuxi/notRegisterStore/brand';

  /// 获取走访门店列表
  static const String affairVisitStoreList = 'fuxi/affair/visit/storeList';

  /// 获取当前门店详情
  static const String notRegisterStoreDetail = 'fuxi/notRegisterStore/detail/';

  /// 获取走访主页门店列表
  static const String affairHomeGetSubscriptData = 'fuxi/affair/home/getSubscriptData';

  /// 获取走访详情
  static const String affairVisitDetail = 'fuxi/affair/visit/detail/';

  /// 统计当日情况- 通用
  static const String affairHomeTodayData = 'fuxi/work/home/getToDayStatisticalRecord';

  /// 统计当月情况- 通用
  static const String affairHomeCurMonthData = 'fuxi/affair/home/getCurrentMonthStatisticalRecord';

  /// 查询某个业务员的走访门店记录
  static const String affairVisitStoreRecord = "fuxi/affair/visit/record/store";

  ///*****************************************************
  ///********************  事物 V2   ***********************
  ///*****************************************************

  ///事务系统角标
  static const String businessSubscriptFlag = 'fuxi/work/home/get/subscript/data';

  ///统计当日走访会议的情况
  static const String todayVisitMeetingInfo = 'fuxi/work/home/statistic/day/visit/meeting';

  ///统计当月走访会议的情况
  static const String currentMonthMeetingInfo = 'fuxi/work/home/statistic/month/visit/meeting';

  ///统计本月返利对账的情况
  static const String currentMonthRebateInfo = 'fuxi/work/home/statistic/rebate/reconciliation';

  /// 门店走访列表
  static const String storeVisitList = 'fuxi/work/visit/list/store';

  /// 经销商走访列表
  static const String distributorVisitList = 'fuxi/work/visit/list/distributor';

  /// 集团客户走访列表
  static const String blocVisitList = 'fuxi/work/visit/list/bloc/customer';

  /// 品牌筛选框
  static const String visitBrandFilter = 'fuxi/work/visit/condition/brand';

  /// 走访查询科室或者部门
  static const String searchVisitDivisionOrDepart = 'fuxi/work/visit/condition/dept';

  /// 走访根据三级部门查询经销商
  static const String searchVisitDistributorByDept = 'fuxi/work/visit/condition/distributor';

  /// 地区筛选（按照实际的地图地区筛选来）
  static const String visitAreaFilter = 'fuxi/work/visit/condition/map';

  /// 走访 - 注册门店信息 /{storeId}
  static const String visitRegisterStoreDetail = 'fuxi/work/visit/info/register/store/';

  /// 走访 - 公共门店信息 /{storeId}
  static const String visitPublicStoreDetail = 'fuxi/work/visit/info/public/store/';

  /// 走访 - 非注册门店信息 /{storeId}
  static const String visitUnRegisterStoreDetail = 'fuxi/work/visit/info/not/register/store/';

  /// 走访 - 注册经销商信息 /{distributorId}
  static const String visitRegisterDistributorDetail = 'fuxi/work/visit/info/distributor/';

  /// 走访 - 非注册经销商信息 /{distributorId}
  static const String visitUnRegisterDistributorDetail = 'fuxi/work/visit/info/not/register/distributor/';

  /// 走访 - 注册集团客户信息 /{blocCustomerId}
  static const String visitRegisterBlocDetail = 'fuxi/work/visit/info/bloc/customer/';

  /// 走访 - 非注册集团客户信息 /{blocCustomerId}
  static const String visitUnRegisterBlocDetail = 'fuxi/work/visit/info/not/register/bloc/customer/';

  /// 添加或编辑非注册门店信息
  static const String modifyUnRegisterInfo = 'fuxi/work/visit/info/update/not/register/store';

  /// 添加或编辑非注册经销商信息
  static const String modifyUnDistributorInfo = 'fuxi/work/visit/info/update/not/register/distributor';

  /// 查看范围内所有注册和非注册经销商经纬度信息
  static const String rangeDistributorInfo = 'fuxi/work/visit/list/range/distributor';

  /// 添加或编辑非注册集团客户信息
  static const String modifyUnBlocInfo = 'fuxi/work/visit/info/update/not/register/bloc/customer';

  /// 查看范围内所有注册和非注册集团客户经纬度信息
  static const String rangeBlocInfo = 'fuxi/work/visit/list/range/bloc/customer';

  /// 走访上传
  static const String addVisitInfo = 'fuxi/work/visit/add';

  /// 编辑走访集团单位
  static const String editBlocVisitInfo='fuxi/work/visit/update/block/customer';


  /// 查看走访详情 /visitId
  static const String visitInfoDetail = 'fuxi/work/visit/detail/';

  /// 返利列表
  static const String rebateList = 'fuxi/work/rebate/list';

  /// 查看注册集团客户发票上传记录
  static const String blocInvoiceUploadList = 'fuxi/work/visit/info/bloc/customer/invoice';

  /// 集团单位备案查看客户发票上传记录
  static const String groupUnitInvoiceUploadList = 'fuxi/bloc/customer/invoice/page';

  /// 走访会议记录 fuxi/work/visit/detail/{visitId}
  static const String visitDetail = 'fuxi/work/visit/detail/';

  ///*****************************************************
  ///********************  统计   ***********************
  ///*****************************************************

  /// 当前用户科室权限
  static const String statisticDepartList = 'fuxi/salesmen/biz/permission/dept';

  /// 日常工作-今日签到
  static const String todaySignCount = '/fuxi/work/sign/in/todaySignAndNoSignCount';

  /// 日常工作-昨日日报
  static const String yesterdayDailyCount = '/fuxi/work/daily/yesterdayCommitAndNoCommitCount';

  /// 日常工作-本月出差
  static const String monthBusinessTripCount =
      '/fuxi/work/travel/plan/thisMonthTravelPlanCommitNoCommitCount';

  /// 日常工作-今日已打卡、未打卡的人员数量
  static const String attendanceTodayCount =
      '/fuxi/work/attendance/toDay/attendance/count';

  /// 日常工作-本月走访计划
  static const String monthBlocVisitPlan = '/fuxi/work/visit/bloc/customer/plan/commit/detail';

  /// 本月走访会议统计
  static const String monthVisitMeetingCount = '/fuxi/work/statistic/home/month/visit/meeting/num';

  /// 经销商对账返利统计
  static const String monthAccountRebateCount = '/fuxi/work/statistic/home/month/rebate/reconciliation/num';

  /// 当日业务员详情
  static const String toDaySalesmanDetail = '/fuxi/work/statistic/home/salesman/day';

  /// 当月业务员详情
  static const String thisMonthSalesmanDetail = '/fuxi/work/statistic/home/salesman/month';

  /// 人员维度统计
  static const String salesmanStatisticDetail = '/fuxi/work/statistic/home/salesman';

  /// 业务员走访记录
  static const String salesmanVisitRecord = 'fuxi/affair/visit/statistic/salesman';

  /// 昨日已提交日报列表
  static const String yesterdayAlreadyCommitList = '/fuxi/work/daily/yesterdayAlreadyCommitList';

  /// 昨日未提交用户列表
  static const String yesterdayNotCommitUserList = '/fuxi/work/daily/yesterdayNotCommitUserList';

  ///*****************************************************
  ///********************   首页   ***********************
  ///*****************************************************

  /// 查询门店列表
  static const String storeManageList = 'fuxi/store/list';

  /// 查询中策签署
  // static const String zcSignContractInfo =
  //     'fuxi/esgin/contract/getZcSignContractInfo';

  /// 查询科室或者部门
  static const String searchDivisionOrDepart = 'fuxi/store/listDistributor';

  /// 根据三级部门查询经销商
  static const String searchDistributorByDept = 'fuxi/store/listDistributorByDept';

  /// 2022签约档次筛选框
  static const String searchLevelValue = 'fuxi/store/levelValueSelect';

  /// 2023签约档次筛选框
  static const String searchSignValueSelect = 'fuxi/store/signValueSelect';

  /// 品牌筛选框
  static const String searchBrand = 'fuxi/store/brandSelect';

  /// 地区筛选框
  static const String searchArea = 'fuxi/store/citySelect';

  /// 查询门店详情
  static const String storeDetail = 'fuxi/store/detail/';

  /// 附近门店
  static const String storeFindByDistance = 'fuxi/store/findByDistance';

  ///  根据省市区，查询门店汇总
  static const String storeFindByMapCount = 'fuxi/store/findByMapCount';

  ///  根据省市区，查询门店汇总 - 公共资源库地图
  static const String storeFindByMapCountPubLib = 'fuxi/store/findMapCountZhongce';

  /// 获取banner List数据
  static const String fetchBannerList = 'fuxi/advertisement/content/banner/list';

  /// 广告位查询
  static const String adSpaceList = 'fuxi/advertisement/content/listSpace';

  /// 根据广告位id查询广告
  static const String adsQueryBySpace = 'fuxi/advertisement/content/listBySpace';

  ///*****************************************************
  ///********************  轮胎查询   ***********************
  ///*****************************************************

  ///  轮胎查询
  static const String tyreQuery = 'fuxi/tyre/query';

  ///*****************************************************
  ///********************   团队管理   ***********************
  ///*****************************************************

  /// 团队管理成员列表
  static const String memberList = 'fuxi/orgUser/orgUsers';

  /// 启用或者禁用装修用户
  static const String enableUser = 'fuxi/orgUser/isEnabled';

  /// 删除用户
  static const String deleteUser = 'fuxi/orgUser/delUser';

  /// 更新用户
  static const String queryRole = 'fuxi/orgUser/queryRole';

  /// 新增用户
  static const String addUser = 'fuxi/orgUser/addOrgUser';

  /// 更新用户
  static const String updateUser = 'fuxi/orgUser/updateOrgUser';

  ///*****************************************************
  ///********************  物料   ***********************
  ///*****************************************************

  /// 物料列表
  static const String materialList = 'fuxi/decoration/info/listMaterial';

  /// 查看物料详情
  static const String getMaterial = 'fuxi/decoration/info/getMaterial';

  /// 寄物料
  static const String sendMaterial = 'fuxi/decoration/info/sendMaterial';

  /// 筛选条件的数量
  static const String queryStatusNumber = 'fuxi/decoration/info/queryStatusNumber';

  ///*****************************************************
  ///********************  施工   ***********************
  ///*****************************************************
  static const String decorationPictureList = 'fuxi/decoration/info/decorationPictureList';

  static const String constructing = 'fuxi/decoration/audit/constructing';

  /// 验收审核详情 也可以在获取图片的提交情况
  static const String constructingDetailInfo = 'fuxi/decoration/info/pictures';

  /// 上传施工图片
  static const String picturesBatch = 'fuxi/decoration/audit/upload/picturesBatch';

  /// 批量删除施工图片
  static const String deleteRectifyPictureBatch = 'fuxi//decoration/audit/deleteRectifyPictureBatch';

  /// 保存实际尺寸
  static const String saveActualSize = 'fuxi/decoration/audit/picture/saveActualSize';

  ///  获取隐私协议
  static const String getFileUrls = 'fuxi/static/file/get';

  ///  施工提交所有照片
  static const String commitPictures = 'fuxi/decoration/audit/commit/pictures';

  /// 施工报价
  static const String buildPrice = 'fuxi/decoration/audit/offer';

  ///*****************************************************
  ///********************   我的   ***********************
  ///*****************************************************

  /// 我的
  static const String myDetail = 'fuxi/my/detail';

  /// 意见反馈
  static const String feedBack = 'fuxi/my/feedback';

  /// 检测版本更新
  static const String checkAppVersion = 'fuxi/version/controls/findNewest';

  /// 客服电话
  static const String servicePhone = 'fuxi/my/phone';

  ///*****************************************************
  ///********************   发票管理   ***********************
  ///*****************************************************

  ///查询发票列表统计数据
  static const String invoiceStatic = 'fuxi/decoration/invoice/count';

  ///添加发票
  static const String invoiceCreate = 'fuxi/decoration/invoice/invoice';

  ///查询发票详情
  static const String invoiceDetail = 'fuxi/decoration/invoice/invoiceDetail/';

  ///查询发票列表
  static const String invoiceQueryList = 'fuxi/decoration/invoice/list';

  ///查询可报销门店
  static const String invoiceReimbursementStores = 'fuxi/decoration/invoice/reimbursementStores';

  /// 发票ocr识别
  static const String invoiceRecognition = 'fuxi/decoration/invoice/ocr';

  ///*****************************************************
  ///********************   装修   ***********************
  ///*****************************************************

  static const String workStationIconNum = 'fuxi/decoration/info/queryTodoNumber';

  /// 分页获取装修业务审核+验收审核列表数据
  static const String decorateApplyDataList = 'fuxi/decoration/info/getApplyDataPage';

  /// 验收审核驳回撤销
  static const String examineAuditRevokeWithdraw = 'fuxi/decoration/audit/revoke';

  /// 验收审核详情
  static const String decorateAuditDetail = 'fuxi/decoration/info/decorationBusinessDetail';

  /// 验收整改图片补充说明
  static const String saveRectifyPicture = 'fuxi/decoration/audit/saveRectifyPicture';

  /// 查询当前用户的状态对应的数量
  static const String decorateQueryStatusNumber = 'fuxi/decoration/info/queryStatusNumber';

  /// 查询当前用户关闭筛选下拉框和数量
  static const String decorateCloseStatusNumber = 'fuxi/decoration/info/getClosedStatusCombo';

  /// 已关联的非注册门店列表
  static const String relateNotRegisterStore = 'fuxi/decoration/apply/relateNotRegisterStore';

  /// 经销商确认、驳回
  static const String agencyConfirm = 'fuxi/decoration/audit/confirm';

  /// 广告公司通过、驳回
  static const String advertisingAgencyConfirm = 'fuxi/decoration/audit/refuse';

  /// 市场部驳回到上一级
  static const String marketingFallback = 'fuxi/decoration/audit/fallback';

  /// 审核
  static const String auditConfirm = 'fuxi/decoration/audit/audit';

  /// 验收审核详情
  static const String auditCheckDetail = 'fuxi/decoration/info/auditCheckDetail';

  /// 验收审核
  static const String examineAuditAction = 'fuxi/decoration/audit/checkAudit';

  /// 查询审核门店详情
  /// /api/fuxi/store/auditStoreApplyDetail/{id}
  static const String auditStoreApplyDetail = 'fuxi/store/auditStoreApplyDetail/';

  /// 查询门店详情-公共资源库类型
  /// /api/fuxi/store/auditStoreApplyPubDetail/{id}
  static const String auditStoreApplyPubDetail = 'fuxi/store/auditStoreApplyPubDetail/';

  /// 公共资源库审核
  ///  store/publicResource/audit
  static const String publicResourceAudit = 'fuxi/store/publicResource/audit';

  /// 装修申请-查看门店列表
  static const String decorationStoreList = 'fuxi/store/decoration/list';

  /// 装修申请-获取装修类型
  static const String decorationApplyDecorationType = 'fuxi/decoration/apply/decorationType';

  /// 装修申请-获取门店扫码数量
  static const String decorationApplyScanNum = 'fuxi/decoration/apply/scanNum';

  /// 装修申请-获取门店档次
  static const String decorationApplyNewLevel = 'fuxi/decoration/apply/newRetailContractLevel';

  /// 装修申请-获取装修公司列表
  static const String decorationApplyOrgList = 'fuxi/decoration/apply/orgList';

  /// 装修申请-提交申请
  static const String decorationApplySubmit = 'fuxi/decoration/apply/apply';

  /// 装修-注册门店获取门店主营品牌
  static const String decorationStoreGetMajorBrand = 'fuxi/store/getMajorBrandByStore';

  /// 装修-非注册门店-获取门店主营品牌
  static const String decorationNoRegisterStoreGetMajorBrand = 'fuxi/store/getMajorBrandByNotRegisterStore';

  /// 装修-整改页面 - 获取整改门店信息
  /// /api/fuxi/decoration/info/getBaseHeaderStoreInfo/{id}
  /// GET
  static const String decorationGetBaseHeaderStoreInfo = 'fuxi/decoration/info/getBaseHeaderStoreInfo/';

  /// 装修页面,查看合同
  static const String decorationGetTemplate = 'fuxi/decoration/apply/show/template';

  /// 装修门店列表页面,查看是否有未完成的申请
  /// true:表示准在
  /// false:表示不存在
  /// lastDecorationDate:上一次申请的时间
  static const String decorationHasUnComplete = 'fuxi/decoration/apply/hasUnComplete';

  static const String getMajorBrandByApplyInfoId = 'fuxi/decoration/info/getMajorBrandByApplyInfoId';

  ///********************   签约合同   ***********************

  ///业务通房租补贴
  static const String signSmsSendCode1 = 'fuxi/esign/zhilun/roomCharge/sendVeryCode';

  ///业务通房租补贴获取签署链接
  static const String signContractUrl = 'fuxi/esign/zhilun/roomCharge/getContractUrl';

  ///业务通房租补贴签署提交
  static const String signContractCommit = 'fuxi/esign/zhilun/roomCharge/contractCommit';

  ///业务通房租补贴获取房租补贴档位等列表信息
  static const String getStoreRoomChargeLevel = 'fuxi/esign/zhilun/roomCharge/getStoreRoomChargeLevel';

  /// 获取知轮门店正向销售补贴合同签署信息
  static const String getSignStoreInfo = 'fuxi/esign/zhilun/roomCharge/getZhilunStoreSignInfo';

  ///***********************************************************
  ///********************   门店新增编辑   ***********************
  ///***********************************************************

  /// 门店变更记录
  static const String storeChangeList = "fuxi/store/storeChangeList";

  /// 门店申请受理列表
  static const String getStoreAcceptList = 'fuxi/storeAccept/listScanStore';

  /// 门店申请受理列表-省市区
  static const String getAreaData = 'fuxi/storeAccept/tree_area';

  /// 维护人列表
  static const String getSalesManList = 'fuxi/storeAccept/listSalesMan';

  /// 分配维护人
  static const String assignSalesman = 'fuxi/storeAccept/assignSalesman';

  /// 退回
  static const String assignReback = 'fuxi/storeAccept/reback';

  /// 申请门店
  static const String applyStore = 'fuxi/store/applyStore';

  /// 受理门店申请
  static const String acceptStoreApply = 'fuxi/storeAccept/applyStore';

  /// 编辑门店(修改门店)
  static const String editStore = 'fuxi/store/updateStore';

  /// 编辑门店编号
  static const String storeSnEdit = 'fuxi/store/update/storeSn';

  /// 查询门店救援服务项
  static const String storeHelpServiceList = 'fuxi/store/storeHelpServiceList';

  /// 经销商品牌查询
  static const String distributorBrandList = 'fuxi/store/distributorBrandList';

  /// 审核中心审核通过驳回
  static const String auditCenterOperator = 'fuxi/store/audit';

  /// 查询门店详情 /{id}
  static const String auditStoreDetail = 'fuxi/store/auditStoreDetail/';

  /// 门店资源库列表
  static const String publicResourceList = 'fuxi/publicResource/publicResourceList';

  /// 公共资源库详情
  static const String publicResourceDetail = 'fuxi/store/auditStoreDetail/';

  /// 公共资源库激活
  static const String publicResourceActive = 'fuxi/store/activateStore';

  /// 通用,获取验证码
  static const String sendMessage = 'fuxi/sms/sendMessage';

  /// 高德省市区接口
  static const String mapFindTree = 'fuxi/map/findTree';

  /// 审核中心-待审核列表
  static const String getWaitList = 'fuxi/store/listWaitAuditStoreApply';

  /// 审核中心-已审核列表
  static const String getAlreadyList = 'fuxi/store/listAlreadyAuditStoreApply';

  /// 查询当前登录用户的信息
  static const String getCurrentUserInfo = 'fuxi/fuxiUser/findCurrent';

  /// 关店
  static const String storeCloseStore = 'fuxi/store/closeStore';

  /// 受理门店申请待处理数量
  static const String storeAcceptNum = 'fuxi/storeAccept/acceptTodoCount';

  /// 审核中心待处理数量
  static const String storeApplyNum = 'fuxi/store/storeApplyTodoCount';

  ///*****************************************************
  ///********************   店检中心   ***********************
  ///*****************************************************

  /// 店检中心待审核角标
  static const String storeCheckNum = 'fuxi/assessmentApply/queryTodoNumber';

  /// 店检中心-待审核列表
  static const String waitingAuditList = 'fuxi/assessmentApply/waitingAuditApply';

  /// 月度考核审核
  static const String assessmentApplyAuditYearTwo = 'fuxi/assessmentApply/assessmentApplyAuditYearTwo';

  /// 季度考核数据汇总查询
  static const String assessmentSummary = 'fuxi/assessmentApply/data/assessmentSummary';

  /// 店检中心-已审核列表
  static const String alreadyAuditList = 'fuxi/assessmentApply/alreadyAuditedApply';

  /// 查询子部门
  static const String listDistributorByAmdin = 'fuxi/assessmentApply/listDistributorByAmdin';

  /// 根据三级部门查询经销商
  static const String listDistributorBydept = 'fuxi/assessmentApply/listDistributorBydept';

  /// 业务员列表
  static const String dataSalesmanList = 'fuxi/assessmentApply/data/salesmanList';

  /// 店检中心-状态数量
  static const String statusCount = 'fuxi/assessmentApply/data/queryStoreInspectionStatusCount';

  /// 店检中心-表格数据
  static const String storeCheckTable = 'fuxi/assessmentApply/data/queryStoreInspection';

  /// 门店按照名称模糊查询
  static const String storeList = 'fuxi/assessmentApply/data/storeList';


  ///****************************************************
  ///********************   数据分析-抢购数据   ***********************
  ///*****************************************************

  /// 抢购数据-发送邮箱
  static const String dataAnalysisFlashBuySendEmail = '/fuxi/data/sales/detail/email';

  /// 活动条件
  static const String dataAnalysisActive = '/fuxi/data/sales/condition/active';

  /// 统计概况
  static const String dataAnalysisIndex = '/fuxi/data/sales/statistic';

  /// 经销商出库图表数据
  static const String salesChatData = '/fuxi/data/chart/distributor/outbound/month';

  /// 销售订单图表数据
  static const String salesOrderChartData = '/fuxi/data/chart/salesOrder/outbound/month';

  /// 替换-抢购数据全国
  static const String flashBuyNationData = '/fuxi/data/sales/home/nation';

  /// 替换-抢购数据区域
  static const String flashBuyRegionData = '/fuxi/data/chart/distributor/outbound/month';

  ///****************************************************
  ///********************   数据分析-门店数据二级页面   ***********************
  ///*****************************************************

  /// 活跃门店详情数据
  static const String activeStoreDetail = '/fuxi/data/analysis/detail/storeData/activeStore/detail';

  /// 活跃门店详情 - 一键发送
  static const String activeStoreEmailSend = '/fuxi/data/analysis/detail/storeData/activeStore/detail/Send';

  /// 正向销售金详情数据
  static const String forwardSaleDetail = '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/detail';

  /// 正向销售详情 - 一键发送
  static const String forwardSaleEmailSend = '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/detailSend';

  /// 活跃门店经销商详情-门店纬度
  static const String activeStoreDistributionStoreDetail =
      '/fuxi/data/analysis/detail/storeData/activeStore/DistributorStoreDetail';

  /// 活跃门店经销商详情-门店纬度
  static const String zhilunActiveStoreDistributionStoreDetail =
      'open/api/ywt/activeStoreMultiDistStorePage';

  /// 活跃门店经销商详情-门店纬度
  static const String zhilunActiveStoreDistributionStoreDetailSendMail =
      'open/api/ywt/activeStoreMultiDistStoreSendMail';

  static const String zhilunActiveStoreSalesmanPage =
      'open/api/ywt/activeStoreSalesmanPage';

  /// 活跃门店经销商详情-门店纬度 一键发送
  static const String activeStoreDistributionStoreDetailSend =
      '/fuxi/data/analysis/detail/storeData/activeStore/DistributorStoreDetailSend';

  /// 活跃门店经销商详情-维护人纬度
  static const String activeStoreDistributionMaintainerDetail =
      '/fuxi/data/analysis/detail/storeData/activeStore/DistributorSalesmanDetail';

  /// 活跃门店经销商详情-维护人纬度
  static const String zhilunActiveStoreDistributionMaintainerDetail =
      'open/api/ywt/activeStoreMultiDistSalesPage';
  static const String zhilunActiveStoreDistributionMaintainerSendMail =
      'open/api/ywt/activeStoreMultiDistSalesSendMail';

  /// 活跃门店维护人列表
  static const String zhilunActiveStoreMaintainerList =
      'open/api/ywt/getSalesmanByDistributorId';

  /// 经销商库存
  static const String zhilunDistributorStock = 'open/api/ywt/zlDealerStockList';

  /// 经销商库存-发送邮箱
  static const String zhilunDistributorStockSendEmail =
      'open/api/ywt/sendMailDealerStockList';

  /// 活跃门店经销商详情-统计数据
  static const String zhilunActiveStoreStatisticsData =
      'open/api/ywt/activeStoreDistDataStatistics';

  /// 活跃门店经销商详情-维护人纬度 一键发送
  static const String activeStoreDistributionMaintainerDetailSend =
      '/fuxi/data/analysis/detail/storeData/activeStore/DistributorSalesmanDetailSend';

  /// 获取经销商维护人列表（按月）
  static const String getMaintainerListByMonth = '/fuxi/data/analysis/detail/findSalesmanListByMonth';

  /// 活跃门店经销商详情-统计数据
  static const String activeStoreStatisticsData = '/fuxi/data/analysis/detail/storeData/activeStore/DistributorDetail';

  /// 正向销售金经销商详情-门店纬度
  static const String forwardSaleDistributionStoreDetail =
      '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/distributorStoreDetail';

  /// 正向销售金经销商详情-门店纬度 一键发送
  static const String forwardSaleDistributionStoreDetailSend =
      '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/distributorStoreDetailSend';

  /// 正向销售金经销商详情-维护人纬度
  static const String forwardSaleDistributionMaintainerDetail =
      '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/SalesmanDetail';

  /// 获取经销商维护人列表（按季度）
  static const String getMaintainerListByQuarter = '/fuxi/data/analysis/detail/findSalesmanListByQuarter';

  /// 正向销售金经销商详情-维护人纬度 一键发送
  static const String forwardSaleDistributionMaintainerDetailSend =
      '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/SalesmanDetailSend';

  /// 正向销售经销商详情-统计数据
  static const String forwardSaleStatisticsData =
      '/fuxi/data/analysis/detail/storeData/forwardSaleMoney/distributorDetail';

  /// 活跃门店维护人列表
  static const String activeStoreMaintainerList = '/fuxi/data/analysis/detail/findSalesmanListByMonth';

  /// 正向销售金维护人列表
  static const String forwardSaleMaintainerList = '/fuxi/data/analysis/detail/findSalesmanListByQuarter';

  ///*****************************************************
  ///********************   数据分析-知轮数据   ***********************
  ///*****************************************************
  ///
  ///
  static const String proStoreStockIn = 'open/api/ywt/proStoreStockInPage';
  static const String proStoreStockInEmail =
      'open/api/ywt/proStoreStockInSendMail';

  /// 知轮门店数据
  static const String zhilunStoreData = '/fuxi/zhilun/store/data/statistic';

  /// 活跃门店详情数据
  static const String zhilunActiveStoreDetail = 'open/api/ywt/activeStorePage';

  /// 活跃门店详情 - 一键发送
  static const String zhilunActiveStoreEmailSend =
      'open/api/ywt/activeStoreSendMail';

  ///*****************************************************
  ///********************   侠系列签约   ***********************
  ///*****************************************************

  /// 侠系列签约数量
  static const String xiaSeriesSignNum = 'fuxi/product/one/audit/num';

  /// 侠系列签约列表
  static const String xiaSeriesSignAuditList = 'fuxi/product/one/audit/list';

  /// 代申请-选择门店列表
  static const String listSelectStore = 'fuxi/product/one/manager/listSelectStore';

  /// 点击门店判断是否可以发起
  static const String checkStoreStatus = 'fuxi/product/one/manager/checkStoreApplyStatus';

  /// 签约信息
  static const String getSignDetail = 'fuxi/product/one/manager/getStoreProductOne';

  /// 同品牌侠系列任务签约门店
  static const String getSameBrandDetail = 'fuxi/product/one/manager/listSameProductStore';

  /// 2022年经营数据
  static const String getBusinessDetail = 'fuxi/product/one/manager/getBusinessData';

  /// 门店信息
  static const String getStoreDetail = 'fuxi/product/one/manager/getStoreDetail';

  /// 申请加入
  static const String applyToJoin = 'fuxi/product/one/manager/applyToJoin';

  /// 申请详情信息
  static const String applyDetail = 'fuxi/product/one/audit/detail';

  /// 审核
  static const String applyDetailAudit = 'fuxi/product/one/audit/do';

  ///*****************************************************
  ///********************   事务优化  ***********************
  ///*****************************************************

  /// 查询出差计划详情
  /// (修改出差计划时获取出差计划详情)
  static const String travelPlanDetail = 'fuxi/work/travel/plan/get';

  /// 修改出差计划,提交
  static const String updateTravelPlan = 'fuxi/work/travel/plan/updateTravelPlan';

  /// 提交走访计划
  static const String commitBlocVisitPlan = '/fuxi/work/visit/bloc/customer/plan/add';

  /// 计划列表
  static const String visitBlocPlanList = 'fuxi/work/visit/bloc/customer/plan/list';

  /// 回复日报评论
  static const String replyDailyComment = 'fuxi/work/daily/replyDailyComment';

  /// 回复出差计划
  static const String replyTravelPlanComment = 'fuxi/work/travel/plan/replyTravelPlanComment';

  /// 当前用户对该日报是否已读
  static const String userIsReadDailyReport = 'fuxi/work/daily/currentUser/isRead';

  /// 编辑集团走访记录
  static const String updateBlocVisitRecord = 'fuxi/work/visit/update/block/customer';

  /// 上传APP版本信息
  static const String updateAppInfo = 'fuxi/device/version/save';

  ///数据分析 - 产品销售 - 查询筛选数据列表
  static const String productSaleDictionaryList = 'fuxi/product/productDictionaryList';

  /// 销售订单
  static const String productSalesList = 'fuxi/productSales/list';
  static const String productCount = 'fuxi/product/count';

  /// 产品销售发送邮件
  static const String productSalesSendMail = 'fuxi/productSales/sendEmail';

  /// 出差异常列表
  static const String travelExceptionList = 'fuxi/work/message/travelAbnormalList';

  /// 经销商出库
  static const String distributionScanCode = 'fuxi/data/analysis/detail/inOutStock/distributorScancode';

  /// 经销商出库发送邮件
  static const String distributionScanCodeSendMail =
      'fuxi/data/analysis/detail/inOutStock/distributorScancode/sendEmail';

  /// 会议记录 走访往来单位记录
  static const String backForthMeetingRecordList = 'fuxi/work/visit_meeting/list/bloc/btype';

  ///****************************************************
  ///********************   流程审批   ***********************
  ///*****************************************************

  /// 流程审核列表
  static const String processApprovalList = 'fuxi/flow/info/auditList';

  /// 账号开通变更审批单详情
  static const String accountModifyApprovalDetail = 'fuxi/flow/info/detail/account';

  /// bug修复审批单详情
  static const String bugfixApprovalDetail = 'fuxi/flow/info/detail/bug';

  /// 数据使用审批单详情
  static const String useDataApprovalDetail = 'fuxi/flow/info/detail/data';

  /// 项目发布审批单详情
  static const String projectPublishApprovalDetail = 'fuxi/flow/info/detail/publish';

  /// 需求开发审批单详情
  static const String requirementApprovalDetail = 'fuxi/flow/info/detail/dev';

  /// 审核人员列表
  static const String listAuditors = 'fuxi/flow/apply/listAuditors';

  /// 账号开通变更
  static const String accountOpenAndChange = 'fuxi/flow/apply/initiate/account';

  /// 项目发布
  static const String projectPublish = 'fuxi/flow/apply/initiate/publish';

  /// bug修复
  static const String bugFixPublish = 'fuxi/flow/apply/initiate/bug';

  /// 数据使用创建
  static const String useDataCreate = 'fuxi/flow/apply/initiate/data';

  /// 需求开发
  static const String requirementCreate = 'fuxi/flow/apply/initiate/dev';

  /// 技术人员列表
  static const String listTechnicians = 'fuxi/flow/apply/listTechnicians';

  /// 客户端列表
  static const String listClients = 'fuxi/flow/apply/listClients';

  /// 审核
  static const String processApproval = 'fuxi/flow/apply/audit';

  /// 流程审批数量
  static const String processApprovalNum = 'fuxi/flow/info/todoNum';

  /// 测试处理
  static const String testHandle = 'fuxi/flow/apply/deal/test';

  /// 需求列表
  static const String requirementList = 'fuxi/flow/apply/listDevs';

  ///****************************************************
  ///********************   文章   ***********************
  ///*****************************************************

  /// 指定分类下的子分类
  static const String childCategory = 'content/article/business/listChildrenCategoryByCategoryId';

  /// 指定分类下的所有文章
  static const String articleList = 'content/article/business/listArticleByCategoryId';

  ///****************************************************
  ///****************   门店扫码&经销商库存   ***************
  ///*****************************************************

  /// 经销商库存
  static const String distributorStock = 'fuxi/data/analysis/detail/inOutStock/distributorStock';

  /// 经销商库存-发送邮箱
  static const String distributorStockSendEmail = 'fuxi/data/analysis/detail/inOutStock/distributorStock/sendEmail';

  /// 经销商库存-更新时间
  static const String distributorStockUpdateTime = 'fuxi/data/analysis/detail/inOutStock/distributorStock/updateTime';

  /// 经销商仓库列表
  static const String distributeWarehouseList = 'fuxi/stock/distributor/warehouse/list';

  /// 经销商库存详情
  static const String distributeStockDetail = 'fuxi/stock/distributor/detail';

  /// 经销商库存详情email发送
  static const String distributeStockDetailEmailSend = 'fuxi/stock/distributor/detail/email';

  /// 门店扫码
  static const String dataStoreScan = 'fuxi/data/analysis/detail/inOutStock/storeScancode';

  /// 门店扫码发送邮箱
  static const String dataStoreScanSendEmail = 'fuxi/data/analysis/detail/inOutStock/storeScancode/sendEmail';

  /// 门店扫码-经销商详情
  static const String dataStoreScanDistributorDetail =
      'fuxi/data/analysis/detail/inOutStock/storeScancode/distributorDetail';

  /// 门店扫码-经销商详情发送邮箱
  static const String dataStoreScanDistributorDetailSendEmail =
      'fuxi/data/analysis/detail/inOutStock/storeScancode/distributorDetail/sendEmail';

  /// 查询某个经销商下的经销商业务员业务经理列表 /{distributorId}
  static const String salesmanListForDistributor = 'fuxi/common/salesmanList/';

  /// 品牌筛选框(暂时在门店扫码详情品牌筛选用到)
  static const String brandSelectFilter = 'fuxi/product/brandSelect';

  /// 经销商销售业务区域(门店扫码详情)/{distributorId}
  static const String distributionArea = 'fuxi/gaode/tree_area/';

  ///****************************************************
  ///****************   配套数据分析&往来单位   ***************
  ///*****************************************************

  /// 当前用户拥有的配套的科室部门往来单位权限树
  static const String supportDeptTree = 'fuxi/common/support/dept/tree';

  /// 销售订单数据统计
  static const String supportSalesOrderOverview = 'fuxi/support/sales/order/statistic';

  /// 一键发送指定维度的详情统计结果(销售单)
  static const String supportSalesOrderSendEmail = 'fuxi/support/sales/order/detail/email';

  /// 指定维度的详情统计
  static const String supportSalesOrderDetail = 'fuxi/support/sales/order/detail';

  /// 出库单数据统计
  static const String supportOutBoundOverview = 'fuxi/support/outbound/statistic';

  /// 一键发送指定维度的详情统计结果(出库单)
  static const String supportOutBoundSendEmail = 'fuxi/support/outbound/detail/email';

  ///指定维度的详情统计
  static const String supportOutBoundDetail = 'fuxi/support/outbound/detail';

  /// 应收款数据统计
  static const String supportReceiveOverview = 'fuxi/support/btype/need/receive/statistic';

  ///指定维度的详情统计(应收款)
  static const String supportReceiveDetail = 'fuxi/support/btype/need/receive/detail';

  /// 一键发送指定维度的详情统计结果(应收款)
  static const String supportReceiveSendEmail = 'fuxi/support/btype/need/receive/detail/email';

  ///往来单位走访列表
  static const String visitBTypeList = 'fuxi/work/visit/list/btype';

  ///查看注册往来单位信息 /{btypeId}
  static const String showRegisterBTypeInfo = 'fuxi/work/visit/info/btype/';

  ///查看非注册往来单位信息 /{btypeId}
  static const String showUnRegisterBTypeInfo = 'fuxi/work/visit/info/not/register/btype/';

  /// 添加或编辑非注册往来单位信息
  static const String addOrEditUnRegisterBTypeInfo = 'fuxi/work/visit/info/update/not/register/btype';

  ///****************************************************
  ///****************   斜交数据分析   ***************
  ///*****************************************************

  /// 斜交-销售订单数据统计
  static const String skewSalesOrderOverview = 'fuxi/bias/sales/order/statistic';

  /// 斜交-出库单数据统计
  static const String skewOutBoundOverview = 'fuxi/bias/outbound/statistic';

  /// 权限树
  static const String skewDeptTree = 'fuxi/common/bias/dept/tree';

  ///****************************************************
  ///****************   知轮新增门店相关接口   ***************
  ///*****************************************************

  ///  /// 知轮新店审批详情
  static const String zhilunApplyInfoDetail = 'fuxi/store/zhilun/apply/info/detail';

  ///  /// 业务审核
  static const String storeZhilunAudit = 'fuxi/store/zhilun/audit';

  ///  /// 评论
  static const String storeZhilunRemark = 'fuxi/store/zhilun/remark';

  /// 知轮审批列表
  static const String zhilunApplyList = 'fuxi/store/zhilun/apply/info/list';

  /// 知轮手机号校验
  static const String zhilunCheckPhone = 'fuxi/store/zhilun/check/phone';

  /// 门店类型 list
  static const String zhilunStoreTypeList = 'fuxi/store/zhilun/storeTypeList';

  static const String zhilunAddStore = 'fuxi/store/zhilun/apply';

  ///****************************************************
  ///****************   请假打卡相关   ***************
  ///*****************************************************

  /// 请假申请
  static const String leaveApply = 'fuxi/attendance/leave/apply';

  /// 请假审核
  static const String leaveAudit = 'fuxi/attendance/leave/audit';

  /// 请假详情  /{id}
  static const String leaveDetail = 'fuxi/attendance/leave/detail/';

  /// 请假记录列表
  static const String leaveRecordList = 'fuxi/attendance/leave/list';

  /// 请假审核人员列表
  static const String leaveAuditList = 'fuxi/attendance/leave/listAuditors';

  /// 获取请假人员所属部门
  @Deprecated('cause of dynamic config, replaced by leaveFlowByApplyUser')
  static const String deptTypeByApplyUser = 'fuxi/attendance/leave/getDeptTypeByApplyUser';

  static const String leaveFlowByApplyUser = 'fuxi/attendance/leave/getLeaveFlowByApplyUser';


  ///****************************************************
  ///****************   24年签约   ***************
  ///*****************************************************

  /// 新零售审核详情 /{id}
  static const String newRetailSignDetail = 'fuxi/store/newRetailSignReviewDetails/';

  /// 签约待审核的数据 /{id}
  static const String auditWaitSign = 'fuxi/store/auditWaitSign/';

  /// app 事件上传
  static const String appEvent = 'fuxi/common/app/event';

  ///****************************************************
  ///****************   走访集团单位优化   ***************
  ///*****************************************************

  /// 走访集团单位消息支持列表
  static const String visitBlocSupportList = 'fuxi/work/message/workPlanSupportList';

  /// 走访集团单位计划列表-分页
  static const String visitBlocPlanListByPage = 'fuxi/work/visit/bloc/customer/plan/list/page';

  /// 消息类型-走访支持单独抽出
  static const String msgVisitType = 'fuxi/work/message/msgWorkbenchList';

  ///****************************************************
  ///****************   产品销售数据优化   ***************
  ///*****************************************************

  /// 单个框框内部分页
  static const String productSalesInnerPage = 'fuxi/productSales/innerPageList';

  /// 产品销售外部分页(每个框框展示前十条数据)
  static const String productSaleOutPage = 'fuxi/productSales/outPageList';

  ///****************************************************
  ///****************   装修门店优化  ***************
  ///*****************************************************

  /// 查询是否满足翻新期限
  static const String checkAllowApply = 'fuxi/decoration/apply/allow/apply';

  /// 高德省市区接口
  static const String gaodeFindTree = 'fuxi/gaode/find_tree';

  ///****************************************************
  ///****************   门店/抢购数据  ***************
  ///*****************************************************

  /// 参与度统计(前端分页)
  static const String statisticJoin = 'fuxi/data/sales/dimension/join';

  /// 参与度统计邮件
  static const String statisticJoinEmail = 'fuxi/data/sales/dimension/join/email';

  /// 区域活动(前端分页)
  static const String statisticAreaActive = 'fuxi/data/sales/statistic/active';

  /// 区域活动发送邮件
  static const String statisticAreaActiveEmail = 'fuxi/data/sales/statistic/active/email';

  /// 抢购入库统计(前端分页)
  static const String statisticBuyWarehouse = 'fuxi/data/sales/dimension/buy';

  /// 抢购入库邮件
  static const String statisticBuyWarehouseEmail = 'fuxi/data/sales/dimension/buy/email';

  /// 产品统计(前端分页)
  static const String statisticProduct = 'fuxi/data/sales/statistic/product';

  /// 产品统计邮件
  static const String statisticProductEmail = 'fuxi/data/sales/statistic/product/email';

  /// 通过月份查找维护人筛选
  static const String statisticMaintainerByMonth = 'fuxi/data/analysis/detail/findSalesmanListByMonth';

  ///****************************************************
  ///****************  知轮数据  ***************
  ///*****************************************************

  /// 知轮数据概况
  static const String zhilunOverview = 'fuxi/zhilun/generalSituation/data';

  /// 获取知轮组织树
  static const String zhilunDeptTree = 'fuxi/SupplierDeptDistributor/zhilunDeptTree';

  ///****************************************************
  ///****************   装修门店优化  ***************
  ///*****************************************************

  /// 门店装修申请-非注册门店查询
  static const String unRegisterStoreQuery = 'fuxi/decoration/apply/getNotRegisterStore';

  ///****************************************************
  ///****************  非注册门店优化  ***************
  ///*****************************************************

  static const visitStoreInfoByPhone = 'fuxi/notRegisterStore/detail/mobile';

  ///****************************************************
  ///****************  考勤补卡  ***************
  ///*****************************************************

  /// 补卡申请
  static const cardReplacementApply = 'fuxi/attendance/compensate/apply';

  /// 查询申请次数等信息
  static const cardReplacementApplyInfo = 'fuxi/attendance/compensate/apply/info';

  /// 补卡审核
  static const cardReplacementAudit = 'fuxi/attendance/compensate/audit';

  static const reIssueCardRecordList = 'fuxi/attendance/compensate/list';

  static const reIssueCardDetail = 'fuxi/attendance/compensate/detail';

  static const reIssueCardAudit = 'fuxi/attendance/compensate/audit';

  ///****************************************************
  ///****************  数据分析概况  ***************
  ///*****************************************************

  static const chaoProportion = 'fuxi/data/analysis/detail/inOutStock/chaoxiProportion';

  static const chaoProportionEmail = 'fuxi/data/analysis/detail/inOutStock/chaoxiProportion/sendEmail';

  /// 工厂发货二级页面数据
  static const factoryShipmentDetail = 'fuxi/data/analysis/detail/inOutStock/factoryOutOrder';

  /// 工厂发货邮箱发送
  static const factoryShipmentEmailSend = 'fuxi/data/analysis/detail/inOutStock/factoryOutOrder/sendEmail';

  /// 获取工单完成率 场站维度
  static const stationRate = 'fuxi/notRegisterStore/detail/mobile';

  ///****************************************************
  ///****************  消息一键已读  ***************
  ///*****************************************************

  /// 消息一键已读-- 人员消息一键已读
  static const msgOneKeyRead = 'fuxi/work/message/oneClickRead';

  ///****************************************************
  ///****************  消息一键已读  ***************
  ///*****************************************************

  /// 日报摘要列表
  static const dailyDigestDetail = 'fuxi/work/daily/summary/list';

  /// 日报摘要标记为已读
  static const dailyDigestMakeRead = 'fuxi/work/daily/summary/read';

  ///****************************************************
  ///****************  产品进货数据统计  ***************
  ///*****************************************************

  /// 门店扫码入库spec
  static const productStockStatistic = 'fuxi/data/product/in/stock/dimension';

  ///****************************************************
  ///****************  AI大模型问答  ***************
  ///*****************************************************
  static const aiChatQuestion = 'haotian/chat/qianwen/question/app';
  static const aiChatAnswer = 'haotian/chat/qianwen/answer';
  static const aiChatRecords = 'haotian/chat/qianwen/record/today';
  static const aiChatPause = 'haotian/chat/qianwen/broke/app';

  ///****************************************************
  ///****************  智慧系统申领  ***************
  ///*****************************************************

  /// 智慧系统申领列表
  static const smartSystemApplyList = 'fuxi/smart/list';

  /// 申领列表各状态数量
  static const everyStatusCount = 'fuxi/smart/countAllStatus';

  /// 详情 {id}
  static const smartDetail = 'fuxi/smart/detail';

  /// 激活 {id}
  static const smartActive = 'fuxi/smart/active';

  /// 审核
  static const smartAudit = 'fuxi/smart/audit';

  /// 激活设备列表
  static const activeDeviceList = 'fuxi/smart/activeList';

  /// 上传报告
  static const reportUpload = 'fuxi/smart/upload';

  /// 获取集团消费ID
  static const getBlocDistribute = 'fuxi/smart/findBlocDistributor';

  ///****************************************************
  ///********************  经销商协会备案  *****************
  ///*****************************************************

  /// 新增经销商协会备案
  static const associationRecordAdd = 'fuxi/distributor/association/add';

  /// 经销商协会备案详情
  static const associationRecordDetail = 'fuxi/distributor/association/detail';

  /// 经销商协会备案列表
  static const associationRecordList = 'fuxi/distributor/association/list';

  ///****************************************************
  ///********************  区域数据详情  *****************
  ///*****************************************************

  /// 区域数据详情
  static const dataRegionDetail = 'fuxi/data/region/detail/dataRegionDetail';
  static const dataRegionDetailEmail =
      'fuxi/data/region/detail/dataRegionDetailEmailSend';

  /// 科室部门区域详情
  static const dataDeptRegionDetail =
      'fuxi/data/region/detail/deptDataRegionDetail';
  static const dataDeptRegionDetailEmail =
      'fuxi/data/region/detail/deptDataRegionDetailEmailSend';

  /// 经销商区域详情
  static const dataRegionDisDetail =
      'fuxi/data/region/detail/distributorDataRegionDetail';
  static const dataRegionDisDetailEmail =
      'fuxi/data/region/detail/distributorDataRegionDetailEmailSend';

  /// 区域变动详情
  static const reginChangedDataDetail =
      'fuxi/data/region/detail/regionChangeDataDetail';
  static const reginChangedDataDetailEmail =
      'fuxi/data/region/detail/regionChangeDataDetailEmailSend';

  /// 门店门头修改
  static const shopHeaderPhotoModify = 'fuxi/store/update/photo';

  /// 区县消息更新已读状态
  static const String areaLostRead = 'fuxi/work/message/areaLoseMonthRead';

  /// 查看门店权限验证
  static const String verifyViewStorePermission =
      'fuxi/work/message/verifyViewStorePermission';

  /// 扫码详情数据
  static const String scanDetailData = 'fuxi/store/list/scan';

  /// 待办消息一键已读
  static const String oneKeyMessageRead =
      'fuxi/work/message/todoList/oneClickRead';

  ///****************  集团单位数据看板  ***************
  ///*****************************************************

  /// 集团单位首页智慧系统统计
  static const blocSmartOverview = 'fuxi/bloc/customer/data/home/smart';

  /// 车队选择列表
  static const motorcadeList = 'fuxi/smart/motorcade/list';

  /// 车队新增
  static const addMotorcade = 'fuxi/smart/motorcade/add';

  /// 集团单位看板数据
  static const blocUnitData = 'fuxi/bloc/customer/data/get/bloc/customer';

  /// 协会备案看板数据
  static const associationRecordData =
      'fuxi/bloc/customer/data/get/association';

  /// 集团单位数据详情
  static const blocUnitSecondaryDetail =
      'fuxi/bloc/customer/data/get/secondary/bloc/customer/detail';

  /// 协会备案二级页面
  static const associationSecondaryDetail =
      'fuxi/bloc/customer/data/get/secondary/association/detail';

  /// 协会备案一键发送
  static const associationSecondaryEmailSend =
      'fuxi/bloc/customer/data/send/email/secondary/association/detail';

  /// 集团单位看板二级页面一键发送
  static const blocUnitSecondaryEmailSend =
      'fuxi/bloc/customer/data/send/email/secondary/bloc/customer/detail';

  /// 智慧系统申领
  static const blocIntelligentSystemApply =
      'fuxi/bloc/customer/data/dimension/smart';
  static const blocIntelligentSystemApplySendEmail =
      'fuxi//bloc/customer/data/dimension/smart/email';

  /// 替换 - 数据分析二级---销售订单接口v2
  static const String dataAnalysisSalesOrderV2 =
      'fuxi/data/analysis/detail/inOutStock/salesOrder/v2';

  /// 替换 - 数据分析-经销商出库
  static const String distributionScanCodeV2 =
      'fuxi/data/analysis/detail/inOutStock/salesOrder/v2';

  /// 设备列表通过经销商和车队查看激活设备
  static const String smartActiveList = 'fuxi/smart/active/list';

  /// 通过经销商id获取科室部门id {distributorId}
  static const String antiSearchDeptAndRegionByDisId =
      'fuxi/common/distributor/info';


  ///****************************************************
  ///********************  店检优化  *****************
  ///*****************************************************


  /// 申诉详情
  static const String storeInspectionAppealDetail = 'fuxi/inspection/appeal/detail';

  /// 店检申诉审核
  static const String storeInspectionAppealAudit = 'fuxi/inspection/appeal/audit';

  ///发起店检申诉
  static const String storeInspectionAppealApply = 'fuxi/inspection/appeal/apply';



  ///****************************************************
  ///********************   店检优化   ***********************
  ///*****************************************************
  static const String storeInspectionAppealList = '/fuxi/inspection/appeal/list';

  ///****************************************************
  ///********************  巡店管理  *****************
  ///*****************************************************

  /// 维护人列表
  static const String maintainerList = 'fuxi/storeTour/salesmanList';

  /// 巡店列表
  static const String patrolStoreList = 'fuxi/storeTour/storeTourList';

  /// 巡店统计数据
  static const String patrolStoreStatisticsData = 'fuxi/storeTour/storeTourStatisticsList';

  /// 巡店统计数据 - 一键发送
  static const String patrolStoreStatisticsEmailSend = 'fuxi/storeTour/storeTourStatisticsList/send';

  /// 季度巡店详情
  static const String patrolStoreQuarterDetail = 'fuxi/storeTour/storeTourQuarterDetail';

  ///****************************************************
  ///****************     虚拟定位    ***************
  ///*****************************************************

  /// 虚拟定位上报
  static const String fakeLocationReport = 'fuxi/device/version/abnormal/save';



  ///****************************************************
  ///****************    侠系列任务    ***************
  ///*****************************************************


  /// 侠系列产品详情
  static const xiaProductDetail = 'fuxi/data/analysis/detail/xiaProductDetail';

  /// 侠系列产品详情发送邮件
  static const xiaProductDetailEmail = 'fuxi/data/analysis/detail/xiaProductDetailSend';


  ///****************************************************
  ///****************     反光贴备案    ***************
  ///*****************************************************

  /// 反光贴照片上传
  static const String reflectiveStickerUpload = 'fuxi/reflectiveSticker/upload';

  /// 上传权限
  static const String reflectiveStickerUploadAuth = 'fuxi/reflectiveSticker/uploadAuth';

  /// list
  static const String reflectiveStickerList = 'fuxi/reflectiveSticker/list';

  /// 反光贴申请
  static const String reflectiveStickerApply = 'fuxi/reflectiveSticker/apply';

  /// 反光贴审核
  static const String reflectiveStickerAudit = 'fuxi/reflectiveSticker/audit';

  /// 品牌列表
  static const String brandsList = 'fuxi/reflectiveSticker/brandList';

  /// 反光贴申请列表
  static const String reflectiveStickerApplyList = 'fuxi/reflectiveSticker/applyList';

  /// 申请状态的数量
  static const String reflectiveStickerApplyNum = 'fuxi/reflectiveSticker/applyStatusCount';

  /// 反光贴统计
  static const String reflectStickerStatics = 'fuxi/reflectiveSticker/statistics';

  ///****************************************************
  ///****************     要客部计划    ***************
  ///*****************************************************

  /// 查询注册或者非注册集团客户走访记录
  static const String blocVisitRecord = 'fuxi/work/visit/bloc/customer/record';

  /// 集团单位走访列表v2
  static const String blocVisitListV2 = 'fuxi/work/visit/list/bloc/customer/v2';

  /// 非注册集团单位信息信息V2 /{blocCustomerId}
  static const String visitUnRegisterBlocDetailV2 = 'fuxi/work/visit/info/not/register/bloc/customer/v2/';

  /// 要客部审核计划入口统计数据
  static const String vipDepartPlanData = 'fuxi/work/home/statistic/month/bloc/vip/visit';

  /// 未走访计划列表
  static const String vipDepartUnVisitPlanList = 'fuxi/work/bloc/vip/not/visited';

  /// 已走访计划列表
  static const String vipDepartVisitedPlanList = 'fuxi/work/bloc/vip/visited';

  /// 设置计划走访时间
  static const String visitTimeSetup = 'fuxi/work/bloc/vip/plan/time';

  /// 集团单位名单列表
  static const String vipBlocList = 'fuxi/work/bloc/vip/list';

  /// 要客部计划创建
  static const String vipDepartPlanAdd = 'fuxi/work/bloc/vip/plan/add';


  /// 判断是否是指定角色(走访集团单位是否显示跟踪进度)
  static const String visitBlocHasFlowState = 'fuxi//common/is/role';


  ///****************************************************
  ///****************     路演     ***************
  ///*****************************************************

  static const String roadShowRecord = 'fuxi/store/roadshow/storeRoadshowList';

  /// 新增路演
  static const String roadShowAdd = 'fuxi/store/roadshow/add';



  ///****************************************************
  ///****************     轮胎单页     ***************
  ///*****************************************************

  /// 轮胎单页列表
  static const String tyrePosterList = 'fuxi/tyre/pdf/list';

  /// 轮胎单页详情
  static const String tyrePosterDetail = 'fuxi/tyre/pdf/detail';

  ///****************************************************
  ///****************     拓客工具     ***************
  ///*****************************************************

  /// 拓客客源
  static const String tokerSourceList = 'fuxi/customer/acquisition/tools/list';

  /// 拓客客源汇总
  static const String tokerSourceSummary = 'fuxi/customer/acquisition/tools/summary';

  /// 客源详情
  static const String customerAcquisitionDetail = 'fuxi/customer/acquisition/tools/detail';

  ///****************************************************
  ///****************     配套数据分析     ***************
  ///*****************************************************

  static const String supportPlanList = 'fuxi/support/outbound/plan/statistic';

  /// 指定维度的详情统计V2
  static const String supportSalesOrderDetailV2 = 'fuxi/support/sales/order/detail/v2';

  static const String supportOutBoundDetailV2 = 'fuxi/support/outbound/detail/v2';

  static const String supportPlanDetailV2 = 'fuxi/support/outbound/plan/detail';

  static const String supportSalesOrderDetailV2SendEmail = 'fuxi/support/sales/order/detail/email/v2';

  static const String supportOutBoundDetailV2SendEmail = 'fuxi/support/outbound/detail/email/v2';

  static const String supportPlanDetailV2SendEmail = 'fuxi/support/outbound/plan/detail/email';

  /// 产品分类筛选数据
  static const String supportSaleOrderFilterData = 'fuxi/support/sales/order/product/type';

  static const String supportOutBoundFilterData = 'fuxi/support/outbound/product/type';

  static const String supportPlanFilterData = 'fuxi/support/outbound/plan/product/type';


  ///****************************************************
  ///****************     直播优化     ***************
  ///*****************************************************

  /// 回放列表
  static const String liveReplayList = 'pangu/live/live/queryReplayLive';

  /// 直播列表
  static const String lookLiveList = 'pangu/live/live/queryWatchLive';

  /// 观看回放 后端记录
  static const String replayWatch = 'pangu/live/live/watch/replay';

  /// 是否有正在直播
  static const String liveExisted = 'pangu/live/live/isLiving';


  ///****************************************************
  ///****************     协会备案     ***************
  ///*****************************************************

  /// 协会备案统计
  static const String associationStatistic = 'fuxi/distributor/association/statistics';

  /// 统计按钮是否显示
  static const String associationStatisticAuth = 'fuxi/distributor/association/statisticsAuth';

  ///****************************************************
  ///****************     证书中心    ***************
  ///*****************************************************

  /// 证书中心列表数据
  static const String certificateCenterList = 'fuxi/certificate/list';

  ///****************************************************
  ///****************     other    ***************
  ///*****************************************************

  /// 公共资源库tab可见权限管理
  static const publicResourceTabShow = 'fuxi/publicResource/tabShow';

  ///****************************************************
  ///****************  知轮轮胎租赁  ***************
  ///*****************************************************

  ///****************************************************
  ///****************  车辆查询  ***************
  ///*****************************************************

  /// 查询经销商车辆
  static const listCarriers = 'open/api/ywt/checkCar/listCarriers';

  /// 新增车辆信息(业务通)
  static const carriersCreateYwt = 'open/api/ywt/carriers/createYwt';

  /// 轮位实时数据
  static const wheelDetail = 'open/api/ywt/wheels/rent/wheelDetail';

  /// 新车辆轮位-实时数据-包含挂车
  static const carriersRentCurrentData = 'open/api/ywt/carriers/rentCurrentData/carrierNo';

  /// 查询车辆详情
  static const carrierDetail = 'open/api/ywt/checkCar/carrierDetail';

  /// app查车记录分页
  static const checkCarAppList = 'open/api/ywt/checkCar/appList';

  /// 车队列表
  static const checkListMotorcade = 'open/api/ywt/checkCar/listMotorcade';

  /// 车队统计信息
  static const checkMotorcadeStatic = 'open/api/ywt/checkCar/motorcadeStatic';

  /// 保存查车记录
  static const checkSaveCheckCar = 'open/api/ywt/checkCar/saveCheckCar/';

  /// 修改车辆状态(业务通)
  static const setCarStatusYwt = 'open/api/ywt/carriers/setCarStatusYwt';

  /// 运营商下场站
  static const listSimpleStations = 'open/api/ywt/checkCar/listSimpleStations';

  /// 资产退出
  static const finishReturnYwt = 'open/api/ywt/rent/assetsReceiveReturn/finishReturnYwt';

  ///  开始资产退出(业务通)
  static const startYwt = 'open/api/ywt/rent/assetsReceiveReturn/startYwt';

  ///  取消资产退出(业务通)
  static const cancelYwt = 'open/api/ywt/rent/assetsReceiveReturn/cancelYwt';

  /// 车辆查询记录人列表
  static const checkCarListCheckUsers = 'open/api/ywt/checkCar/listCheckUsers';

  /// 运营商列表
  static const getUserCompanyInfoForPuti = 'open/api/ywt/users/getUserCompanyInfoForPuti';

  /// 阙值列表
  static const alertRuleList = 'open/api/ywt/alertRule/list';

  /// 轮位相关生命周期信息
  static const positionLifeInfo = 'open/api/ywt/positionLifeInfo';

  /// 轮位轮胎流转
  static const positionLifeList = 'open/api/ywt/positionLifeList';

  ///****************************************************
  ///****************  轮胎查询  ***************
  ///*****************************************************
  /// app查胎记录分页
  static const checkTyreAppList = 'open/api/ywt/checkTyre/appList';

  /// 轮胎查询门店统计
  static const checkTyreStoreStatic = 'open/api/ywt/checkTyre/storeStatic';

  /// 记录查胎
  static const checkTyreAppCheckTyre = 'open/api/ywt/checkTyre/appCheckTyre';

  /// 门店列表
  static const listStores = 'open/api/ywt/checkTyre/listStores';

  /// 轮胎查询记录人列表
  static const checkTyreListCheckUsers = 'open/api/ywt/checkTyre/listCheckUsers';

  /// 根据胎号查轮胎信息
  static const getTyreInfoByCode = 'open/api/ywt/checkTyre/getTyreInfoByCode';

  /// 轮胎搜索列表
  static const listTyres = 'open/api/ywt/checkTyre/listTyres';

  /// 轮胎生命周期-花深变更记录
  static const listDepthLogs = 'open/api/ywt/tyre/listDepthLogs';

  /// 轮胎生命周期-花深变更记录详情
  static const listDepthLogsDetail = 'open/api/ywt/tyre/getTyreLifeCycleLogDetail';

  /// app附近场站
  static const nearStation = 'open/api/ywt/checkStation/nearStation';

  ///****************************************************
  ///****************  场站查询  ***************
  ///*****************************************************
  /// app场站详情
  static const checkStationAppStationDetail = 'open/api/ywt/checkStation/appStationDetail';

  /// app门店详情
  static const checkStationAppStoreDetail = 'open/api/ywt/checkStation/appStoreDetail';

  /// app场站综合信息
  static const checkStationAppTotal = 'open/api/ywt/checkStation/appTotal';

  /// 场站查询记录人列表
  static const checkStationListCheckUsers = 'open/api/ywt/checkStation/listCheckUsers';

  /// app走访记录分页
  static const appCheckList = 'open/api/ywt/checkStation/appCheckList';

  ///****************************************************
  ///****************  场站走访  ***************
  ///*****************************************************
  /// app场站走访
  static const checkStationAppCheckStation = 'open/api/ywt/checkStation/appCheckStation';

  /// app走访记录分页
  static const checkStationAppList = 'open/api/ywt/checkStation/appList';

  ///****************************************************
  ///****************  工单完成率  ***************
  ///*****************************************************
  /// 在场车辆列表
  static const ywtInStationCarrierList = 'open/api/ywt/inStationCarrierList';

  /// 门店查询
  static const ywtStoreList = 'open/api/ywt/storeList';

  /// 场站查询
  static const ywtStationList = 'open/api/ywt/stationList';

  static const ywtSmartOrderType = 'open/api/ywt/getSmartOrderType';

  /// 工单维度
  static const ywtViewDataByOrder = 'open/api/ywt/viewDataByOrder';

  /// 场站维度
  static const ywtViewDataByStation = 'open/api/ywt/viewDataByStation';

  /// 日历
  static const ywtviewDataCalendar = 'open/api/ywt/viewDataCalendar';

  ///****************************************************
  ///****************  异常复审  ***************
  ///*****************************************************
  /// 业务通入口菜单
  static const ywtMenus = 'open/api/ywt/ywtMenus';

  /// 异常申报处理列表
  static const ywtExceptionPage = 'open/api/ywt/ywtExceptionPage';

  /// 异常申报所在门店列表
  static const listExceptionAtStores = 'open/api/ywt/listExceptionAtStores';

  /// 异常单详情
  static const exceptionDetail = 'open/api/ywt/exceptionDetail';

  /// 异常申报待复审数量
  static const countWaitSecondAudit = 'open/api/ywt/countWaitSecondAudit';

  /// 业务通复审
  static const secondAudit = 'open/api/ywt/api/rent/exception/secondAudit';

  ///****************************************************
  ///****************  问题车辆  ***************
  ///*****************************************************

  /// 问题车辆待处理列表
  static const appPage = 'open/api/ywt/appPage';

  /// 问题车辆详情
  static const listSmartOrderByCarrierNo =
      'open/api/ywt/listSmartOrderByCarrierNo';

  /// 关注车辆列表
  static const problemList = 'open/api/ywt/list';

  /// 关注车辆
  static const carAttention = 'open/api/ywt/attention';

  /// 跟进车辆
  static const carFollow = 'open/api/ywt/follow';

  /// 取消关注车辆
  static const carCancel = 'open/api/ywt/cancel';

  /// 关注车辆原因
  static const reasonList = 'open/api/ywt/reasonList';

  /// 取消关注车辆原因
  static const cancelReasonList = 'open/api/ywt/cancelReasonList';

  /// 车辆是否关注
  static const checkAttentionCar = 'open/api/ywt/checkAttentionCar';

  /// 获取关注车辆详情
  static const attentionCarDetail = 'open/api/ywt/detail';

  ///****************************************************
  ///****************  知轮概况详情，二级页面  ***************
  ///*****************************************************

  /// 知轮概况筛选区域接口
  // static const zlDeptList = 'open/api/ywt/zlDeptList';

  /// 销售订单&&经销商出库二级页面
  static const zlSalesOrderList = 'open/api/ywt/zlSalesOrderList';

  /// 销售订单&&经销商出库二级页面 -- 发送邮件
  static const sendMailSalesOrderList = 'open/api/ywt/sendMailSalesOrderList';

  /// 经销商出库二级页面(统计图)
  static const getStockDailyList = 'open/api/ywt/getStockDailyList';

  /// 门店扫码入库二级页面
  static const zlStockInList = 'open/api/ywt/zlStockInList';

  /// 门店扫码入库二级页面 -- 发送邮件
  static const sendMailStockInList = 'open/api/ywt/sendMailStockInList';

  /// 门店扫码入库三级页面
  static const zlStockInDistributorDetail =
      'open/api/ywt/zlStockInDistributorDetail';

  /// 门店扫码入库三级页面 -- 发送邮件
  static const sendMailStockInDistributorDetail =
      'open/api/ywt/sendMailStockInDistributorDetail';

  /// 门店扫码入库三级页面 -- 品牌
  static const zlStockInSeries = 'open/api/ywt/zlStockInSeries';

  /// 门店扫码入库三级页面 -- 维护人
  static const zlSalemanList = 'open/api/ywt/zlSalemanList';

  /// 工厂发货二级页面
  static const zlFactoryDeliverList = 'open/api/ywt/zlFactoryDeliverList';

  /// 工厂发货二级页面 -- 发送邮件
  static const sendMailFactoryDeliverList =
      'open/api/ywt/sendMailFactoryDeliverList';

  ///****************************************************
  ///****************  日报摘要  ***************
  ///*****************************************************

  /// 日报摘要接收人列表
  static const abstractReceiverList = 'fuxi/work/daily/list/receiver';
}

class ApiAuth {
  static Map<String, String>? header(AuthType authType) {
    Map<String, String> header = {};

    /// 配置认证信息
    switch (authType) {
      case AuthType.login:
        header['SmsCodeAuthorization'] = ApiAuth.lgoinAuth;
        break;
      case AuthType.token:
        header['authorization'] = ApiAuth.authToken;
        break;
      case AuthType.refreshToken:
        header["authorization"] = "Basic ZnV4aTp6Y2NramZ1eGk=";
        break;
      default:
        break;
    }
    return header;
  }

  static String get lgoinAuth {
    return "SmsCodeBasic ZnV4aTp6Y2NramZ1eGk=";
  }

  static String get authToken {
    String accessToken = UserManager.getInstance.userBean.accessToken ?? "";
    String tokenType = UserManager.getInstance.userBean.tokenType ?? "";
    return "$tokenType $accessToken";
  }
}
