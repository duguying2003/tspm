<!-- BEGIN SIDEBAR -->
            <div class="page-sidebar-wrapper">
                <!-- BEGIN SIDEBAR -->
                <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                <div class="page-sidebar navbar-collapse collapse">
                    <!-- BEGIN SIDEBAR MENU -->
                    <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
                    <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
                    <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
                    <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                    <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
                    <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                    <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                        <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
                        <li class="sidebar-toggler-wrapper hide">
                            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                            <div class="sidebar-toggler"> </div>
                            <!-- END SIDEBAR TOGGLER BUTTON -->
                        </li>
                        <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
                        <!--<li class="sidebar-search-wrapper">
                            <form class="sidebar-search  " action="page_general_search_3.html" method="POST">
                                <a href="javascript:;" class="remove">
                                    <i class="icon-close"></i>
                                </a>
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search...">
                                    <span class="input-group-btn">
                                        <a href="javascript:;" class="btn submit">
                                            <i class="icon-magnifier"></i>
                                        </a>
                                    </span>
                                </div>
                            </form>
                            <!-- END RESPONSIVE QUICK SEARCH FORM -->
                        </li>-->
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-home"></i>
                                <span class="title">总体绩效分析</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                                <li id="side-1" class="nav-item">
                                    <a href="../overallKPI/toIncomingTelegramNumAnalysis" class="nav-link ">
                                        <span class="title">当日来电情况</span>
                                    </a>
                                </li>
                                <li id="side-2" class="nav-item">
                                    <a href="../overallKPI/toIncomingTelegramBusinessAnalysis" class="nav-link ">
                                        <span class="title">历史来电情况</span>
                                    </a>
                                </li>
                                <li id="side-3" class="nav-item">
                                    <a href="../overallKPI/toUserIncomingTelegramBehaviorAnalysis" class="nav-link ">
                                        <span class="title">来电业务分析</span>
                                    </a>
                                </li>
                                <!--<li class="nav-item start ">
                                    <a href="dashboard_2.html" class="nav-link ">
                                        <i class="icon-bulb"></i>
                                        <span class="title">Dashboard 2</span>
                                        <span class="badge badge-success">1</span>
                                    </a>
                                </li>
                                <li class="nav-item start ">
                                    <a href="dashboard_3.html" class="nav-link ">
                                        <i class="icon-graph"></i>
                                        <span class="title">Dashboard 3</span>
                                        <span class="badge badge-danger">5</span>
                                    </a>
                                </li>-->
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-diamond"></i>
                                <span class="title">来电目的分析</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-4" class="nav-item">
                                    <a href="../ivrAnalysis/toIncomingTelegramTypeAnalysis" class="nav-link ">
                                        <span class="title">来电业务类型统计</span>
                                    </a>
                                </li>
                                <li id="side-5" class="nav-item">
                                    <a href="../ivrAnalysis/toBusinessCunAnalysis" class="nav-link ">
                                        <span class="title">来电具体业务统计</span>
                                    </a>
                                </li>
                                <li id="side-6" class="nav-item">
                                    <a href="../ivrAnalysis/toIvrBusinessAnalysis" class="nav-link ">
                                        <span class="title">IVR来电业务统计</span>
                                    </a>
                                </li>
                                <li id="side-7" class="nav-item">
                                    <a href="../ivrAnalysis/toCsrToHumanAnalysis" class="nav-link ">
                                        <span class="title">CSR转人工分析</span>
                                    </a>
                                </li>
                                <li id="side-8" class="nav-item">
                                    <a href="../ivrandcsrAnalysis/toIncomingTelegramLinkAnalysis" class="nav-link ">
                                        <span class="title">二次来电分析</span>
                                    </a>
                                </li>
                                <li id="side-9" class="nav-item">
                                    <a href="#" class="nav-link ">
                                        <span class="title">来电满意度分析</span>
                                    </a>
                                </li>
                                <li id="side-10" class="nav-item">
                                    <a href="../ivrAnalysis/toIncomingTelegramSequenceAnalysis" class="nav-link ">
                                        <span class="title">来电业务序列分析</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-puzzle"></i>
                                <span class="title">IVR菜单路径优化</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-11" class="nav-item">
                                    <a href="../ivrmenupath/toIVRMenuPathOptimization" class="nav-link ">
                                        <span class="title">路径优化</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-briefcase"></i>
                                <span class="title">动态IVR推荐效果监测</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-12" class="nav-item">
                                    <a href="../divrAnalysis/toOverview" class="nav-link ">
                                        <span class="title">总体概览</span>
                                    </a>
                                </li>
                                <li id="side-13" class="nav-item">
                                    <a href="../divrAnalysis/toRecommendedHit" class="nav-link ">
                                        <span class="title">推荐命中分析</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-wallet"></i>
                                <span class="title">事件监控与预警</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-14" class="nav-item">
                                    <a href="#" class="nav-link ">
                                        <span class="title">监控规则设置</span>
                                    </a>
                                </li>
                                <li id="side-15" class="nav-item">
                                    <a href="#" class="nav-link ">
                                        <span class="title">节点流量监控</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-bulb"></i>
                                <span class="title">基础数据维护</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-16" class="nav-item">
                                    <a href="#" class="nav-link ">
                                        <span class="title">业务菜单设置</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-settings"></i>
                                <span class="title">系统设置</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-17" class="nav-item">
                                    <a href="# class="nav-link ">
                                        <span class="title">参数设置</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <!--<li class="nav-item">
                            <a href="javascript:;" class="nav-link nav-toggle">
                                <i class="icon-puzzle"></i>
                                <span class="title">IVR和CSR交叉分析</span>
                                <span class="arrow"></span>
                            </a>
                            <ul class="sub-menu">
                            	<li id="side-6" class="nav-item">
                                    <a href="../ivrandcsrAnalysis/toBusinessAnalysis" class="nav-link ">
                                        <span class="title">业务分析</span>
                                    </a>
                                </li>
                                <li id="side-7" class="nav-item">
                                    <a href="../ivrandcsrAnalysis/toSequenceAnalysis" class="nav-link ">
                                        <span class="title">序列分析</span>
                                    </a>
                                </li>
                            </ul>
                        </li>-->
                    </ul>
                    <!-- END SIDEBAR MENU -->
                    <!-- END SIDEBAR MENU -->
                </div>
                <!-- END SIDEBAR -->
            </div>
            <!-- END SIDEBAR -->