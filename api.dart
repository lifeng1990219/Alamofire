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

  /// 走访门店详情
  static const String visitStoreDetail = 'fuxi/work/sign/in/list';

  /// 获取走访门店列表
  static const String affairVisitStoreList = 'fuxi/affair/visit/storeList';

  /// 获取当前门店详情
  static const String notRegisterStoreDetail = 'fuxi/notRegisterStore/detail/';

  /// 上传门店信息
  static const String storeInfoUpload = 'fuxi/work/sign/in/list';

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

  /// 当月统计列表
  static const String affairVistCurrentMonthList = "fuxi/notRegisterStore/detail/";

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


}


