.class public final LX/2Ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Ut;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/2Uk;Landroid/content/Context;)Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;
    .locals 4

    .line 0
    const/16 v3, 0x86

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/50R;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/50R;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x12155

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/50R;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
    .line 31
.end method

.method public static varargs A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 152961
    packed-switch p0, :pswitch_data_0

    .line 152962
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "pluginMethodId: "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152963
    :pswitch_0
    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_66

    .line 152964
    :sswitch_0
    const/16 v3, 0x98

    .line 152965
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/agora/surfacespec/AgoraSurfaceParallelFetchPlugin;

    if-nez v0, :cond_264

    .line 152966
    new-instance v0, LX/87X;

    invoke-direct {v0, p3}, LX/87X;-><init>(Landroid/content/Context;)V

    .line 152967
    const v2, 0x12140

    iget-object v1, v0, LX/87X;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/agora/surfacespec/AgoraSurfaceParallelFetchPlugin;

    .line 152968
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    goto/16 :goto_62

    .line 152969
    :sswitch_1
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 152970
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto/16 :goto_3

    .line 152971
    :sswitch_2
    const/16 v3, 0x9f

    .line 152972
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/timeline/fragment/parallelfetch/ProfileParallelFetchPlugin;

    if-nez v5, :cond_0

    .line 152973
    new-instance v0, LX/87e;

    invoke-direct {v0, p3}, LX/87e;-><init>(Landroid/content/Context;)V

    .line 152974
    const v2, 0x12142

    iget-object v1, v0, LX/87e;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/timeline/fragment/parallelfetch/ProfileParallelFetchPlugin;

    .line 152975
    invoke-virtual {p2, v3, v5}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 152976
    :cond_0
    aget-object v2, p4, v6

    check-cast v2, LX/5NK;

    .line 152977
    iget-object v0, v2, LX/5NK;->A00:Landroid/content/Context;

    .line 152978
    invoke-static {v0}, LX/5KS;->A01(Landroid/content/Context;)LX/3RT;

    move-result-object v1

    .line 152979
    iget-object v0, v2, LX/5NK;->A03:Ljava/lang/String;

    .line 152980
    invoke-virtual {v1, v0}, LX/3RT;->A07(Ljava/lang/String;)V

    .line 152981
    invoke-virtual {v1, v6}, LX/1PU;->A03(I)V

    const/4 v0, 0x1

    .line 152982
    invoke-virtual {v1, v0}, LX/3RT;->A08(Z)V

    .line 152983
    invoke-virtual {v1}, LX/3RT;->A06()LX/5KS;

    move-result-object v0

    .line 152984
    const/16 v2, 0x6060

    iget-object v1, v5, Lcom/facebook/timeline/fragment/parallelfetch/ProfileParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40n;

    const-string v3, "TabBarController"

    const-string v1, "TTRC_OVERRODE_BY"

    invoke-virtual {v2, v0, v1, v3}, LX/40n;->A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 152985
    const/16 v2, 0x6060

    iget-object v1, v5, Lcom/facebook/timeline/fragment/parallelfetch/ProfileParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40n;

    const-string v1, "TTRC_STARTED_BY"

    invoke-virtual {v2, v0, v1, v3}, LX/40n;->A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 152986
    return-object v0

    .line 152987
    :sswitch_3
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 152988
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 152989
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0xacdac0374854L    # 9.38999070370544E-310

    goto/16 :goto_9

    .line 152990
    :sswitch_4
    const/16 v3, 0x9e

    .line 152991
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/socal/launcher/SocalSurfaceParallelFetchPlugin;

    if-nez v0, :cond_1

    .line 152992
    new-instance v0, LX/87m;

    invoke-direct {v0, p3}, LX/87m;-><init>(Landroid/content/Context;)V

    .line 152993
    const v2, 0x12143

    iget-object v1, v0, LX/87m;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/socal/launcher/SocalSurfaceParallelFetchPlugin;

    .line 152994
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 152995
    :cond_1
    aget-object v3, p4, v6

    check-cast v3, LX/5NK;

    .line 152996
    const v2, 0xa4b7

    iget-object v1, v0, Lcom/facebook/socal/launcher/SocalSurfaceParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CtV;

    .line 152997
    iget-object v1, v3, LX/5NK;->A00:Landroid/content/Context;

    .line 152998
    const-string v0, "events_tab"

    invoke-virtual {v2, v1, v0}, LX/CtV;->A01(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    move-result-object v0

    .line 152999
    return-object v0

    .line 153000
    :sswitch_5
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153001
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153002
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x8bb78869L

    goto/16 :goto_9

    .line 153003
    :sswitch_6
    const/16 v1, 0x9d

    .line 153004
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jobsearch/tab/JobsTabParallelFetchPlugin;

    if-nez v0, :cond_2

    .line 153005
    new-instance v0, Lcom/facebook/jobsearch/tab/JobsTabParallelFetchPlugin;

    invoke-direct {v0}, Lcom/facebook/jobsearch/tab/JobsTabParallelFetchPlugin;-><init>()V

    .line 153006
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153007
    :cond_2
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153008
    iget-object v0, v0, LX/5NK;->A00:Landroid/content/Context;

    .line 153009
    new-instance v3, LX/1PS;

    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 153010
    new-instance v2, LX/3WI;

    invoke-direct {v2}, LX/3WI;-><init>()V

    .line 153011
    new-instance v1, LX/DOY;

    .line 153012
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 153013
    invoke-direct {v1, v0}, LX/DOY;-><init>(Landroid/content/Context;)V

    .line 153014
    invoke-virtual {v2, v3, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 153015
    iput-object v1, v2, LX/3WI;->A00:LX/DOY;

    .line 153016
    iput-object v3, v2, LX/3WI;->A01:LX/1PS;

    .line 153017
    iget-object v0, v2, LX/3WI;->A00:LX/DOY;

    .line 153018
    return-object v0

    .line 153019
    :sswitch_7
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153020
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto/16 :goto_4

    .line 153021
    :sswitch_8
    const/16 v1, 0x9c

    .line 153022
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/games/feed/tab/GamesParallelFetchPlugin;

    if-nez v0, :cond_3

    .line 153023
    new-instance v0, Lcom/facebook/games/feed/tab/GamesParallelFetchPlugin;

    invoke-direct {v0}, Lcom/facebook/games/feed/tab/GamesParallelFetchPlugin;-><init>()V

    .line 153024
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153025
    :cond_3
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153026
    iget-object v0, v0, LX/5NK;->A00:Landroid/content/Context;

    .line 153027
    invoke-static {v0}, LX/37V;->A01(Landroid/content/Context;)LX/37W;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/1PU;->A03(I)V

    .line 153028
    iget-object v0, v1, LX/37W;->A00:LX/37V;

    .line 153029
    return-object v0

    .line 153030
    :sswitch_9
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153031
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto/16 :goto_5

    .line 153032
    :sswitch_a
    const/16 v3, 0x9b

    .line 153033
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friending/jewel/FriendingJewelParallelFetchPlugin;

    if-nez v0, :cond_4

    .line 153034
    new-instance v0, LX/87Q;

    invoke-direct {v0, p3}, LX/87Q;-><init>(Landroid/content/Context;)V

    .line 153035
    const v2, 0x1213f

    iget-object v1, v0, LX/87Q;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friending/jewel/FriendingJewelParallelFetchPlugin;

    .line 153036
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153037
    :cond_4
    aget-object v3, p4, v6

    check-cast v3, LX/5NK;

    .line 153038
    const/16 v2, 0x26bf

    iget-object v0, v0, Lcom/facebook/friending/jewel/FriendingJewelParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153039
    iget-object v0, v3, LX/5NK;->A00:Landroid/content/Context;

    .line 153040
    invoke-static {v0}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    move-result-object v0

    .line 153041
    invoke-virtual {v0, v6}, LX/1PU;->A03(I)V

    .line 153042
    iget-object v0, v0, LX/2VF;->A00:LX/2VE;

    .line 153043
    return-object v0

    .line 153044
    :cond_5
    iget-object v0, v3, LX/5NK;->A00:Landroid/content/Context;

    .line 153045
    invoke-static {v0}, LX/3Lv;->A01(Landroid/content/Context;)LX/3Lw;

    move-result-object v0

    .line 153046
    iget-object v0, v0, LX/3Lw;->A00:LX/3Lv;

    .line 153047
    return-object v0

    .line 153048
    :sswitch_b
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153049
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto/16 :goto_6

    .line 153050
    :sswitch_c
    const/16 v4, 0x9a

    .line 153051
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;

    if-nez v3, :cond_6

    .line 153052
    new-instance v0, LX/33e;

    invoke-direct {v0, p3}, LX/33e;-><init>(Landroid/content/Context;)V

    .line 153053
    const v2, 0x12141

    iget-object v1, v0, LX/33e;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;

    .line 153054
    invoke-virtual {p2, v4, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153055
    :cond_6
    aget-object v6, p4, v6

    check-cast v6, LX/5NK;

    .line 153056
    const/16 v1, 0x41e4

    iget-object v0, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3io;

    invoke-virtual {v0}, LX/3io;->A01()Ljava/lang/String;

    move-result-object p0

    .line 153057
    iget-object v7, v6, LX/5NK;->A01:Landroid/content/Intent;

    .line 153058
    const/16 v1, 0x41e5

    iget-object v0, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ip;

    invoke-virtual {v0}, LX/3ip;->A00()Z

    move-result v10

    .line 153059
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "TARGETED_TAB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 153060
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    if-eqz v7, :cond_9

    .line 153061
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 153062
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v1, "vh_tab_selection_type"

    const-string v0, ""

    .line 153063
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_initiated_click"

    .line 153064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 153065
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153066
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "compass_entry_point"

    .line 153067
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "compass_refresh_source"

    .line 153068
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "compass_extra_data"

    .line 153069
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2029

    iget-object v0, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    .line 153070
    invoke-static {v7, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    move-result-object p3

    .line 153071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hosted_in_tab"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153072
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "should_hide_title"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "compass_session_extra_data"

    .line 153073
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2029

    iget-object v0, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    .line 153074
    invoke-static {v7, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    move-result-object p4

    .line 153075
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153076
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153077
    iget-object v0, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "CompassParallelFetchPlugin"

    const-string v0, "Missing entry point"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 153078
    :cond_7
    :goto_0
    const/16 v1, 0x41e5

    iget-object v0, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ip;

    invoke-virtual {v0}, LX/3ip;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153079
    iget-object v10, v6, LX/5NK;->A00:Landroid/content/Context;

    .line 153080
    invoke-static/range {v10 .. v15}, LX/3ir;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14P;

    move-result-object v0

    .line 153081
    :goto_1
    const/16 v2, 0x41e4

    iget-object v1, v3, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3io;

    invoke-virtual {v1, v0}, LX/3io;->A03(LX/14Q;)V

    return-object v0

    .line 153082
    :cond_8
    iget-object v10, v6, LX/5NK;->A00:Landroid/content/Context;

    .line 153083
    invoke-static/range {v10 .. v15}, LX/3ir;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/14Q;

    move-result-object v0

    goto :goto_1

    .line 153084
    :cond_9
    invoke-static {v10}, LX/3iq;->A02(Z)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    .line 153085
    :sswitch_d
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153086
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto/16 :goto_7

    .line 153087
    :sswitch_e
    const/16 v1, 0x99

    .line 153088
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/components/fragment/BookmarksParallelFetchPlugin;

    if-nez v0, :cond_a

    .line 153089
    new-instance v0, Lcom/facebook/bookmark/components/fragment/BookmarksParallelFetchPlugin;

    invoke-direct {v0}, Lcom/facebook/bookmark/components/fragment/BookmarksParallelFetchPlugin;-><init>()V

    .line 153090
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153091
    :cond_a
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153092
    iget-object v0, v0, LX/5NK;->A00:Landroid/content/Context;

    .line 153093
    invoke-static {v0}, LX/1Pz;->A01(Landroid/content/Context;)LX/1Q1;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/1PU;->A03(I)V

    .line 153094
    iget-object v0, v1, LX/1Q1;->A00:LX/1Pz;

    .line 153095
    return-object v0

    .line 153096
    :sswitch_f
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153097
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    goto/16 :goto_8

    .line 153098
    :sswitch_10
    aget-object v0, p4, v6

    check-cast v0, LX/5NK;

    .line 153099
    iget-object v0, v0, LX/5NK;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153100
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x7091eea89b6abL

    goto/16 :goto_9

    .line 153101
    :pswitch_1
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_66

    .line 153102
    :sswitch_11
    const/16 v1, 0x97

    .line 153103
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileWorkInformationTilePlugin;

    if-nez v0, :cond_b

    .line 153104
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileWorkInformationTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileWorkInformationTilePlugin;-><init>()V

    .line 153105
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153106
    :cond_b
    aget-object v6, p4, v3

    check-cast v6, LX/1GY;

    aget-object v4, p4, v2

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153107
    new-instance v0, LX/DRf;

    invoke-direct {v0}, LX/DRf;-><init>()V

    .line 153108
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 153109
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 153110
    if-eqz v2, :cond_c

    .line 153111
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153112
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153113
    :cond_c
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153114
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153115
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v4

    .line 153116
    iget-object v2, v4, LX/34Y;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v2, :cond_d

    .line 153117
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, -0x1f5f05c1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v2, v4, LX/34Y;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153118
    :cond_d
    const/16 v3, 0x93a

    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 153119
    iput-object v2, v0, LX/DRf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153120
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 153121
    const/high16 v2, 0x41400000    # 12.0f

    .line 153122
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 153123
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153124
    return-object v0

    .line 153125
    :sswitch_12
    aget-object v0, p4, v3

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_22a

    .line 153126
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    if-eqz v2, :cond_22a

    .line 153127
    iget-object v0, v2, LX/34Y;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_e

    .line 153128
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x1f5f05c1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/34Y;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153129
    :cond_e
    const/16 v1, 0x93a

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_22a

    .line 153130
    const/16 v0, 0x1ea

    goto/16 :goto_2

    .line 153131
    :sswitch_13
    const/16 v1, 0x96

    .line 153132
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileThingsInCommonTilePlugin;

    if-nez v0, :cond_f

    .line 153133
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileThingsInCommonTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileThingsInCommonTilePlugin;-><init>()V

    .line 153134
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153135
    :cond_f
    aget-object v7, p4, v3

    check-cast v7, LX/1GY;

    aget-object v4, p4, v2

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153136
    new-instance v0, LX/9UB;

    invoke-direct {v0}, LX/9UB;-><init>()V

    .line 153137
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 153138
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 153139
    if-eqz v3, :cond_10

    .line 153140
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 153141
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153142
    :cond_10
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153143
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153144
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v4

    .line 153145
    iget-object v2, v4, LX/34Y;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v2, :cond_11

    .line 153146
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, -0xd2c92fd

    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v2, v4, LX/34Y;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153147
    :cond_11
    const/16 v3, 0x812

    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 153148
    iput-object v2, v0, LX/9UB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153149
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    const/high16 v2, 0x41000000    # 8.0f

    .line 153150
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 153151
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153152
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    const/high16 v1, 0x41400000    # 12.0f

    .line 153153
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 153154
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153155
    return-object v0

    .line 153156
    :sswitch_14
    aget-object v0, p4, v3

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_22a

    .line 153157
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    if-eqz v2, :cond_22a

    .line 153158
    iget-object v0, v2, LX/34Y;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_12

    .line 153159
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0xd2c92fd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/34Y;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153160
    :cond_12
    const/16 v1, 0x812

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_22a

    .line 153161
    const/16 v0, 0x1e9

    goto/16 :goto_2

    .line 153162
    :sswitch_15
    const/16 v1, 0x95

    .line 153163
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileRecentPhotosTilePlugin;

    if-nez v0, :cond_13

    .line 153164
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileRecentPhotosTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileRecentPhotosTilePlugin;-><init>()V

    .line 153165
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153166
    :cond_13
    aget-object v7, p4, v3

    check-cast v7, LX/1GY;

    aget-object v6, p4, v2

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    aget-object v8, p4, v4

    check-cast v8, Ljava/lang/String;

    .line 153167
    new-instance v0, LX/FJh;

    .line 153168
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153169
    invoke-direct {v0, v1}, LX/FJh;-><init>(Landroid/content/Context;)V

    .line 153170
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 153171
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 153172
    if-eqz v3, :cond_14

    .line 153173
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 153174
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153175
    :cond_14
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153176
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153177
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v6

    .line 153178
    iget-object v3, v6, LX/34Y;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v3, :cond_15

    .line 153179
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x72d5813b

    invoke-virtual {v6, v4, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v3, v6, LX/34Y;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153180
    :cond_15
    const/16 v4, 0x6df

    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 153181
    const/16 v3, 0x3e8

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 153182
    const/16 v3, 0x180

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 153183
    iput-object v3, v0, LX/FJh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153184
    iput-object v8, v0, LX/FJh;->A02:Ljava/lang/String;

    .line 153185
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153186
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    move-result-object v3

    sget-object v2, LX/2Ld;->A23:LX/2Ld;

    .line 153187
    invoke-virtual {v3, v2}, LX/1Nt;->A09(LX/2Ld;)I

    move-result v2

    .line 153188
    invoke-static {v2}, LX/1yP;->A00(I)LX/1yP;

    move-result-object v2

    .line 153189
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 153190
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    const/high16 v1, 0x41800000    # 16.0f

    .line 153191
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 153192
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153193
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 153194
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 153195
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153196
    return-object v0

    .line 153197
    :sswitch_16
    aget-object v0, p4, v3

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_22a

    .line 153198
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    if-eqz v2, :cond_22a

    .line 153199
    iget-object v0, v2, LX/34Y;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_16

    .line 153200
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x72d5813b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/34Y;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153201
    :cond_16
    const/16 v1, 0x6df

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_22a

    .line 153202
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_22a

    .line 153203
    const/16 v0, 0x180

    goto/16 :goto_2

    .line 153204
    :sswitch_17
    const/16 v1, 0x94

    .line 153205
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileMemberBadgesTilePlugin;

    if-nez v0, :cond_17

    .line 153206
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileMemberBadgesTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileMemberBadgesTilePlugin;-><init>()V

    .line 153207
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153208
    :cond_17
    aget-object v7, p4, v3

    check-cast v7, LX/1GY;

    aget-object v6, p4, v2

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153209
    new-instance v0, LX/9pB;

    .line 153210
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153211
    invoke-direct {v0, v1}, LX/9pB;-><init>(Landroid/content/Context;)V

    .line 153212
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 153213
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 153214
    if-eqz v3, :cond_18

    .line 153215
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 153216
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153217
    :cond_18
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153218
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153219
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v3

    invoke-virtual {v3}, LX/34Y;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v3, 0x15c

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 153220
    iput-object v3, v0, LX/9pB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153221
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 153222
    const/high16 v3, 0x41400000    # 12.0f

    .line 153223
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    move-result v3

    .line 153224
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153225
    iput-boolean v2, v0, LX/9pB;->A02:Z

    .line 153226
    return-object v0

    .line 153227
    :sswitch_18
    aget-object v0, p4, v3

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_22a

    .line 153228
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v0

    if-eqz v0, :cond_22a

    .line 153229
    invoke-virtual {v0}, LX/34Y;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 153230
    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 153231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_277

    goto/16 :goto_5a

    .line 153232
    :sswitch_19
    const/16 v1, 0x93

    .line 153233
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberRecentActivityTilePlugin;

    if-nez v0, :cond_19

    .line 153234
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberRecentActivityTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberRecentActivityTilePlugin;-><init>()V

    .line 153235
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153236
    :cond_19
    aget-object v8, p4, v3

    check-cast v8, LX/1GY;

    aget-object v0, p4, v2

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    aget-object v7, p4, v4

    check-cast v7, Ljava/lang/String;

    .line 153237
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v6

    if-eqz v6, :cond_264

    .line 153238
    new-instance v0, LX/CWB;

    invoke-direct {v0}, LX/CWB;-><init>()V

    .line 153239
    iget-object v5, v8, LX/1GY;->A0B:LX/1Gi;

    .line 153240
    iget-object v3, v8, LX/1GY;->A04:LX/1I9;

    .line 153241
    if-eqz v3, :cond_1a

    .line 153242
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 153243
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153244
    :cond_1a
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 153245
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153246
    iput-object v7, v0, LX/CWB;->A01:Ljava/lang/String;

    .line 153247
    iget-object v3, v6, LX/34Y;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v3, :cond_1b

    .line 153248
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x77a032d6

    invoke-virtual {v6, v4, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v3, v6, LX/34Y;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153249
    :cond_1b
    const/16 v4, 0x2b8

    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 153250
    iput-object v3, v0, LX/CWB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153251
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 153252
    const/high16 v2, 0x41000000    # 8.0f

    .line 153253
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 153254
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153255
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 153256
    const/high16 v1, 0x41400000    # 12.0f

    .line 153257
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 153258
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153259
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 153260
    const/high16 v1, 0x41800000    # 16.0f

    .line 153261
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 153262
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153263
    return-object v0

    .line 153264
    :sswitch_1a
    aget-object v0, p4, v3

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_22a

    .line 153265
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    if-eqz v2, :cond_22a

    .line 153266
    iget-object v0, v2, LX/34Y;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_1c

    .line 153267
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x77a032d6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/34Y;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153268
    :cond_1c
    const/16 v1, 0x2b8

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_22a

    .line 153269
    const/16 v0, 0x1e0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_59

    .line 153270
    :sswitch_1b
    const/16 v1, 0x92

    .line 153271
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberIntegrityStatsTilePlugin;

    if-nez v0, :cond_1d

    .line 153272
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberIntegrityStatsTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberIntegrityStatsTilePlugin;-><init>()V

    .line 153273
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153274
    :cond_1d
    aget-object v6, p4, v3

    check-cast v6, LX/1GY;

    aget-object v5, p4, v2

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153275
    invoke-static {v5}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberIntegrityStatsTilePlugin;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 153276
    new-instance v0, LX/DRj;

    invoke-direct {v0}, LX/DRj;-><init>()V

    .line 153277
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 153278
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 153279
    if-eqz v2, :cond_1e

    .line 153280
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153281
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153282
    :cond_1e
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153283
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153284
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    invoke-virtual {v2}, LX/34Y;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 153285
    iput-object v2, v0, LX/DRj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153286
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 153287
    const/high16 v2, 0x41400000    # 12.0f

    .line 153288
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 153289
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153290
    return-object v0

    .line 153291
    :cond_1f
    new-instance v0, LX/9QA;

    invoke-direct {v0}, LX/9QA;-><init>()V

    .line 153292
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 153293
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 153294
    if-eqz v2, :cond_20

    .line 153295
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153296
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153297
    :cond_20
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153298
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153299
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    .line 153300
    invoke-virtual {v2}, LX/34Y;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 153301
    const/16 v2, 0x162

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 153302
    iput-object v2, v0, LX/9QA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 153303
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 153304
    const/high16 v2, 0x41400000    # 12.0f

    .line 153305
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 153306
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153307
    return-object v0

    .line 153308
    :sswitch_1c
    aget-object v4, p4, v3

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153309
    invoke-static {v4}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGroupMemberIntegrityStatsTilePlugin;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_25

    if-eqz v4, :cond_21

    .line 153310
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 153311
    invoke-virtual {v1}, LX/34Y;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 153312
    const/16 v1, 0x163

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 153313
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    if-eqz v4, :cond_23

    .line 153314
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 153315
    invoke-virtual {v1}, LX/34Y;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 153316
    const/16 v1, 0x15d

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 153317
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    if-eqz v3, :cond_277

    if-nez v1, :cond_22a

    goto/16 :goto_68

    :cond_25
    if-eqz v4, :cond_22a

    .line 153318
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v1

    if-eqz v1, :cond_22a

    .line 153319
    invoke-virtual {v1}, LX/34Y;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 153320
    const/16 v1, 0x162

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 153321
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22a

    goto/16 :goto_68

    .line 153322
    :sswitch_1d
    const/16 v1, 0x91

    .line 153323
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGamingActivityComponentTilePlugin;

    if-nez v0, :cond_26

    .line 153324
    new-instance v0, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGamingActivityComponentTilePlugin;

    invoke-direct {v0}, Lcom/facebook/timeline/contextualprofiles/sections/plugins/IMContextualProfileGamingActivityComponentTilePlugin;-><init>()V

    .line 153325
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153326
    :cond_26
    aget-object v6, p4, v3

    check-cast v6, LX/1GY;

    aget-object v4, p4, v2

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153327
    new-instance v0, LX/9ON;

    invoke-direct {v0}, LX/9ON;-><init>()V

    .line 153328
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 153329
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 153330
    if-eqz v2, :cond_27

    .line 153331
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153332
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153333
    :cond_27
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153334
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153335
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v4

    .line 153336
    iget-object v2, v4, LX/34Y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v2, :cond_28

    .line 153337
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, -0x4731d163

    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v2, v4, LX/34Y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153338
    :cond_28
    const/16 v3, 0x128

    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 153339
    iput-object v2, v0, LX/9ON;->A00:Lcom/google/common/collect/ImmutableList;

    .line 153340
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 153341
    const/high16 v2, 0x41400000    # 12.0f

    .line 153342
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 153343
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153344
    return-object v0

    .line 153345
    :sswitch_1e
    aget-object v0, p4, v3

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_22a

    .line 153346
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    move-result-object v2

    if-eqz v2, :cond_22a

    .line 153347
    iget-object v0, v2, LX/34Y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_29

    .line 153348
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x4731d163

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/34Y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153349
    :cond_29
    const/16 v1, 0x128

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_58

    .line 153350
    :pswitch_2
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_2

    goto/16 :goto_66

    .line 153351
    :sswitch_1f
    const/16 v1, 0x90

    .line 153352
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/watch/fragment/WatchFeedPreloadablePlugin;

    if-nez v0, :cond_2a

    .line 153353
    new-instance v0, Lcom/facebook/video/watch/fragment/WatchFeedPreloadablePlugin;

    invoke-direct {v0}, Lcom/facebook/video/watch/fragment/WatchFeedPreloadablePlugin;-><init>()V

    .line 153354
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153355
    :cond_2a
    new-instance v0, LX/2Vd;

    invoke-direct {v0}, LX/2Vd;-><init>()V

    .line 153356
    return-object v0

    .line 153357
    :sswitch_20
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153358
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153359
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x8ea18579L

    goto/16 :goto_9

    .line 153360
    :sswitch_21
    const/16 v3, 0x8f

    .line 153361
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/gemstone/preloadable/plugin/GemstoneTabPreloadablePlugin;

    if-nez v0, :cond_2b

    .line 153362
    new-instance v0, LX/3M3;

    invoke-direct {v0, p3}, LX/3M3;-><init>(Landroid/content/Context;)V

    .line 153363
    const/16 v2, 0x40cf

    iget-object v1, v0, LX/3M3;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/gemstone/preloadable/plugin/GemstoneTabPreloadablePlugin;

    .line 153364
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153365
    :cond_2b
    const/16 v2, 0x40d0

    iget-object v1, v0, Lcom/facebook/timeline/gemstone/preloadable/plugin/GemstoneTabPreloadablePlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M5;

    instance-of v1, v0, LX/2MX;

    if-nez v1, :cond_262

    .line 153366
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "gemstone_preloadable_plugin"

    const-string v0, "Expected an sub-type of Preloadable (via GemstoneTabPreloadableImpl), got %s. Falling back to a no-op."

    .line 153367
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 153368
    :sswitch_22
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153369
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153370
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x8e41d6a57980L    # 7.72784999333555E-310

    goto/16 :goto_9

    .line 153371
    :sswitch_23
    const/16 v1, 0x8e

    .line 153372
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/marketplace/tab/fragment/ReactNativePreloadablePlugin;

    if-nez v0, :cond_2c

    .line 153373
    new-instance v0, Lcom/facebook/marketplace/tab/fragment/ReactNativePreloadablePlugin;

    invoke-direct {v0}, Lcom/facebook/marketplace/tab/fragment/ReactNativePreloadablePlugin;-><init>()V

    .line 153374
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153375
    :cond_2c
    new-instance v0, LX/1Pu;

    invoke-direct {v0}, LX/1Pu;-><init>()V

    .line 153376
    return-object v0

    .line 153377
    :sswitch_24
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153378
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153379
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x5b56ce1cca15bL

    goto/16 :goto_9

    .line 153380
    :sswitch_25
    const/16 v3, 0x8d

    .line 153381
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jobsearch/tab/JobsTabPreloadablePlugin;

    if-nez v0, :cond_2d

    .line 153382
    new-instance v0, LX/87a;

    invoke-direct {v0, p3}, LX/87a;-><init>(Landroid/content/Context;)V

    .line 153383
    const v2, 0x12157

    iget-object v1, v0, LX/87a;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jobsearch/tab/JobsTabPreloadablePlugin;

    .line 153384
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153385
    :cond_2d
    const v2, 0xa54d

    iget-object v1, v0, Lcom/facebook/jobsearch/tab/JobsTabPreloadablePlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOX;

    .line 153386
    return-object v0

    .line 153387
    :sswitch_26
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153388
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153389
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x378ae22b932d7L

    goto/16 :goto_9

    .line 153390
    :sswitch_27
    const/16 v4, 0x8c

    .line 153391
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/groups/tab/fragment/GroupsTabPreloadablePlugin;

    if-nez v3, :cond_2e

    .line 153392
    new-instance v0, LX/2VM;

    invoke-direct {v0, p3}, LX/2VM;-><init>(Landroid/content/Context;)V

    .line 153393
    const/16 v2, 0x23b8

    iget-object v1, v0, LX/2VM;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/groups/tab/fragment/GroupsTabPreloadablePlugin;

    .line 153394
    invoke-virtual {p2, v4, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153395
    :cond_2e
    const/16 v2, 0x26f7

    iget-object v1, v3, Lcom/facebook/groups/tab/fragment/GroupsTabPreloadablePlugin;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VN;

    invoke-virtual {v0}, LX/2VN;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_262

    const/4 v2, 0x0

    const/16 v1, 0x26f8

    iget-object v0, v3, Lcom/facebook/groups/tab/fragment/GroupsTabPreloadablePlugin;->A00:LX/0li;

    .line 153396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VO;

    return-object v0

    .line 153397
    :sswitch_28
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153398
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153399
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x8cc6b0c6L

    goto/16 :goto_9

    .line 153400
    :sswitch_29
    const/16 v3, 0x8b

    .line 153401
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/games/feed/tab/GamesTabPreloadablePlugin;

    if-nez v0, :cond_2f

    .line 153402
    new-instance v0, LX/37R;

    invoke-direct {v0, p3}, LX/37R;-><init>(Landroid/content/Context;)V

    .line 153403
    const/16 v2, 0x401e    # 2.3001E-41f

    iget-object v1, v0, LX/37R;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/games/feed/tab/GamesTabPreloadablePlugin;

    .line 153404
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153405
    :cond_2f
    const/16 v2, 0x401f

    iget-object v1, v0, Lcom/facebook/games/feed/tab/GamesTabPreloadablePlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37T;

    .line 153406
    return-object v0

    .line 153407
    :sswitch_2a
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153408
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153409
    :goto_5
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x1d3400af8f9ceL

    goto/16 :goto_9

    .line 153410
    :sswitch_2b
    const/16 v3, 0x8a

    .line 153411
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;

    if-nez v4, :cond_30

    .line 153412
    new-instance v0, LX/2V5;

    invoke-direct {v0, p3}, LX/2V5;-><init>(Landroid/content/Context;)V

    .line 153413
    const/16 v2, 0x26f2

    iget-object v1, v0, LX/2V5;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;

    .line 153414
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153415
    :cond_30
    const/16 v1, 0x26bf

    iget-object v0, v4, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    .line 153416
    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    const-wide v0, 0x1077d000f2290L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 153417
    if-eqz v0, :cond_31

    const/16 v1, 0x26bf

    iget-object v0, v4, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;->A00:LX/0li;

    .line 153418
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A00()Z

    move-result v0

    if-nez v0, :cond_31

    .line 153419
    new-instance v0, LX/DHf;

    invoke-direct {v0, v4}, LX/DHf;-><init>(Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;)V

    return-object v0

    :cond_31
    const/4 v2, 0x0

    .line 153420
    const/16 v1, 0x26f3

    iget-object v0, v4, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V7;

    return-object v0

    .line 153421
    :sswitch_2c
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153422
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153423
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x2be546ed64da8L

    goto :goto_9

    .line 153424
    :sswitch_2d
    const/16 v3, 0x89

    .line 153425
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/compass/tab/CompassTabPreloadablePlugin;

    if-nez v0, :cond_32

    .line 153426
    new-instance v0, LX/3im;

    invoke-direct {v0, p3}, LX/3im;-><init>(Landroid/content/Context;)V

    .line 153427
    const/16 v2, 0x41e3

    iget-object v1, v0, LX/3im;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/compass/tab/CompassTabPreloadablePlugin;

    .line 153428
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153429
    :cond_32
    const/16 v2, 0x4108

    iget-object v1, v0, Lcom/facebook/compass/tab/CompassTabPreloadablePlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RU;

    .line 153430
    return-object v0

    .line 153431
    :sswitch_2e
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153432
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153433
    :goto_7
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x7b2b7e3bfe3f6L

    goto :goto_9

    .line 153434
    :sswitch_2f
    const/16 v3, 0x88

    .line 153435
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/components/fragment/BookmarksTabPreloadablePlugin;

    if-nez v0, :cond_33

    .line 153436
    new-instance v0, LX/2Vn;

    invoke-direct {v0, p3}, LX/2Vn;-><init>(Landroid/content/Context;)V

    .line 153437
    const/16 v2, 0x23ce

    iget-object v1, v0, LX/2Vn;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/components/fragment/BookmarksTabPreloadablePlugin;

    .line 153438
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153439
    :cond_33
    const/16 v2, 0x26fb

    iget-object v1, v0, Lcom/facebook/bookmark/components/fragment/BookmarksTabPreloadablePlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vv;

    .line 153440
    return-object v0

    .line 153441
    :sswitch_30
    aget-object v0, p4, v0

    check-cast v0, LX/2Uj;

    .line 153442
    iget-object v0, v0, LX/2Uj;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 153443
    :goto_8
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v4

    const-wide v2, 0x10036ec12bcf3L

    :goto_9
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_277

    goto/16 :goto_67

    .line 153444
    :pswitch_3
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_66

    .line 153445
    :pswitch_4
    const/16 v4, 0x87

    .line 153446
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/marketplace/badge/MarketplaceCentralTabBadgingPlugin;

    if-nez v1, :cond_262

    .line 153447
    new-instance v1, LX/6wA;

    invoke-direct {v1, p3}, LX/6wA;-><init>(Landroid/content/Context;)V

    .line 153448
    const v3, 0x80ac

    iget-object v2, v1, LX/6wA;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/marketplace/badge/MarketplaceCentralTabBadgingPlugin;

    .line 153449
    invoke-virtual {p2, v4, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    return-object v0

    .line 153450
    :pswitch_5
    const-wide v0, 0x5b56ce1cca15bL

    .line 153451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 153452
    :pswitch_6
    const/16 v4, 0x87

    .line 153453
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/marketplace/badge/MarketplaceCentralTabBadgingPlugin;

    if-nez v2, :cond_34

    .line 153454
    new-instance v1, LX/6wA;

    invoke-direct {v1, p3}, LX/6wA;-><init>(Landroid/content/Context;)V

    .line 153455
    const v3, 0x80ac

    iget-object v2, v1, LX/6wA;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/marketplace/badge/MarketplaceCentralTabBadgingPlugin;

    .line 153456
    invoke-virtual {p2, v4, v2}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153457
    :cond_34
    aget-object v1, p4, v5

    check-cast v1, Ljava/lang/Integer;

    .line 153458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, p4, v7

    check-cast v4, Ljava/util/List;

    .line 153459
    const/16 v3, 0x4218

    iget-object v2, v2, Lcom/facebook/marketplace/badge/MarketplaceCentralTabBadgingPlugin;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    invoke-virtual {v1, v5, v4}, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A02(ILjava/util/List;)V

    .line 153460
    return-object v0

    :pswitch_7
    const-wide v0, 0x8cc6b0c6L

    .line 153461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 153462
    :pswitch_8
    invoke-static {p2, p3}, LX/2Ut;->A00(LX/2Uk;Landroid/content/Context;)Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;

    move-result-object v1

    .line 153463
    const/16 v3, 0x60e0

    iget-object v2, v1, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Fb;

    .line 153464
    const/16 v2, 0x60e2

    iget-object v3, v4, LX/4Fb;->A00:LX/0li;

    const/4 v1, 0x7

    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Fh;

    const/16 v2, 0x26fe

    const/4 v1, 0x0

    .line 153465
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qi;

    sget-object v1, LX/1PQ;->A0J:LX/1PQ;

    invoke-interface {v2, v1}, LX/1Qi;->Ax1(LX/1PQ;)I

    move-result v6

    const/16 v3, 0x6383

    iget-object v2, v4, LX/4Fb;->A00:LX/0li;

    const/16 v1, 0x8

    .line 153466
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hu;

    invoke-virtual {v1}, LX/5Hu;->A02()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v3, 0x6

    const/16 v2, 0x60e1

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    .line 153467
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Fc;

    invoke-virtual {v1}, LX/4Fc;->A04()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 p0, 0x0

    const-string v8, "click"

    .line 153468
    invoke-virtual/range {v5 .. v11}, LX/4Fh;->A01(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153469
    return-object v0

    .line 153470
    :pswitch_9
    invoke-static {p2, p3}, LX/2Ut;->A00(LX/2Uk;Landroid/content/Context;)Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;

    return-object v0

    .line 153471
    :pswitch_a
    invoke-static {p2, p3}, LX/2Ut;->A00(LX/2Uk;Landroid/content/Context;)Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;

    move-result-object v6

    .line 153472
    aget-object v5, p4, v7

    check-cast v5, Ljava/util/List;

    .line 153473
    const/16 v2, 0x60e0

    iget-object v1, v6, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;->A00:LX/0li;

    const/4 v7, 0x0

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Fb;

    .line 153474
    const/16 v3, 0x6383

    iget-object v2, v4, LX/4Fb;->A00:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hu;

    invoke-virtual {v1}, LX/5Hu;->A02()Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v3, 0x1

    const/16 v2, 0x6384

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    .line 153475
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hw;

    .line 153476
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/5Hw;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10801000c249dL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 153477
    if-eqz v1, :cond_36

    .line 153478
    :cond_35
    :goto_a
    const/16 v2, 0x60e0

    iget-object v1, v6, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Fb;

    .line 153479
    const/16 v3, 0x60e2

    iget-object v2, v4, LX/4Fb;->A00:LX/0li;

    const/4 v1, 0x7

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Fh;

    .line 153480
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v3, 0x6383

    iget-object v2, v4, LX/4Fb;->A00:LX/0li;

    const/16 v1, 0x8

    .line 153481
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hu;

    invoke-virtual {v1}, LX/5Hu;->A02()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/4 v3, 0x6

    const/16 v2, 0x60e1

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    .line 153482
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Fc;

    invoke-virtual {v1}, LX/4Fc;->A04()Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    const/4 p1, 0x0

    const-string v9, "impression"

    .line 153483
    invoke-virtual/range {v6 .. v12}, LX/4Fh;->A01(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153484
    return-object v0

    .line 153485
    :cond_36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_35

    const/4 v3, 0x6

    .line 153486
    const/16 v2, 0x60e1

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Fc;

    invoke-virtual {v1, v9}, LX/4Fc;->A07(I)V

    .line 153487
    const/16 v3, 0x6383

    iget-object v2, v4, LX/4Fb;->A00:LX/0li;

    const/16 v1, 0x8

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hu;

    invoke-virtual {v1}, LX/5Hu;->A02()Z

    move-result v1

    const/4 p1, 0x1

    if-nez v1, :cond_37

    const/16 v2, 0x6384

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    .line 153488
    invoke-static {p1, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Hw;

    invoke-virtual {v1}, LX/5Hw;->A0F()Z

    move-result v1

    if-nez v1, :cond_37

    .line 153489
    :goto_b
    invoke-static {v4, v9}, LX/4Fb;->A01(LX/4Fb;I)V

    goto :goto_a

    .line 153490
    :cond_37
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 153491
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 153492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_38
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ff;

    .line 153493
    iget-object v2, v3, LX/4Ff;->A01:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v1, v3, LX/4Ff;->A05:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 153494
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153495
    iget-object v2, v3, LX/4Ff;->A0A:Ljava/lang/String;

    const-string v1, "groups_tab_discover_badging"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/4Ff;->A05:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 153496
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 153497
    :cond_39
    sget-object v1, LX/4Fb;->A04:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v2, v1}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p2

    .line 153498
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_38

    const/4 v3, 0x3

    .line 153499
    const/16 v2, 0x6392

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Iq;

    .line 153500
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153501
    iget-object v1, p0, LX/5Iq;->A01:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 153502
    :cond_3a
    const/16 v2, 0x60e1

    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    const/4 v3, 0x6

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Fc;

    invoke-virtual {v1, v10}, LX/4Fc;->A0A(Ljava/util/Set;)V

    .line 153503
    iget-object v1, v4, LX/4Fb;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Fc;

    invoke-virtual {v1, v8}, LX/4Fc;->A0B(Ljava/util/Set;)V

    goto :goto_b

    :pswitch_b
    const-wide v0, 0x7b2b7e3bfe3f6L

    .line 153504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 153505
    :pswitch_c
    const/16 v4, 0x85

    .line 153506
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;

    if-nez v1, :cond_262

    .line 153507
    new-instance v1, LX/87Z;

    invoke-direct {v1, p3}, LX/87Z;-><init>(Landroid/content/Context;)V

    .line 153508
    const v3, 0x12154

    iget-object v2, v1, LX/87Z;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;

    .line 153509
    invoke-virtual {p2, v4, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    return-object v0

    .line 153510
    :pswitch_d
    const/16 v4, 0x85

    .line 153511
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;

    if-nez v2, :cond_3b

    .line 153512
    new-instance v1, LX/87Z;

    invoke-direct {v1, p3}, LX/87Z;-><init>(Landroid/content/Context;)V

    .line 153513
    const v3, 0x12154

    iget-object v2, v1, LX/87Z;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;

    .line 153514
    invoke-virtual {p2, v4, v2}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153515
    :cond_3b
    aget-object v1, p4, v5

    check-cast v1, Ljava/lang/Integer;

    .line 153516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, p4, v7

    check-cast v4, Ljava/util/List;

    .line 153517
    const/16 v3, 0x2133

    iget-object v2, v2, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;->A00:LX/0li;

    const/4 v1, 0x0

    .line 153518
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 153519
    if-eq v5, v1, :cond_262

    .line 153520
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "news_tab_badge_count_change"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 153521
    invoke-interface {v3, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    return-object v0

    .line 153522
    :pswitch_e
    const-wide v0, 0x7091eea89b6abL

    .line 153523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 153524
    :pswitch_f
    const/16 v4, 0x84

    .line 153525
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;

    if-nez v1, :cond_262

    .line 153526
    new-instance v1, LX/87Y;

    invoke-direct {v1, p3}, LX/87Y;-><init>(Landroid/content/Context;)V

    .line 153527
    const v3, 0x12153

    iget-object v2, v1, LX/87Y;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;

    .line 153528
    invoke-virtual {p2, v4, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    return-object v0

    .line 153529
    :pswitch_10
    const/16 v4, 0x84

    .line 153530
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;

    if-nez v2, :cond_3c

    .line 153531
    new-instance v1, LX/87Y;

    invoke-direct {v1, p3}, LX/87Y;-><init>(Landroid/content/Context;)V

    .line 153532
    const v3, 0x12153

    iget-object v2, v1, LX/87Y;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;

    .line 153533
    invoke-virtual {p2, v4, v2}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153534
    :cond_3c
    aget-object v1, p4, v5

    check-cast v1, Ljava/lang/Integer;

    .line 153535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, p4, v7

    check-cast v4, Ljava/util/List;

    .line 153536
    const/16 v3, 0x2133

    iget-object v2, v2, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;->A00:LX/0li;

    const/4 v1, 0x0

    .line 153537
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qn;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 153538
    invoke-static {v2, v5, v1}, LX/3l4;->A00(LX/0qn;II)V

    .line 153539
    return-object v0

    .line 153540
    :pswitch_11
    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_3

    goto/16 :goto_66

    .line 153541
    :sswitch_31
    const/16 v3, 0x83

    .line 153542
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;

    if-nez v4, :cond_3d

    .line 153543
    new-instance v0, LX/877;

    invoke-direct {v0, p3}, LX/877;-><init>(Landroid/content/Context;)V

    .line 153544
    const v2, 0x1210f

    iget-object v1, v0, LX/877;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;

    .line 153545
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153546
    :cond_3d
    aget-object v3, p4, v5

    check-cast v3, LX/Dfv;

    .line 153547
    const v2, 0x80dc

    iget-object v1, v4, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;->A00:LX/0li;

    const/4 v0, 0x2

    .line 153548
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zK;

    .line 153549
    iget-object v0, v3, LX/Dfv;->A01:Ljava/lang/String;

    .line 153550
    invoke-virtual {v1, v0}, LX/6zK;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    .line 153551
    const v1, 0x1209f

    iget-object v0, v4, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QH8;

    return-object v0

    .line 153552
    :cond_3e
    const v1, 0x120ba

    iget-object v0, v4, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJb;

    return-object v0

    .line 153553
    :sswitch_32
    const/16 v3, 0x82

    .line 153554
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GroupChatRoomFetchLayerProviderPlugin;

    if-nez v0, :cond_3f

    .line 153555
    new-instance v0, LX/878;

    invoke-direct {v0, p3}, LX/878;-><init>(Landroid/content/Context;)V

    .line 153556
    const v2, 0x12110

    iget-object v1, v0, LX/878;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GroupChatRoomFetchLayerProviderPlugin;

    .line 153557
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153558
    :cond_3f
    const v2, 0x120b8

    iget-object v1, v0, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GroupChatRoomFetchLayerProviderPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJZ;

    .line 153559
    return-object v0

    .line 153560
    :sswitch_33
    aget-object v0, p4, v5

    check-cast v0, LX/Dfv;

    .line 153561
    iget-object v1, v0, LX/Dfv;->A00:Ljava/lang/String;

    .line 153562
    const-string/jumbo v0, "verse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_275

    const-string v0, "group_chat_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 153563
    :sswitch_34
    const/16 v3, 0x81

    .line 153564
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GemstoneFetchLayerProviderPlugin;

    if-nez v0, :cond_40

    .line 153565
    new-instance v0, LX/879;

    invoke-direct {v0, p3}, LX/879;-><init>(Landroid/content/Context;)V

    .line 153566
    const v2, 0x12111

    iget-object v1, v0, LX/879;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GemstoneFetchLayerProviderPlugin;

    .line 153567
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153568
    :cond_40
    const v2, 0x120b9

    iget-object v1, v0, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GemstoneFetchLayerProviderPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJa;

    .line 153569
    return-object v0

    .line 153570
    :sswitch_35
    aget-object v0, p4, v5

    check-cast v0, LX/Dfv;

    .line 153571
    iget-object v1, v0, LX/Dfv;->A00:Ljava/lang/String;

    .line 153572
    const-string v0, "gemstone_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_68

    .line 153573
    :pswitch_12
    const/16 v0, 0x7c00

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_22a

    const/16 v0, 0x7c01

    if-eq p1, v0, :cond_49

    const/16 v0, 0x7d00

    if-eq p1, v0, :cond_47

    const/16 v0, 0x7d01

    if-eq p1, v0, :cond_44

    const/16 v0, 0x7e00

    if-eq p1, v0, :cond_42

    const/16 v0, 0x7e01

    if-ne p1, v0, :cond_270

    .line 153574
    const/16 v3, 0x7e

    .line 153575
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/gemstone/home/interstitial/GemstonePassSecondLookNuxInterstitialControllerPlugin;

    if-nez v0, :cond_41

    .line 153576
    new-instance v0, LX/87k;

    invoke-direct {v0, p3}, LX/87k;-><init>(Landroid/content/Context;)V

    .line 153577
    const v2, 0x12101

    iget-object v1, v0, LX/87k;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/gemstone/home/interstitial/GemstonePassSecondLookNuxInterstitialControllerPlugin;

    .line 153578
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153579
    :cond_41
    const/16 v2, 0x24d9

    iget-object v1, v0, Lcom/facebook/timeline/gemstone/home/interstitial/GemstonePassSecondLookNuxInterstitialControllerPlugin;->A00:LX/0li;

    .line 153580
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1o8;

    sget-object v1, LX/8er;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v0, LX/8er;

    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    move-result-object v0

    check-cast v0, LX/8er;

    .line 153581
    return-object v0

    .line 153582
    :cond_42
    aget-object v2, p4, v5

    check-cast v2, Ljava/lang/String;

    aget-object v1, p4, v1

    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    if-eqz v2, :cond_43

    const-string v0, "6574"

    .line 153583
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_67

    :cond_43
    if-eqz v1, :cond_22a

    .line 153584
    iget-object v1, v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0o:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    goto :goto_e

    .line 153585
    :cond_44
    const/16 v4, 0x7d

    .line 153586
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/timeline/gemstone/home/interstitial/GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin;

    if-nez v3, :cond_45

    .line 153587
    new-instance v0, LX/87l;

    invoke-direct {v0, p3}, LX/87l;-><init>(Landroid/content/Context;)V

    .line 153588
    const v2, 0x12102

    iget-object v1, v0, LX/87l;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/timeline/gemstone/home/interstitial/GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin;

    .line 153589
    invoke-virtual {p2, v4, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153590
    :cond_45
    aget-object v0, p4, v5

    check-cast v0, Ljava/lang/Boolean;

    .line 153591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153592
    if-eqz v0, :cond_46

    .line 153593
    const/16 v1, 0x24d9

    iget-object v0, v3, Lcom/facebook/timeline/gemstone/home/interstitial/GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin;->A00:LX/0li;

    .line 153594
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1o8;

    sget-object v1, LX/8ep;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v0, LX/8ep;

    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    move-result-object v0

    :goto_d
    check-cast v0, LX/8ep;

    .line 153595
    return-object v0

    .line 153596
    :cond_46
    const/16 v1, 0x24d9

    iget-object v0, v3, Lcom/facebook/timeline/gemstone/home/interstitial/GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin;->A00:LX/0li;

    .line 153597
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1o8;

    sget-object v1, LX/8ep;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v0, LX/8ep;

    invoke-virtual {v2, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    move-result-object v0

    goto :goto_d

    .line 153598
    :cond_47
    aget-object v2, p4, v5

    check-cast v2, Ljava/lang/String;

    aget-object v1, p4, v1

    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    if-eqz v2, :cond_48

    const-string v0, "6651"

    .line 153599
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_67

    :cond_48
    if-eqz v1, :cond_22a

    .line 153600
    iget-object v1, v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 153601
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    goto/16 :goto_67

    .line 153602
    :cond_49
    const/16 v1, 0x7c

    .line 153603
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/NullInterstitialControllerPlugin;

    if-nez v0, :cond_264

    .line 153604
    new-instance v0, Lcom/facebook/interstitial/manager/NullInterstitialControllerPlugin;

    invoke-direct {v0}, Lcom/facebook/interstitial/manager/NullInterstitialControllerPlugin;-><init>()V

    .line 153605
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    goto/16 :goto_62

    .line 153606
    :pswitch_13
    const/16 v0, 0x7b00

    if-ne p1, v0, :cond_270

    .line 153607
    new-instance v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    invoke-direct {v0}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;-><init>()V

    .line 153608
    return-object v0

    .line 153609
    :pswitch_14
    const/16 v0, 0x7300

    const/4 v5, 0x0

    if-eq p1, v0, :cond_6f

    const/16 v0, 0x7301

    if-eq p1, v0, :cond_6b

    const/16 v0, 0x7400

    if-eq p1, v0, :cond_6a

    const/16 v0, 0x7401

    if-eq p1, v0, :cond_67

    const/16 v0, 0x7500

    if-eq p1, v0, :cond_5f

    const/16 v0, 0x7501

    if-eq p1, v0, :cond_5c

    const/16 v0, 0x7600

    if-eq p1, v0, :cond_5b

    const/16 v0, 0x7601

    if-eq p1, v0, :cond_58

    const/16 v0, 0x7700

    if-eq p1, v0, :cond_57

    const/16 v0, 0x7701

    if-eq p1, v0, :cond_54

    const/16 v0, 0x7800

    if-eq p1, v0, :cond_50

    const/16 v0, 0x7801

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x7900

    if-eq p1, v0, :cond_66

    const/16 v0, 0x7901

    if-eq p1, v0, :cond_6d

    const/16 v0, 0x7a00

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x7a01

    if-ne p1, v0, :cond_270

    .line 153610
    const/16 v4, 0x7a

    .line 153611
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feedplugins/graphqlstory/footer/ReactionsFooterPlugin;

    if-nez v3, :cond_4a

    .line 153612
    new-instance v0, LX/2ke;

    invoke-direct {v0, p3}, LX/2ke;-><init>(Landroid/content/Context;)V

    .line 153613
    const/16 v2, 0x25d1

    iget-object v1, v0, LX/2ke;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feedplugins/graphqlstory/footer/ReactionsFooterPlugin;

    .line 153614
    invoke-virtual {p2, v4, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153615
    :cond_4a
    aget-object v7, p4, v5

    check-cast v7, LX/2kb;

    .line 153616
    const/16 v2, 0x2574

    iget-object v1, v3, Lcom/facebook/feedplugins/graphqlstory/footer/ReactionsFooterPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xd;

    .line 153617
    iget-object v0, v7, LX/2kb;->A01:LX/1w5;

    .line 153618
    invoke-virtual {v1, v0}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v6

    .line 153619
    const/16 v2, 0x23fc

    iget-object v1, v3, Lcom/facebook/feedplugins/graphqlstory/footer/ReactionsFooterPlugin;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Sp;

    .line 153620
    iget-object v4, v7, LX/2kb;->A03:LX/1GY;

    .line 153621
    new-instance v3, LX/1YW;

    .line 153622
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153623
    invoke-direct {v3, v0}, LX/1YW;-><init>(Landroid/content/Context;)V

    .line 153624
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 153625
    if-eqz v1, :cond_4b

    .line 153626
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 153627
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 153628
    :cond_4b
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153629
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153630
    iput-object v6, v3, LX/1YW;->A00:LX/1xe;

    .line 153631
    iget-object v0, v7, LX/2kb;->A00:LX/1ld;

    .line 153632
    iput-object v0, v3, LX/1YW;->A01:LX/1ld;

    .line 153633
    const-string v1, "TopLevelFooterSelectorSocket"

    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.ReactionsFooterPlugin"

    .line 153634
    invoke-virtual {v5, v3, v1, v0}, LX/1Sp;->A01(LX/1I9;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    move-result-object v0

    .line 153635
    return-object v0

    .line 153636
    :cond_4c
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153637
    iget-object v0, v0, LX/2kb;->A01:LX/1w5;

    .line 153638
    invoke-static {v0}, LX/1wx;->A0I(LX/1w5;)Z

    move-result v2

    goto/16 :goto_29

    .line 153639
    :cond_4d
    const/16 v1, 0x78

    .line 153640
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/GroupInvitationFooterPlugin;

    if-nez v0, :cond_4e

    .line 153641
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/footer/GroupInvitationFooterPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/footer/GroupInvitationFooterPlugin;-><init>()V

    .line 153642
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153643
    :cond_4e
    aget-object v5, p4, v5

    check-cast v5, LX/2kb;

    .line 153644
    iget-object v4, v5, LX/2kb;->A03:LX/1GY;

    .line 153645
    new-instance v0, LX/9aL;

    .line 153646
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153647
    invoke-direct {v0, v1}, LX/9aL;-><init>(Landroid/content/Context;)V

    .line 153648
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 153649
    if-eqz v2, :cond_4f

    .line 153650
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153651
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153652
    :cond_4f
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153653
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153654
    iget-object v1, v5, LX/2kb;->A01:LX/1w5;

    .line 153655
    iput-object v1, v0, LX/9aL;->A00:LX/1w5;

    .line 153656
    const/4 v1, 0x1

    .line 153657
    iput-boolean v1, v0, LX/9aL;->A03:Z

    .line 153658
    return-object v0

    .line 153659
    :cond_50
    aget-object v4, p4, v5

    check-cast v4, LX/2kb;

    .line 153660
    iget-object v3, v4, LX/2kb;->A00:LX/1ld;

    .line 153661
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_51

    sget-object v1, LX/1lx;->A0G:LX/1lx;

    .line 153662
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    if-eqz v0, :cond_103

    .line 153663
    iget-object v0, v4, LX/2kb;->A01:LX/1w5;

    .line 153664
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153665
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x0

    if-eqz v3, :cond_53

    .line 153666
    const-string v0, "GroupVisitGroupActionLink"

    .line 153667
    invoke-static {v3, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    .line 153668
    :cond_53
    if-eqz v1, :cond_103

    goto/16 :goto_29

    .line 153669
    :cond_54
    const/16 v1, 0x77

    .line 153670
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/FindFriendsFooterPlugin;

    if-nez v0, :cond_55

    .line 153671
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/footer/FindFriendsFooterPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/footer/FindFriendsFooterPlugin;-><init>()V

    .line 153672
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153673
    :cond_55
    aget-object v5, p4, v5

    check-cast v5, LX/2kb;

    .line 153674
    iget-object v4, v5, LX/2kb;->A03:LX/1GY;

    .line 153675
    new-instance v0, LX/9aK;

    .line 153676
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153677
    invoke-direct {v0, v1}, LX/9aK;-><init>(Landroid/content/Context;)V

    .line 153678
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 153679
    if-eqz v2, :cond_56

    .line 153680
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153681
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153682
    :cond_56
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153683
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153684
    iget-object v1, v5, LX/2kb;->A01:LX/1w5;

    .line 153685
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 153686
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153687
    iput-object v1, v0, LX/9aK;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 153688
    const/4 v1, 0x1

    .line 153689
    iput-boolean v1, v0, LX/9aK;->A02:Z

    .line 153690
    return-object v0

    .line 153691
    :cond_57
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153692
    iget-object v0, v0, LX/2kb;->A01:LX/1w5;

    .line 153693
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153694
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v2, 0x0

    if-eqz v0, :cond_118

    .line 153695
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 153696
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_118

    .line 153697
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindFriendsActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_29

    .line 153698
    :cond_58
    const/16 v1, 0x76

    .line 153699
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/DisplayTimeInvalidationFooterPlugin;

    if-nez v0, :cond_59

    .line 153700
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/footer/DisplayTimeInvalidationFooterPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/footer/DisplayTimeInvalidationFooterPlugin;-><init>()V

    .line 153701
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153702
    :cond_59
    aget-object v5, p4, v5

    check-cast v5, LX/2kb;

    .line 153703
    iget-object v4, v5, LX/2kb;->A03:LX/1GY;

    .line 153704
    new-instance v0, LX/9in;

    .line 153705
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153706
    invoke-direct {v0, v1}, LX/9in;-><init>(Landroid/content/Context;)V

    .line 153707
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 153708
    if-eqz v2, :cond_5a

    .line 153709
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153710
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153711
    :cond_5a
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153712
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153713
    iget-object v1, v5, LX/2kb;->A01:LX/1w5;

    .line 153714
    iput-object v1, v0, LX/9in;->A01:LX/1w5;

    .line 153715
    iget-object v1, v5, LX/2kb;->A00:LX/1ld;

    .line 153716
    iput-object v1, v0, LX/9in;->A00:LX/1lR;

    .line 153717
    const/4 v1, 0x1

    .line 153718
    iput-boolean v1, v0, LX/9in;->A03:Z

    .line 153719
    return-object v0

    .line 153720
    :cond_5b
    aget-object v1, p4, v5

    check-cast v1, LX/2kb;

    .line 153721
    iget-object v0, v1, LX/2kb;->A01:LX/1w5;

    .line 153722
    iget-object v2, v1, LX/2kb;->A02:LX/0mM;

    .line 153723
    invoke-static {v0}, LX/1wx;->A0J(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 153724
    const/16 v1, 0x10

    invoke-interface {v2, v1, v5}, LX/0mM;->An0(IZ)Z

    move-result v0

    goto/16 :goto_f

    .line 153725
    :cond_5c
    const/16 v3, 0x75

    .line 153726
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/DefaultFooterPlugin;

    if-nez v0, :cond_5d

    .line 153727
    new-instance v0, LX/87J;

    invoke-direct {v0, p3}, LX/87J;-><init>(Landroid/content/Context;)V

    .line 153728
    const v2, 0x1212b

    iget-object v1, v0, LX/87J;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/DefaultFooterPlugin;

    .line 153729
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153730
    :cond_5d
    aget-object v6, p4, v5

    check-cast v6, LX/2kb;

    .line 153731
    const/16 v2, 0x2574

    iget-object v1, v0, Lcom/facebook/feedplugins/graphqlstory/footer/DefaultFooterPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xd;

    .line 153732
    iget-object v0, v6, LX/2kb;->A01:LX/1w5;

    .line 153733
    invoke-virtual {v1, v0}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    move-result-object v5

    .line 153734
    iget-object v4, v6, LX/2kb;->A03:LX/1GY;

    .line 153735
    new-instance v0, LX/Elr;

    .line 153736
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153737
    invoke-direct {v0, v1}, LX/Elr;-><init>(Landroid/content/Context;)V

    .line 153738
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 153739
    if-eqz v2, :cond_5e

    .line 153740
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153741
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153742
    :cond_5e
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153743
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153744
    iput-object v5, v0, LX/Elr;->A00:LX/1xe;

    .line 153745
    iget-object v1, v6, LX/2kb;->A00:LX/1ld;

    .line 153746
    iput-object v1, v0, LX/Elr;->A01:LX/1ld;

    .line 153747
    return-object v0

    .line 153748
    :cond_5f
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153749
    iget-object v0, v0, LX/2kb;->A01:LX/1w5;

    .line 153750
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153751
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153752
    invoke-static {v0}, LX/1wx;->A0H(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 153753
    if-eqz v2, :cond_65

    .line 153754
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    move-result v0

    if-nez v0, :cond_64

    .line 153755
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 153756
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 153757
    :cond_61
    const/4 v0, 0x1

    if-nez v1, :cond_63

    :cond_62
    const/4 v0, 0x0

    .line 153758
    :cond_63
    if-nez v0, :cond_64

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    const/4 v0, 0x1

    goto :goto_f

    :cond_65
    const/4 v0, 0x0

    goto :goto_f

    .line 153759
    :cond_66
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153760
    iget-object v0, v0, LX/2kb;->A01:LX/1w5;

    .line 153761
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153762
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v0, "InterestsDeepDiveSeeMoreActionLink"

    .line 153763
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v2

    if-eqz v2, :cond_103

    .line 153764
    const v1, -0x5edf9887

    const/16 v0, 0x1b2

    .line 153765
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    .line 153766
    :goto_f
    const/4 v2, 0x1

    if-nez v0, :cond_118

    goto/16 :goto_25

    .line 153767
    :cond_67
    const/16 v3, 0x74

    .line 153768
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/ConversationFirstFooterPlugin;

    if-nez v0, :cond_68

    .line 153769
    new-instance v0, LX/3TI;

    invoke-direct {v0, p3}, LX/3TI;-><init>(Landroid/content/Context;)V

    .line 153770
    const v2, 0x1212c

    iget-object v1, v0, LX/3TI;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/ConversationFirstFooterPlugin;

    .line 153771
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153772
    :cond_68
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153773
    iget-object v6, v0, LX/2kb;->A03:LX/1GY;

    .line 153774
    iget-object v5, v0, LX/2kb;->A01:LX/1w5;

    .line 153775
    iget-object v4, v0, LX/2kb;->A00:LX/1ld;

    .line 153776
    new-instance v0, LX/EzX;

    .line 153777
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153778
    invoke-direct {v0, v1}, LX/EzX;-><init>(Landroid/content/Context;)V

    .line 153779
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 153780
    if-eqz v2, :cond_69

    .line 153781
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153782
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153783
    :cond_69
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153784
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153785
    iput-object v5, v0, LX/EzX;->A03:LX/1w5;

    .line 153786
    iput-object v4, v0, LX/EzX;->A02:LX/1lM;

    .line 153787
    return-object v0

    .line 153788
    :cond_6a
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153789
    iget-object v0, v0, LX/2kb;->A01:LX/1w5;

    .line 153790
    invoke-static {v0}, LX/2iD;->A02(LX/1w5;)Z

    move-result v2

    goto/16 :goto_29

    .line 153791
    :cond_6b
    const/16 v3, 0x73

    .line 153792
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/AdBreakHideFooterPlugin;

    if-nez v0, :cond_6c

    .line 153793
    new-instance v0, LX/2kc;

    invoke-direct {v0, p3}, LX/2kc;-><init>(Landroid/content/Context;)V

    .line 153794
    const/16 v2, 0x27b7

    iget-object v1, v0, LX/2kc;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/AdBreakHideFooterPlugin;

    .line 153795
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153796
    :cond_6c
    aget-object v3, p4, v5

    check-cast v3, LX/2kb;

    .line 153797
    const/16 v2, 0x2570

    iget-object v1, v0, Lcom/facebook/feedplugins/graphqlstory/footer/AdBreakHideFooterPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xT;

    .line 153798
    iget-object v0, v3, LX/2kb;->A01:LX/1w5;

    .line 153799
    invoke-virtual {v1, v0}, LX/1xT;->A0k(LX/1w5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_264

    .line 153800
    iget-object v0, v3, LX/2kb;->A03:LX/1GY;

    goto :goto_10

    .line 153801
    :cond_6d
    const/16 v1, 0x79

    .line 153802
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/InterestsDeepDiveHideFooterPlugin;

    if-nez v0, :cond_6e

    .line 153803
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/footer/InterestsDeepDiveHideFooterPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/footer/InterestsDeepDiveHideFooterPlugin;-><init>()V

    .line 153804
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153805
    :cond_6e
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153806
    iget-object v0, v0, LX/2kb;->A03:LX/1GY;

    .line 153807
    :goto_10
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    .line 153808
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 153809
    return-object v0

    .line 153810
    :cond_6f
    aget-object v0, p4, v5

    check-cast v0, LX/2kb;

    .line 153811
    iget-object v0, v0, LX/2kb;->A01:LX/1w5;

    .line 153812
    const/4 v1, 0x0

    if-eqz v0, :cond_70

    .line 153813
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153814
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 153815
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 153816
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 153817
    move-object v1, v0

    .line 153818
    :cond_70
    const/4 v2, 0x0

    if-eqz v1, :cond_118

    goto/16 :goto_28

    .line 153819
    :pswitch_15
    const/16 v0, 0x7000

    const/4 v4, 0x0

    if-eq p1, v0, :cond_7b

    const/16 v0, 0x7001

    if-eq p1, v0, :cond_78

    const/16 v0, 0x7100

    if-eq p1, v0, :cond_77

    const/16 v0, 0x7101

    if-eq p1, v0, :cond_74

    const/16 v0, 0x7200

    if-eq p1, v0, :cond_73

    const/16 v0, 0x7201

    if-ne p1, v0, :cond_270

    .line 153820
    const/16 v1, 0x72

    .line 153821
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarVoiceSwitcherPlugin;

    if-nez v0, :cond_71

    .line 153822
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarVoiceSwitcherPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarVoiceSwitcherPlugin;-><init>()V

    .line 153823
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153824
    :cond_71
    aget-object v6, p4, v4

    check-cast v6, LX/2kU;

    .line 153825
    iget-object v5, v6, LX/2kU;->A05:LX/1GY;

    .line 153826
    new-instance v0, LX/Dnl;

    .line 153827
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153828
    invoke-direct {v0, v1}, LX/Dnl;-><init>(Landroid/content/Context;)V

    .line 153829
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 153830
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 153831
    if-eqz v2, :cond_72

    .line 153832
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153833
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153834
    :cond_72
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153835
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153836
    iget-object v1, v6, LX/2kU;->A03:LX/1w5;

    .line 153837
    iput-object v1, v0, LX/Dnl;->A02:LX/1w5;

    .line 153838
    iget-object v1, v6, LX/2kU;->A02:LX/1ld;

    .line 153839
    iput-object v1, v0, LX/Dnl;->A01:LX/1lf;

    .line 153840
    const/high16 v1, 0x40c00000    # 6.0f

    .line 153841
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    move-result v1

    iput v1, v0, LX/Dnl;->A00:I

    .line 153842
    return-object v0

    .line 153843
    :cond_73
    aget-object v0, p4, v4

    check-cast v0, LX/2kU;

    .line 153844
    iget-object v1, v0, LX/2kU;->A04:LX/1xV;

    .line 153845
    iget-object v0, v0, LX/2kU;->A03:LX/1w5;

    .line 153846
    invoke-virtual {v1, v0}, LX/1xV;->A02(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 153847
    :cond_74
    const/16 v1, 0x71

    .line 153848
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarUFIFrictionPlugin;

    if-nez v0, :cond_75

    .line 153849
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarUFIFrictionPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarUFIFrictionPlugin;-><init>()V

    .line 153850
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153851
    :cond_75
    aget-object v7, p4, v4

    check-cast v7, LX/2kU;

    .line 153852
    iget-object v6, v7, LX/2kU;->A05:LX/1GY;

    .line 153853
    new-instance v0, LX/9vp;

    invoke-direct {v0}, LX/9vp;-><init>()V

    .line 153854
    const/4 v5, 0x0

    const v4, 0x7f1c00d3

    .line 153855
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 153856
    if-eqz v2, :cond_76

    .line 153857
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153858
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153859
    :cond_76
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, LX/1Z8;->A0B(II)V

    .line 153860
    invoke-virtual {v0, v6, v5, v4}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 153861
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 153862
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153863
    iget-object v1, v7, LX/2kU;->A03:LX/1w5;

    .line 153864
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 153865
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    .line 153866
    iput-object v1, v0, LX/9vp;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 153867
    return-object v0

    .line 153868
    :cond_77
    aget-object v0, p4, v4

    check-cast v0, LX/2kU;

    .line 153869
    iget-object v0, v0, LX/2kU;->A03:LX/1w5;

    .line 153870
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153871
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eqz v2, :cond_22a

    .line 153872
    const v1, -0x71588be6

    const/16 v0, 0x7e

    .line 153873
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    .line 153874
    if-eqz v0, :cond_22a

    .line 153875
    invoke-static {v2}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v0

    if-gtz v0, :cond_275

    .line 153876
    invoke-static {v2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v0

    if-lez v0, :cond_22a

    goto/16 :goto_67

    .line 153877
    :cond_78
    const/16 v3, 0x70

    .line 153878
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarUFIFeedbackSummaryPlugin;

    if-nez v0, :cond_79

    .line 153879
    new-instance v0, LX/2kV;

    invoke-direct {v0, p3}, LX/2kV;-><init>(Landroid/content/Context;)V

    .line 153880
    const/16 v2, 0x27b5

    iget-object v1, v0, LX/2kV;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/footer/BlingBarUFIFeedbackSummaryPlugin;

    .line 153881
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153882
    :cond_79
    aget-object v4, p4, v4

    check-cast v4, LX/2kU;

    .line 153883
    sget-object v0, LX/2Ei;->A00:LX/2Ei;

    .line 153884
    invoke-virtual {v0}, LX/2Ei;->B3m()LX/1lx;

    move-result-object v1

    .line 153885
    iget-object v0, v4, LX/2kU;->A02:LX/1ld;

    .line 153886
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 153887
    iget-object v0, v4, LX/2kU;->A03:LX/1w5;

    .line 153888
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153889
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 153890
    iget-object v9, v4, LX/2kU;->A05:LX/1GY;

    .line 153891
    new-instance v0, LX/1xX;

    .line 153892
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 153893
    invoke-direct {v0, v1}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 153894
    const/4 v8, 0x0

    const v7, 0x7f1c00d3

    .line 153895
    iget-object v5, v9, LX/1GY;->A0B:LX/1Gi;

    .line 153896
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 153897
    if-eqz v2, :cond_7a

    .line 153898
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153899
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153900
    :cond_7a
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/1Z8;->A0B(II)V

    .line 153901
    invoke-virtual {v0, v9, v8, v7}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 153902
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 153903
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153904
    const/high16 v1, 0x40c00000    # 6.0f

    .line 153905
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    iput v1, v0, LX/1xX;->A00:I

    .line 153906
    const/high16 v1, 0x40c00000    # 6.0f

    .line 153907
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    iput v1, v0, LX/1xX;->A02:I

    .line 153908
    iget v1, v4, LX/2kU;->A00:I

    .line 153909
    iput v1, v0, LX/1xX;->A01:I

    .line 153910
    iget-object v1, v4, LX/2kU;->A03:LX/1w5;

    .line 153911
    iput-object v1, v0, LX/1xX;->A05:LX/1w5;

    .line 153912
    const/4 v1, 0x1

    .line 153913
    iput-boolean v1, v0, LX/1xX;->A0F:Z

    .line 153914
    iput-boolean v6, v0, LX/1xX;->A0C:Z

    .line 153915
    iput-boolean v6, v0, LX/1xX;->A0D:Z

    .line 153916
    iget-object v1, v4, LX/2kU;->A02:LX/1ld;

    .line 153917
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    move-result-object v1

    .line 153918
    iput-object v1, v0, LX/1xX;->A04:LX/1lx;

    .line 153919
    iget-object v1, v4, LX/2kU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 153920
    iput-object v1, v0, LX/1xX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 153921
    const/4 v1, 0x1

    .line 153922
    iput-boolean v1, v0, LX/1xX;->A0E:Z

    .line 153923
    iput-boolean v1, v0, LX/1xX;->A0B:Z

    .line 153924
    return-object v0

    .line 153925
    :cond_7b
    aget-object v0, p4, v4

    check-cast v0, LX/2kU;

    .line 153926
    iget-object v1, v0, LX/2kU;->A03:LX/1w5;

    .line 153927
    const/4 v0, 0x1

    .line 153928
    invoke-static {v1, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    move-result v0

    .line 153929
    goto/16 :goto_68

    .line 153930
    :pswitch_16
    const/16 v0, 0x6d00

    const/4 v2, 0x0

    if-eq p1, v0, :cond_84

    const/16 v0, 0x6d01

    if-eq p1, v0, :cond_82

    const/16 v0, 0x6e00

    if-eq p1, v0, :cond_85

    const/16 v0, 0x6e01

    if-eq p1, v0, :cond_7f

    const/16 v0, 0x6f00

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x6f01

    if-ne p1, v0, :cond_270

    .line 153931
    const/16 v1, 0x6f

    .line 153932
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/followup/QuickPromotionNativeTemplateFeedUnitPlugin;

    if-nez v0, :cond_7c

    .line 153933
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/followup/QuickPromotionNativeTemplateFeedUnitPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/followup/QuickPromotionNativeTemplateFeedUnitPlugin;-><init>()V

    .line 153934
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153935
    :cond_7c
    aget-object v7, p4, v2

    check-cast v7, LX/33V;

    .line 153936
    iget-object v6, v7, LX/33V;->A01:LX/1lO;

    .line 153937
    instance-of v0, v6, LX/1ld;

    if-eqz v0, :cond_264

    .line 153938
    iget-object v5, v7, LX/33V;->A02:LX/1GY;

    .line 153939
    new-instance v0, LX/3Bi;

    .line 153940
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153941
    invoke-direct {v0, v1}, LX/3Bi;-><init>(Landroid/content/Context;)V

    .line 153942
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 153943
    if-eqz v1, :cond_7d

    .line 153944
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 153945
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153946
    :cond_7d
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153947
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153948
    iget-object v1, v7, LX/33V;->A00:LX/1xe;

    .line 153949
    iget-object v2, v1, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    check-cast v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 153950
    iget-object v1, v1, LX/1xe;->A00:LX/1w5;

    .line 153951
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 153952
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 153953
    invoke-static {v2, v1}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    move-result-object v1

    .line 153954
    iput-object v1, v0, LX/3Bi;->A01:LX/1w5;

    .line 153955
    check-cast v6, LX/1ld;

    .line 153956
    iput-object v6, v0, LX/3Bi;->A00:LX/1ld;

    .line 153957
    return-object v0

    .line 153958
    :cond_7e
    aget-object v0, p4, v2

    check-cast v0, LX/33V;

    .line 153959
    iget-object v2, v0, LX/33V;->A00:LX/1xe;

    .line 153960
    iget-object v1, v2, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 153961
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    if-eqz v0, :cond_22a

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 153962
    iget-object v0, v2, LX/1xe;->A00:LX/1w5;

    .line 153963
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153964
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 153965
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    move-result-object v0

    .line 153966
    invoke-static {v0}, LX/3Bi;->A02(LX/1w5;)Z

    move-result v1

    goto/16 :goto_11

    .line 153967
    :cond_7f
    const/16 v1, 0x6e

    .line 153968
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/followup/FollowUpPlugin;

    if-nez v0, :cond_80

    .line 153969
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/followup/FollowUpPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/followup/FollowUpPlugin;-><init>()V

    .line 153970
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153971
    :cond_80
    aget-object v6, p4, v2

    check-cast v6, LX/33V;

    .line 153972
    iget-object v5, v6, LX/33V;->A02:LX/1GY;

    .line 153973
    new-instance v0, LX/Erm;

    .line 153974
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153975
    invoke-direct {v0, v1}, LX/Erm;-><init>(Landroid/content/Context;)V

    .line 153976
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 153977
    if-eqz v2, :cond_81

    .line 153978
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153979
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 153980
    :cond_81
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153981
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153982
    iget-object v3, v6, LX/33V;->A00:LX/1xe;

    .line 153983
    iget-object v2, v3, LX/1xe;->A00:LX/1w5;

    .line 153984
    iput-object v2, v0, LX/Erm;->A01:LX/1w5;

    .line 153985
    iget-object v2, v3, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    check-cast v2, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 153986
    iput-object v2, v0, LX/Erm;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 153987
    iget-object v2, v6, LX/33V;->A01:LX/1lO;

    .line 153988
    check-cast v2, LX/1lP;

    .line 153989
    iput-object v2, v0, LX/Erm;->A00:LX/1lP;

    .line 153990
    return-object v0

    .line 153991
    :cond_82
    const/16 v1, 0x6d

    .line 153992
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/graphqlstory/followup/FollowUpNativeTemplatesPlugin;

    if-nez v0, :cond_83

    .line 153993
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/followup/FollowUpNativeTemplatesPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/graphqlstory/followup/FollowUpNativeTemplatesPlugin;-><init>()V

    .line 153994
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 153995
    :cond_83
    aget-object v5, p4, v2

    check-cast v5, LX/33V;

    .line 153996
    iget-object v4, v5, LX/33V;->A00:LX/1xe;

    .line 153997
    iget-object v0, v4, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 153998
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    .line 153999
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    move-result-object v1

    .line 154000
    iget-object v0, v5, LX/33V;->A02:LX/1GY;

    .line 154001
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    .line 154002
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 154003
    invoke-interface {v1}, LX/2B8;->Bc2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    new-instance v2, LX/29m;

    .line 154004
    invoke-virtual {v4}, LX/1xe;->B3o()LX/1w5;

    move-result-object v1

    .line 154005
    iget-object v0, v5, LX/33V;->A01:LX/1lO;

    .line 154006
    check-cast v0, LX/1ld;

    invoke-direct {v2, v1, v0}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 154007
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 154008
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    move-result-object v0

    .line 154009
    return-object v0

    .line 154010
    :cond_84
    aget-object v0, p4, v2

    check-cast v0, LX/33V;

    .line 154011
    iget-object v1, v0, LX/33V;->A00:LX/1xe;

    .line 154012
    iget-object v0, v1, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 154013
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    if-nez v0, :cond_22a

    .line 154014
    invoke-static {v1}, LX/EwA;->A02(LX/1xe;)Z

    move-result v1

    goto :goto_11

    .line 154015
    :cond_85
    aget-object v0, p4, v2

    check-cast v0, LX/33V;

    .line 154016
    iget-object v1, v0, LX/33V;->A00:LX/1xe;

    .line 154017
    iget-object v0, v1, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 154018
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    if-nez v0, :cond_22a

    .line 154019
    invoke-static {v1}, LX/Erp;->A02(LX/1xe;)Z

    move-result v1

    :goto_11
    const/4 v0, 0x1

    if-nez v1, :cond_277

    goto/16 :goto_5a

    .line 154020
    :pswitch_17
    const/16 v0, 0x6900

    const/4 v4, 0x0

    if-eq p1, v0, :cond_98

    const/16 v0, 0x6901

    if-eq p1, v0, :cond_95

    const/16 v0, 0x6a00

    if-eq p1, v0, :cond_94

    const/16 v0, 0x6a01

    if-eq p1, v0, :cond_8f

    const/16 v0, 0x6b00

    if-eq p1, v0, :cond_8e

    const/16 v0, 0x6b01

    if-eq p1, v0, :cond_8b

    const/16 v0, 0x6c00

    if-eq p1, v0, :cond_88

    const/16 v0, 0x6c01

    if-ne p1, v0, :cond_270

    .line 154021
    const/16 v3, 0x6c

    .line 154022
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/attachments/photo/SphericalPhotoAttachmentPlugin;

    if-nez v0, :cond_86

    .line 154023
    new-instance v0, LX/34g;

    invoke-direct {v0, p3}, LX/34g;-><init>(Landroid/content/Context;)V

    .line 154024
    const v2, 0x1212d

    iget-object v1, v0, LX/34g;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/attachments/photo/SphericalPhotoAttachmentPlugin;

    .line 154025
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154026
    :cond_86
    aget-object v5, p4, v4

    check-cast v5, LX/23V;

    .line 154027
    const/16 v2, 0x2875

    iget-object v1, v0, Lcom/facebook/feedplugins/attachments/photo/SphericalPhotoAttachmentPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zQ;

    invoke-virtual {v0}, LX/2zQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_264

    .line 154028
    iget-object v4, v5, LX/23V;->A02:LX/1GY;

    .line 154029
    new-instance v0, LX/1Xb;

    .line 154030
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154031
    invoke-direct {v0, v1}, LX/1Xb;-><init>(Landroid/content/Context;)V

    .line 154032
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 154033
    if-eqz v2, :cond_87

    .line 154034
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154035
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154036
    :cond_87
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154037
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154038
    iget-object v1, v5, LX/23V;->A01:LX/1w5;

    .line 154039
    iput-object v1, v0, LX/1Xb;->A03:LX/1w5;

    .line 154040
    iget-object v1, v5, LX/23V;->A00:LX/1ld;

    .line 154041
    iput-object v1, v0, LX/1Xb;->A01:LX/1lg;

    .line 154042
    return-object v0

    .line 154043
    :cond_88
    aget-object v2, p4, v4

    check-cast v2, LX/23V;

    .line 154044
    iget-object v0, v2, LX/23V;->A01:LX/1w5;

    .line 154045
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154046
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v0, :cond_89

    .line 154047
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 154048
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 154049
    invoke-static {v1}, LX/2mU;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 154050
    iget-object v0, v2, LX/23V;->A02:LX/1GY;

    .line 154051
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 154052
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    move-result v0

    .line 154053
    invoke-static {v1, v0}, LX/2Eh;->A01(Lcom/google/common/collect/ImmutableList;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8a

    :cond_89
    const/4 v0, 0x0

    .line 154054
    :cond_8a
    goto/16 :goto_68

    .line 154055
    :cond_8b
    const/16 v1, 0x6b

    .line 154056
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/attachments/photo/PhotoAttachmentWithWarningPlugin;

    if-nez v0, :cond_8c

    .line 154057
    new-instance v0, Lcom/facebook/feedplugins/attachments/photo/PhotoAttachmentWithWarningPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/attachments/photo/PhotoAttachmentWithWarningPlugin;-><init>()V

    .line 154058
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154059
    :cond_8c
    aget-object v5, p4, v4

    check-cast v5, LX/23V;

    .line 154060
    iget-object v4, v5, LX/23V;->A02:LX/1GY;

    .line 154061
    new-instance v0, LX/ESz;

    .line 154062
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154063
    invoke-direct {v0, v1}, LX/ESz;-><init>(Landroid/content/Context;)V

    .line 154064
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 154065
    if-eqz v2, :cond_8d

    .line 154066
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154067
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154068
    :cond_8d
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154069
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154070
    iget-object v1, v5, LX/23V;->A01:LX/1w5;

    .line 154071
    iput-object v1, v0, LX/ESz;->A01:LX/1w5;

    .line 154072
    iget-object v1, v5, LX/23V;->A00:LX/1ld;

    .line 154073
    iput-object v1, v0, LX/ESz;->A00:LX/1ld;

    .line 154074
    return-object v0

    .line 154075
    :cond_8e
    aget-object v0, p4, v4

    check-cast v0, LX/23V;

    .line 154076
    iget-object v0, v0, LX/23V;->A01:LX/1w5;

    .line 154077
    invoke-static {v0}, LX/2EZ;->A01(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 154078
    :cond_8f
    const/16 v1, 0x6a

    .line 154079
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/attachments/photo/PhotoAttachmentPlugin;

    if-nez v0, :cond_90

    .line 154080
    new-instance v0, Lcom/facebook/feedplugins/attachments/photo/PhotoAttachmentPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/attachments/photo/PhotoAttachmentPlugin;-><init>()V

    .line 154081
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154082
    :cond_90
    aget-object v6, p4, v4

    check-cast v6, LX/23V;

    .line 154083
    iget-object v7, v6, LX/23V;->A02:LX/1GY;

    .line 154084
    new-instance v0, LX/1Xd;

    .line 154085
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 154086
    invoke-direct {v0, v1}, LX/1Xd;-><init>(Landroid/content/Context;)V

    .line 154087
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 154088
    if-eqz v3, :cond_91

    .line 154089
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 154090
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154091
    :cond_91
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 154092
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154093
    iget-object v4, v6, LX/23V;->A01:LX/1w5;

    .line 154094
    iput-object v4, v0, LX/1Xd;->A08:LX/1w5;

    .line 154095
    iget-object v3, v6, LX/23V;->A00:LX/1ld;

    .line 154096
    iput-object v3, v0, LX/1Xd;->A06:LX/1lS;

    .line 154097
    invoke-static {v4}, LX/1Yg;->A02(LX/1w5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_92

    .line 154098
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 154099
    if-eqz v3, :cond_93

    .line 154100
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v5

    .line 154101
    :goto_12
    const-string v4, "Setting a null key from "

    const-string v3, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v4, v5, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154102
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    const-string v3, "Component:NullKeySet"

    invoke-static {v4, v3, v5}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "null"

    .line 154103
    :cond_92
    invoke-virtual {v0, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 154104
    iget-object v1, v6, LX/23V;->A03:LX/1Hh;

    .line 154105
    iput-object v1, v0, LX/1Xd;->A0C:LX/1Hh;

    .line 154106
    return-object v0

    .line 154107
    :cond_93
    const-string/jumbo v5, "unknown component"

    goto :goto_12

    .line 154108
    :cond_94
    aget-object v0, p4, v4

    check-cast v0, LX/23V;

    .line 154109
    iget-object v0, v0, LX/23V;->A01:LX/1w5;

    .line 154110
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154111
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 154112
    :cond_95
    const/16 v1, 0x69

    .line 154113
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/attachments/photo/OfferDetailsPhotoAttachmentPlugin;

    if-nez v0, :cond_96

    .line 154114
    new-instance v0, Lcom/facebook/feedplugins/attachments/photo/OfferDetailsPhotoAttachmentPlugin;

    invoke-direct {v0}, Lcom/facebook/feedplugins/attachments/photo/OfferDetailsPhotoAttachmentPlugin;-><init>()V

    .line 154115
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154116
    :cond_96
    aget-object v5, p4, v4

    check-cast v5, LX/23V;

    .line 154117
    iget-object v4, v5, LX/23V;->A02:LX/1GY;

    .line 154118
    new-instance v0, LX/1Yi;

    .line 154119
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154120
    invoke-direct {v0, v1}, LX/1Yi;-><init>(Landroid/content/Context;)V

    .line 154121
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 154122
    if-eqz v2, :cond_97

    .line 154123
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154124
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154125
    :cond_97
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154126
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154127
    iget-object v1, v5, LX/23V;->A01:LX/1w5;

    .line 154128
    iput-object v1, v0, LX/1Yi;->A01:LX/1w5;

    .line 154129
    iget-object v1, v5, LX/23V;->A00:LX/1ld;

    .line 154130
    iput-object v1, v0, LX/1Yi;->A00:LX/1lS;

    .line 154131
    return-object v0

    .line 154132
    :cond_98
    aget-object v3, p4, v4

    check-cast v3, LX/23V;

    .line 154133
    iget-object v0, v3, LX/23V;->A01:LX/1w5;

    .line 154134
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_99

    .line 154135
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154136
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "SalesPromoActionLink"

    .line 154138
    invoke-static {v1, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 154139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    const/4 v2, 0x1

    .line 154140
    :cond_99
    if-eqz v2, :cond_22a

    .line 154141
    iget-object v2, v3, LX/23V;->A04:LX/2GK;

    .line 154142
    const-wide v0, 0x200100e200010486L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_277

    goto/16 :goto_5a

    .line 154143
    :pswitch_18
    invoke-static {p1, p2, p3, p4}, LX/2Ut;->A02(ILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 154144
    :pswitch_19
    const/16 v0, 0x6000

    const/4 v4, 0x0

    if-eq p1, v0, :cond_275

    const/16 v0, 0x6001

    if-eq p1, v0, :cond_9d

    const/16 v0, 0x6100

    if-eq p1, v0, :cond_275

    const/16 v0, 0x6101

    if-ne p1, v0, :cond_270

    .line 154145
    const/16 v1, 0x61

    .line 154146
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderTitlePlugin;

    if-nez v0, :cond_9a

    .line 154147
    new-instance v0, Lcom/facebook/feed/rows/sections/header/HeaderTitlePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/HeaderTitlePlugin;-><init>()V

    .line 154148
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154149
    :cond_9a
    aget-object v7, p4, v4

    check-cast v7, LX/2ih;

    .line 154150
    iget-object v6, v7, LX/2ih;->A05:LX/1GY;

    .line 154151
    iget v5, v7, LX/2ih;->A02:I

    .line 154152
    new-instance v0, LX/1Xi;

    .line 154153
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 154154
    invoke-direct {v0, v1}, LX/1Xi;-><init>(Landroid/content/Context;)V

    .line 154155
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 154156
    if-eqz v2, :cond_9b

    .line 154157
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154158
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154159
    :cond_9b
    if-eqz v5, :cond_9c

    .line 154160
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/1Z8;->A0B(II)V

    .line 154161
    invoke-virtual {v0, v6, v4, v5}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 154162
    :cond_9c
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 154163
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154164
    iget-object v1, v7, LX/2ih;->A04:LX/1w5;

    .line 154165
    iput-object v1, v0, LX/1Xi;->A08:LX/1w5;

    .line 154166
    iget-object v1, v7, LX/2ih;->A03:LX/1lO;

    .line 154167
    check-cast v1, LX/1lM;

    .line 154168
    iput-object v1, v0, LX/1Xi;->A07:LX/1lM;

    .line 154169
    iget-object v1, v7, LX/2ih;->A07:Ljava/lang/Integer;

    .line 154170
    iput-object v1, v0, LX/1Xi;->A0B:Ljava/lang/Integer;

    .line 154171
    iget v1, v7, LX/2ih;->A00:I

    .line 154172
    iput v1, v0, LX/1Xi;->A03:I

    .line 154173
    const v1, 0x7f1600f0

    .line 154174
    iput v1, v0, LX/1Xi;->A05:I

    .line 154175
    iput-boolean v4, v0, LX/1Xi;->A0C:Z

    .line 154176
    return-object v0

    .line 154177
    :cond_9d
    const/16 v3, 0x60

    .line 154178
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitlePlugin;

    if-nez v0, :cond_9e

    .line 154179
    new-instance v0, LX/2ii;

    invoke-direct {v0, p3}, LX/2ii;-><init>(Landroid/content/Context;)V

    .line 154180
    const/16 v2, 0x2593

    iget-object v1, v0, LX/2ii;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitlePlugin;

    .line 154181
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154182
    :cond_9e
    aget-object v6, p4, v4

    check-cast v6, LX/2ih;

    .line 154183
    iget-object v7, v6, LX/2ih;->A05:LX/1GY;

    .line 154184
    new-instance v0, LX/1Y6;

    .line 154185
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 154186
    invoke-direct {v0, v1}, LX/1Y6;-><init>(Landroid/content/Context;)V

    .line 154187
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 154188
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 154189
    if-eqz v1, :cond_9f

    .line 154190
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154191
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154192
    :cond_9f
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 154193
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154194
    iget-object v1, v6, LX/2ih;->A04:LX/1w5;

    .line 154195
    iput-object v1, v0, LX/1Y6;->A03:LX/1w5;

    .line 154196
    iget-object v1, v6, LX/2ih;->A03:LX/1lO;

    .line 154197
    check-cast v1, LX/1lM;

    .line 154198
    iput-object v1, v0, LX/1Y6;->A02:LX/1lM;

    .line 154199
    iget v1, v6, LX/2ih;->A02:I

    .line 154200
    iput v1, v0, LX/1Y6;->A01:I

    .line 154201
    iget-object v1, v6, LX/2ih;->A06:Ljava/lang/CharSequence;

    .line 154202
    iput-object v1, v0, LX/1Y6;->A06:Ljava/lang/CharSequence;

    .line 154203
    const v1, 0x7f160034

    .line 154204
    iput v1, v0, LX/1Y6;->A00:I

    .line 154205
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 154206
    iget v1, v6, LX/2ih;->A01:I

    .line 154207
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    move-result v1

    .line 154208
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 154209
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 154210
    iget-object v1, v6, LX/2ih;->A04:LX/1w5;

    .line 154211
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154212
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 154213
    invoke-static {v1}, LX/2ij;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 154214
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4b()Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    move-result-object v1

    invoke-static {v1, v2}, LX/2ij;->A00(Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_a1

    :cond_a0
    const/4 v2, 0x0

    .line 154215
    :cond_a1
    const/4 v1, 0x0

    if-eqz v2, :cond_a2

    const/high16 v1, -0x40000000    # -2.0f

    .line 154216
    :cond_a2
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 154217
    invoke-virtual {v4, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 154218
    sget-object v1, Lcom/facebook/feed/rows/sections/header/HeaderSubtitlePlugin;->A01:Landroid/util/SparseArray;

    .line 154219
    invoke-virtual {v4, v1}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 154220
    return-object v0

    .line 154221
    :pswitch_1a
    const/16 v0, 0x5d00

    const/4 v3, 0x0

    if-eq p1, v0, :cond_275

    const/16 v0, 0x5d01

    const/4 v2, 0x1

    if-eq p1, v0, :cond_a9

    const/16 v0, 0x5e00

    if-eq p1, v0, :cond_a8

    const/16 v0, 0x5e01

    if-eq p1, v0, :cond_a6

    const/16 v0, 0x5f00

    if-eq p1, v0, :cond_a5

    const/16 v0, 0x5f01

    if-ne p1, v0, :cond_270

    .line 154222
    const/16 v1, 0x5f

    .line 154223
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperWithIdentityBadgesPlugin;

    if-nez v0, :cond_a3

    .line 154224
    new-instance v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperWithIdentityBadgesPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperWithIdentityBadgesPlugin;-><init>()V

    .line 154225
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154226
    :cond_a3
    aget-object v3, p4, v3

    check-cast v3, LX/1zq;

    aget-object v6, p4, v2

    check-cast v6, LX/1Z7;

    .line 154227
    iget-object v5, v3, LX/1zq;->A06:LX/1GY;

    .line 154228
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 154229
    new-instance v4, LX/9h6;

    invoke-direct {v4}, LX/9h6;-><init>()V

    .line 154230
    const/4 v2, 0x0

    .line 154231
    invoke-virtual {v0, v5, v2, v2, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 154232
    iput-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 154233
    iput-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 154234
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 154235
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/9h6;

    if-nez v6, :cond_a4

    const/4 v1, 0x0

    :goto_13
    iput-object v1, v2, LX/9h6;->A00:LX/1I9;

    .line 154236
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154237
    iget-object v1, v3, LX/1zq;->A04:LX/1w5;

    .line 154238
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154239
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 154240
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/9h6;

    iput-object v2, v1, LX/9h6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 154241
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154242
    iget-object v4, v3, LX/1zq;->A06:LX/1GY;

    .line 154243
    const-class v3, LX/1Y6;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x27aebea5

    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v2

    .line 154244
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/9h6;

    iput-object v2, v1, LX/9h6;->A01:LX/1Hh;

    .line 154245
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154246
    return-object v0

    .line 154247
    :cond_a4
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v1

    goto :goto_13

    .line 154248
    :cond_a5
    aget-object v0, p4, v3

    check-cast v0, LX/1zq;

    .line 154249
    iget-object v0, v0, LX/1zq;->A04:LX/1w5;

    .line 154250
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154251
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_68

    .line 154252
    :cond_a6
    const/16 v1, 0x5e

    .line 154253
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperNativeTemplatePlugin;

    if-nez v0, :cond_a7

    .line 154254
    new-instance v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperNativeTemplatePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperNativeTemplatePlugin;-><init>()V

    .line 154255
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154256
    :cond_a7
    aget-object v2, p4, v3

    check-cast v2, LX/1zq;

    .line 154257
    iget-object v0, v2, LX/1zq;->A04:LX/1w5;

    .line 154258
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154259
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4V()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v0

    .line 154260
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    move-result-object v1

    .line 154261
    iget-object v0, v2, LX/1zq;->A06:LX/1GY;

    .line 154262
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v0

    .line 154263
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 154264
    return-object v0

    .line 154265
    :cond_a8
    aget-object v3, p4, v3

    check-cast v3, LX/1zq;

    .line 154266
    iget-object v2, v3, LX/1zq;->A07:LX/2GK;

    .line 154267
    const-wide v0, 0x10553000017d7L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 154268
    iget-object v0, v3, LX/1zq;->A04:LX/1w5;

    .line 154269
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154270
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4V()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_277

    goto/16 :goto_5a

    .line 154271
    :cond_a9
    const/16 v1, 0x5d

    .line 154272
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperBasePlugin;

    if-nez v0, :cond_aa

    .line 154273
    new-instance v0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperBasePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/HeaderSubtitleWrapperBasePlugin;-><init>()V

    .line 154274
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154275
    :cond_aa
    aget-object v3, p4, v3

    check-cast v3, LX/1zq;

    aget-object v0, p4, v2

    check-cast v0, LX/1Z7;

    if-nez v0, :cond_262

    .line 154276
    iget-object v0, v3, LX/1zq;->A06:LX/1GY;

    .line 154277
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    .line 154278
    iget-object v9, v3, LX/1zq;->A06:LX/1GY;

    .line 154279
    iget v8, v3, LX/1zq;->A02:I

    .line 154280
    new-instance v6, LX/1Xj;

    .line 154281
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 154282
    invoke-direct {v6, v1}, LX/1Xj;-><init>(Landroid/content/Context;)V

    .line 154283
    const/4 v7, 0x0

    .line 154284
    iget-object v5, v9, LX/1GY;->A0B:LX/1Gi;

    .line 154285
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 154286
    if-eqz v2, :cond_ab

    .line 154287
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154288
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 154289
    :cond_ab
    if-eqz v8, :cond_ac

    .line 154290
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LX/1Z8;->A0B(II)V

    .line 154291
    invoke-virtual {v6, v9, v7, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 154292
    :cond_ac
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 154293
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154294
    iget-object v2, v3, LX/1zq;->A04:LX/1w5;

    .line 154295
    iput-object v2, v6, LX/1Xj;->A0C:LX/1w5;

    .line 154296
    iget-object v2, v3, LX/1zq;->A03:LX/1lM;

    .line 154297
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v2

    .line 154298
    iput-object v2, v6, LX/1Xj;->A0B:LX/1lD;

    .line 154299
    iget v2, v3, LX/1zq;->A00:I

    .line 154300
    iput v2, v6, LX/1Xj;->A03:I

    .line 154301
    iget v2, v3, LX/1zq;->A01:I

    .line 154302
    invoke-virtual {v5, v2}, LX/1Gi;->A03(I)I

    move-result v2

    iput v2, v6, LX/1Xj;->A05:I

    .line 154303
    iget-boolean v2, v3, LX/1zq;->A09:Z

    .line 154304
    iput-boolean v2, v6, LX/1Xj;->A0J:Z

    .line 154305
    iget-object v2, v3, LX/1zq;->A04:LX/1w5;

    .line 154306
    iget-object v5, v3, LX/1zq;->A03:LX/1lM;

    .line 154307
    iget-object v4, v3, LX/1zq;->A05:LX/1Jw;

    .line 154308
    invoke-static {v2, v5}, LX/1yf;->A06(LX/1w5;LX/1lM;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 154309
    invoke-static {v5, v4}, LX/1yf;->A05(LX/1lM;LX/1Jw;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 154310
    iget-object v2, v4, LX/1Jw;->A05:Ljava/lang/Boolean;

    if-nez v2, :cond_ad

    .line 154311
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/1Jw;->A05:Ljava/lang/Boolean;

    .line 154312
    :cond_ad
    iget-object v2, v4, LX/1Jw;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 154313
    :goto_14
    iput-boolean v2, v6, LX/1Xj;->A0I:Z

    .line 154314
    iget-object v2, v3, LX/1zq;->A08:Ljava/lang/CharSequence;

    .line 154315
    iput-object v2, v6, LX/1Xj;->A0H:Ljava/lang/CharSequence;

    .line 154316
    const/4 v2, 0x1

    .line 154317
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1Z8;->A0d(Z)V

    .line 154318
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 154319
    iget-object v5, v3, LX/1zq;->A06:LX/1GY;

    .line 154320
    const-class v4, LX/1Y6;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x27aebea5

    invoke-static {v4, v5, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 154321
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 154322
    iget-object v2, v3, LX/1zq;->A04:LX/1w5;

    .line 154323
    invoke-static {v2}, LX/1wt;->A09(LX/1w5;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 154324
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 154325
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-nez v1, :cond_af

    .line 154326
    :cond_ae
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 154327
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-nez v1, :cond_af

    .line 154328
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 154329
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b0

    :cond_af
    const/4 v1, 0x1

    .line 154330
    :cond_b0
    if-eqz v1, :cond_b1

    .line 154331
    iget-object v4, v3, LX/1zq;->A06:LX/1GY;

    .line 154332
    const-class v3, LX/1Y6;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x70663cb1

    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 154333
    :goto_15
    invoke-virtual {v0, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    return-object v0

    .line 154334
    :cond_b1
    const/4 v1, 0x0

    goto :goto_15

    .line 154335
    :cond_b2
    const/4 v2, 0x0

    goto :goto_14

    .line 154336
    :pswitch_1b
    const/16 v0, 0x5b00

    const/4 v4, 0x0

    if-eq p1, v0, :cond_d1

    const/16 v0, 0x5b01

    const/4 v5, 0x1

    if-eq p1, v0, :cond_ba

    const/16 v0, 0x5c00

    if-eq p1, v0, :cond_b6

    const/16 v0, 0x5c01

    if-ne p1, v0, :cond_270

    .line 154337
    const/16 v3, 0x5c

    .line 154338
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderActorStoryRingPlugin;

    if-nez v0, :cond_b3

    .line 154339
    new-instance v0, LX/1zz;

    invoke-direct {v0, p3}, LX/1zz;-><init>(Landroid/content/Context;)V

    .line 154340
    const/16 v2, 0x27db

    iget-object v1, v0, LX/1zz;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/HeaderActorStoryRingPlugin;

    .line 154341
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154342
    :cond_b3
    aget-object v4, p4, v4

    check-cast v4, LX/22O;

    aget-object v3, p4, v5

    check-cast v3, LX/1Z7;

    .line 154343
    const/16 v2, 0x2591

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/header/HeaderActorStoryRingPlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/202;

    .line 154344
    iget-object v0, v0, LX/202;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17m;

    invoke-virtual {v0}, LX/17m;->A02()Z

    move-result v0

    .line 154345
    if-eqz v0, :cond_b5

    .line 154346
    iget-object v1, v4, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154347
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    move-result-object v2

    if-eqz v2, :cond_b5

    .line 154348
    iget-object v0, v4, LX/22O;->A05:LX/1GY;

    .line 154349
    invoke-static {v0}, LX/2mN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v0

    .line 154350
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/2mN;

    iput-object v2, v1, LX/2mN;->A04:LX/2mL;

    .line 154351
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 154352
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v1

    .line 154353
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/2mN;

    if-nez v1, :cond_b4

    const/4 v1, 0x0

    :goto_16
    iput-object v1, v2, LX/2mN;->A06:LX/1I9;

    .line 154354
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154355
    const v3, 0x7f160009

    .line 154356
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/2mN;

    iget-object v1, v0, LX/1Z7;->A02:LX/1Gi;

    invoke-virtual {v1, v3}, LX/1Gi;->A03(I)I

    move-result v1

    iput v1, v2, LX/2mN;->A01:I

    .line 154357
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154358
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/2mN;

    iget-object v1, v0, LX/1Z7;->A02:LX/1Gi;

    invoke-virtual {v1, v3}, LX/1Gi;->A03(I)I

    move-result v1

    iput v1, v2, LX/2mN;->A00:I

    .line 154359
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154360
    return-object v0

    .line 154361
    :cond_b4
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    move-result-object v1

    goto :goto_16

    .line 154362
    :cond_b5
    return-object v3

    .line 154363
    :cond_b6
    aget-object v3, p4, v4

    check-cast v3, LX/22O;

    .line 154364
    iget-object v2, v3, LX/22O;->A01:LX/1lM;

    .line 154365
    iget-boolean v0, v3, LX/22O;->A09:Z

    .line 154366
    if-nez v0, :cond_b8

    if-eqz v2, :cond_b7

    .line 154367
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    if-eqz v0, :cond_b7

    sget-object v1, LX/1lx;->A0H:LX/1lx;

    .line 154368
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    .line 154369
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 154370
    :cond_b7
    iget-object v1, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154371
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_b9

    :cond_b8
    const/4 v0, 0x0

    .line 154372
    :cond_b9
    goto/16 :goto_68

    .line 154373
    :cond_ba
    const/16 v3, 0x5b

    .line 154374
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;

    if-nez v1, :cond_bb

    .line 154375
    new-instance v0, LX/1zt;

    invoke-direct {v0, p3}, LX/1zt;-><init>(Landroid/content/Context;)V

    .line 154376
    const/16 v2, 0x258f

    iget-object v1, v0, LX/1zt;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;

    .line 154377
    invoke-virtual {p2, v3, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154378
    :cond_bb
    aget-object v3, p4, v4

    check-cast v3, LX/22O;

    aget-object v0, p4, v5

    check-cast v0, LX/1Z7;

    .line 154379
    iget-object v4, v1, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;->A00:LX/0li;

    .line 154380
    iget-object v8, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154381
    iget-object v1, v3, LX/22O;->A01:LX/1lM;

    .line 154382
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v7

    .line 154383
    iget-object v6, v3, LX/22O;->A06:LX/2GK;

    .line 154384
    iget-boolean v5, v3, LX/22O;->A08:Z

    .line 154385
    const/16 v2, 0x258d

    const/4 v1, 0x0

    .line 154386
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1zP;

    .line 154387
    if-eqz v8, :cond_bc

    .line 154388
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    if-ne v2, v1, :cond_bc

    .line 154389
    invoke-static {v6, v7, v5}, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;->A00(LX/2GK;LX/1lD;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_bd

    :cond_bc
    const/4 v2, 0x0

    .line 154390
    :cond_bd
    if-eqz v2, :cond_be

    .line 154391
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 154392
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1zP;->A0V(Ljava/util/Collection;)V

    .line 154393
    :cond_be
    iget-object v4, v3, LX/22O;->A06:LX/2GK;

    .line 154394
    iget-object v1, v3, LX/22O;->A01:LX/1lM;

    .line 154395
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v2

    .line 154396
    iget-boolean v1, v3, LX/22O;->A08:Z

    .line 154397
    invoke-static {v4, v2, v1}, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;->A01(LX/2GK;LX/1lD;Z)Z

    move-result v9

    .line 154398
    iget-object v1, v3, LX/22O;->A05:LX/1GY;

    .line 154399
    iget v5, v3, LX/22O;->A00:I

    .line 154400
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v2

    .line 154401
    const v1, 0x7f16001d

    .line 154402
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x0

    if-gt v5, v1, :cond_bf

    const/4 v4, 0x1

    .line 154403
    :cond_bf
    iget-object v1, v3, LX/22O;->A02:LX/1w5;

    .line 154404
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154405
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154406
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    if-eqz v2, :cond_c0

    const/16 v1, 0x204

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_c1

    :cond_c0
    const/4 v1, 0x0

    .line 154407
    :cond_c1
    if-nez v1, :cond_ce

    .line 154408
    iget-object v1, v3, LX/22O;->A02:LX/1w5;

    .line 154409
    iget-object v7, v3, LX/22O;->A06:LX/2GK;

    .line 154410
    iget-object v6, v3, LX/22O;->A03:LX/2ie;

    .line 154411
    iget-object v8, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154412
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v2, "LinkOpenActionLink"

    .line 154413
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    if-nez v1, :cond_cb

    const/4 v5, 0x0

    .line 154414
    :goto_17
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-nez v1, :cond_ca

    .line 154415
    invoke-static {v8}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    if-eqz v1, :cond_ca

    if-eqz v5, :cond_ca

    .line 154416
    const v2, 0x4dbe2357    # 3.98748384E8f

    const/16 v1, 0x19f

    .line 154417
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    .line 154418
    if-eqz v1, :cond_ca

    .line 154419
    const-wide v1, 0x1012400000596L

    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 154420
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-nez v1, :cond_c2

    const-string v1, ""

    .line 154421
    :cond_c2
    invoke-virtual {v6, v1, v2}, LX/2ie;->A00(Ljava/lang/String;Z)V

    .line 154422
    :goto_19
    if-nez v2, :cond_ce

    .line 154423
    iget-object v1, v3, LX/22O;->A02:LX/1w5;

    .line 154424
    iget-object v7, v3, LX/22O;->A06:LX/2GK;

    .line 154425
    iget-object v6, v3, LX/22O;->A03:LX/2ie;

    .line 154426
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154427
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154428
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v5

    .line 154429
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-nez v1, :cond_c8

    .line 154430
    invoke-static {v2}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    if-eqz v1, :cond_c8

    if-eqz v5, :cond_c8

    .line 154431
    const v2, 0x11be34ac    # 3.0009176E-28f

    const/16 v1, 0xff

    .line 154432
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    .line 154433
    if-eqz v1, :cond_c8

    .line 154434
    const-wide v1, 0x1012400010597L

    .line 154435
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 154436
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c3

    const-string v1, ""

    .line 154437
    :cond_c3
    invoke-virtual {v6, v1, v2}, LX/2ie;->A00(Ljava/lang/String;Z)V

    .line 154438
    :goto_1a
    if-nez v2, :cond_ce

    .line 154439
    iget-object v1, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154440
    if-eqz v1, :cond_cd

    if-eqz v9, :cond_cd

    .line 154441
    iget-object v5, v3, LX/22O;->A06:LX/2GK;

    .line 154442
    const-wide v1, 0x107600002222eL

    .line 154443
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 154444
    iget-object v1, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154445
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 154446
    iget-object v7, v3, LX/22O;->A05:LX/1GY;

    .line 154447
    invoke-static {v7}, LX/3F3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v6

    .line 154448
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3F3;

    iput-object v2, v1, LX/3F3;->A03:Lcom/facebook/user/model/UserKey;

    .line 154449
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154450
    const/high16 v5, 0x41600000    # 14.0f

    if-eqz v4, :cond_c4

    const/high16 v5, 0x41200000    # 10.0f

    .line 154451
    :cond_c4
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/3F3;

    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    invoke-virtual {v1, v5}, LX/1Gi;->A00(F)I

    move-result v1

    iput v1, v2, LX/3F3;->A00:I

    .line 154452
    invoke-static {v7, v0, v6, v4}, LX/3Ko;->A00(LX/1GY;LX/1Z7;LX/1Z7;Z)LX/1Z7;

    move-result-object v0

    .line 154453
    :cond_c5
    :goto_1b
    iget-object v1, v3, LX/22O;->A01:LX/1lM;

    .line 154454
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v6

    .line 154455
    iget-object v5, v3, LX/22O;->A06:LX/2GK;

    .line 154456
    iget-object v1, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154457
    iget-boolean v4, v3, LX/22O;->A08:Z

    .line 154458
    if-eqz v1, :cond_c6

    .line 154459
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    if-ne v2, v1, :cond_c6

    .line 154460
    invoke-static {v5, v6, v4}, Lcom/facebook/feed/rows/sections/header/HeaderActorPresencePlugin;->A00(LX/2GK;LX/1lD;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c7

    :cond_c6
    const/4 v2, 0x0

    .line 154461
    :cond_c7
    if-eqz v2, :cond_262

    .line 154462
    iget-object v1, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154463
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154464
    iget-object v5, v3, LX/22O;->A05:LX/1GY;

    .line 154465
    const-class v4, LX/1Xl;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x5964b2f4

    invoke-static {v4, v5, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 154466
    invoke-virtual {v0, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 154467
    iget-object v4, v3, LX/22O;->A05:LX/1GY;

    .line 154468
    iget-object v1, v3, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154469
    const-class v3, LX/1Xl;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x103e0a59

    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 154470
    invoke-virtual {v0, v1}, LX/1Z7;->A13(LX/1Hh;)V

    return-object v0

    .line 154471
    :cond_c8
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 154472
    :cond_c9
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 154473
    :cond_ca
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 154474
    :cond_cb
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_cc

    .line 154475
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 154476
    :cond_cc
    invoke-static {v1, v2}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v5

    goto/16 :goto_17

    .line 154477
    :cond_cd
    iget-boolean v1, v3, LX/22O;->A07:Z

    .line 154478
    if-eqz v1, :cond_c5

    .line 154479
    :cond_ce
    iget-object v6, v3, LX/22O;->A05:LX/1GY;

    .line 154480
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v5

    const v2, 0x7f06028d

    .line 154481
    const/4 v1, 0x3

    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v4, :cond_cf

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 154482
    :cond_cf
    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    const v2, 0x7f0601e0

    .line 154483
    const/4 v1, 0x7

    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz v4, :cond_d0

    const/high16 v2, 0x41200000    # 10.0f

    .line 154484
    :cond_d0
    const/4 v1, 0x4

    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 154485
    invoke-static {v6, v0, v5, v4}, LX/3Ko;->A00(LX/1GY;LX/1Z7;LX/1Z7;Z)LX/1Z7;

    move-result-object v0

    goto/16 :goto_1b

    .line 154486
    :cond_d1
    aget-object v0, p4, v4

    check-cast v0, LX/22O;

    .line 154487
    iget-boolean v0, v0, LX/22O;->A09:Z

    .line 154488
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_68

    .line 154489
    :pswitch_1c
    const/16 v0, 0x5800

    const/4 v5, 0x0

    if-eq p1, v0, :cond_f0

    const/16 v0, 0x5801

    if-eq p1, v0, :cond_e8

    const/16 v0, 0x5900

    if-eq p1, v0, :cond_275

    const/16 v0, 0x5901

    if-eq p1, v0, :cond_e3

    const/16 v0, 0x5a00

    if-eq p1, v0, :cond_e2

    const/16 v0, 0x5a01

    if-ne p1, v0, :cond_270

    .line 154490
    const/16 v3, 0x5a

    .line 154491
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;

    if-nez v2, :cond_d2

    .line 154492
    new-instance v0, LX/87G;

    invoke-direct {v0, p3}, LX/87G;-><init>(Landroid/content/Context;)V

    .line 154493
    const v2, 0x102bc

    iget-object v1, v0, LX/87G;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;

    .line 154494
    invoke-virtual {p2, v3, v2}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154495
    :cond_d2
    aget-object v3, p4, v5

    check-cast v3, LX/1zy;

    .line 154496
    iget-object v0, v3, LX/1zy;->A04:LX/1w5;

    .line 154497
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154498
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v9

    .line 154499
    const/4 v6, 0x0

    if-eqz v9, :cond_d3

    .line 154500
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 154501
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 154502
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 154503
    :cond_d3
    iget v1, v3, LX/1zy;->A00:I

    .line 154504
    iget-object v8, v3, LX/1zy;->A05:LX/1Jw;

    .line 154505
    iget-object v0, v8, LX/1Jw;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_d4

    const/4 v0, 0x1

    .line 154506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Jw;->A07:Ljava/lang/Boolean;

    .line 154507
    :cond_d4
    iget-object v0, v8, LX/1Jw;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154508
    if-eqz v0, :cond_d9

    int-to-double v4, v1

    .line 154509
    iget-object v0, v8, LX/1Jw;->A09:Ljava/lang/Double;

    if-nez v0, :cond_d5

    .line 154510
    iget-object v7, v8, LX/1Jw;->A0E:LX/2GK;

    const-wide v0, 0x401f70004005fL

    invoke-interface {v7, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1Jw;->A09:Ljava/lang/Double;

    .line 154511
    :cond_d5
    iget-object v0, v8, LX/1Jw;->A09:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 154512
    div-double/2addr v4, v0

    double-to-float v1, v4

    .line 154513
    :goto_1c
    if-eqz v9, :cond_d8

    .line 154514
    iget-object v7, v3, LX/1zy;->A07:LX/1GY;

    .line 154515
    const-class v5, LX/1Xl;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x75af7bd2

    invoke-static {v5, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v8

    .line 154516
    :goto_1d
    iget-object v0, v3, LX/1zy;->A07:LX/1GY;

    .line 154517
    invoke-static {v0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v0

    .line 154518
    iget-object v4, v3, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154519
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    const/4 v10, 0x2

    .line 154520
    invoke-virtual {v0, v10}, LX/1Z7;->A0f(I)V

    .line 154521
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 154522
    iget-object v5, v3, LX/1zy;->A05:LX/1Jw;

    .line 154523
    iget-object v4, v5, LX/1Jw;->A07:Ljava/lang/Boolean;

    if-nez v4, :cond_d6

    const/4 v4, 0x1

    .line 154524
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, LX/1Jw;->A07:Ljava/lang/Boolean;

    .line 154525
    :cond_d6
    iget-object v4, v5, LX/1Jw;->A07:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 154526
    if-eqz v4, :cond_d7

    .line 154527
    sget-object v4, LX/1Xl;->A0D:LX/1ZJ;

    .line 154528
    new-instance v5, LX/1ZM;

    invoke-direct {v5, v4}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 154529
    invoke-static {v1}, LX/1ZP;->A00(F)LX/1ZP;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1ZN;->A01(LX/1ZP;)V

    .line 154530
    invoke-virtual {v5}, LX/1ZM;->A02()LX/1ZJ;

    move-result-object v4

    .line 154531
    :goto_1e
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 154532
    iget-object v4, v3, LX/1zy;->A07:LX/1GY;

    .line 154533
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    move-result-object v6

    .line 154534
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6, v4}, LX/1ZR;->A03(I)V

    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 154535
    invoke-virtual {v6, v5, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    const v4, 0x7f06006b

    .line 154536
    invoke-virtual {v6, v5, v4}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 154537
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    move-result-object v4

    .line 154538
    invoke-virtual {v0, v4}, LX/1Z7;->A0w(LX/1ZQ;)V

    const/4 v7, 0x0

    .line 154539
    invoke-virtual {v0, v7}, LX/1Z7;->A0E(F)V

    .line 154540
    iget-object v4, v3, LX/1zy;->A05:LX/1Jw;

    .line 154541
    invoke-virtual {v4}, LX/1Jw;->A04()Z

    move-result v4

    if-nez v4, :cond_da

    .line 154542
    iget-object v4, v3, LX/1zy;->A07:LX/1GY;

    .line 154543
    iget-object v2, v3, LX/1zy;->A05:LX/1Jw;

    .line 154544
    invoke-static {v4, v1, v2}, LX/1Xl;->A02(LX/1GY;FLX/1Jw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154545
    invoke-virtual {v0, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 154546
    invoke-virtual {v0, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    return-object v0

    .line 154547
    :cond_d7
    sget-object v4, LX/1Xl;->A0D:LX/1ZJ;

    goto :goto_1e

    .line 154548
    :cond_d8
    const/4 v8, 0x0

    goto :goto_1d

    .line 154549
    :cond_d9
    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto/16 :goto_1c

    .line 154550
    :cond_da
    iget-object v4, v3, LX/1zy;->A06:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154551
    invoke-static {v4}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    move-result-object v6

    .line 154552
    iget-object v4, v3, LX/1zy;->A02:LX/1y3;

    .line 154553
    if-eqz v4, :cond_db

    if-eqz v6, :cond_db

    const/4 v5, 0x0

    const/16 v4, 0x20ff

    iget-object v2, v2, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;->A00:LX/0li;

    .line 154554
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v4, 0x103c4000011f6L

    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 154555
    iget-object v5, v3, LX/1zy;->A02:LX/1y3;

    .line 154556
    invoke-static {v6}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v4

    .line 154557
    iget-object v2, v3, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154558
    invoke-interface {v5, v4, v2}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 154559
    :cond_db
    iget-object v2, v3, LX/1zy;->A07:LX/1GY;

    .line 154560
    invoke-static {v2}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v9

    .line 154561
    iget-object v2, v3, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154562
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 154563
    invoke-virtual {v9, v10}, LX/1Z7;->A0f(I)V

    .line 154564
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    sget-object v2, LX/1Xl;->A0D:LX/1ZJ;

    .line 154565
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 154566
    invoke-virtual {v9, v7}, LX/1Z7;->A0E(F)V

    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    const/high16 v2, 0x40000000    # 2.0f

    .line 154567
    invoke-virtual {v9, v4, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154568
    iget-object v2, v3, LX/1zy;->A07:LX/1GY;

    .line 154569
    new-instance v5, LX/2mP;

    invoke-direct {v5}, LX/2mP;-><init>()V

    .line 154570
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 154571
    sget-object v2, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v4, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v4

    .line 154572
    iget-object v2, v5, LX/2mP;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v4, :cond_dc

    .line 154573
    iget-object v2, v5, LX/2mP;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 154574
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154575
    :cond_dc
    sget v2, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;->A01:I

    shl-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    .line 154576
    iget-object v2, v5, LX/2mP;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_dd

    .line 154577
    iget-object v2, v5, LX/2mP;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154578
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154579
    :cond_dd
    const/16 v4, 0x168

    .line 154580
    iget v2, v5, LX/2mP;->A01:I

    if-eq v2, v4, :cond_de

    .line 154581
    iput v4, v5, LX/2mP;->A01:I

    .line 154582
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154583
    :cond_de
    invoke-virtual {v9, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 154584
    iget-object v7, v3, LX/1zy;->A05:LX/1Jw;

    .line 154585
    iget-object v2, v7, LX/1Jw;->A04:Ljava/lang/Boolean;

    if-nez v2, :cond_df

    const/4 v2, 0x0

    .line 154586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/1Jw;->A04:Ljava/lang/Boolean;

    .line 154587
    :cond_df
    iget-object v2, v7, LX/1Jw;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 154588
    if-eqz v2, :cond_e0

    .line 154589
    iget-object v5, v3, LX/1zy;->A07:LX/1GY;

    .line 154590
    iget v10, v3, LX/1zy;->A00:I

    .line 154591
    mul-int/lit8 v2, v10, 0x3

    .line 154592
    shr-int/lit8 v3, v2, 0x2

    .line 154593
    sget v2, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;->A01:I

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v3

    .line 154594
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    const/4 v2, 0x0

    .line 154595
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 154596
    invoke-virtual {v4, v10}, LX/1Z7;->A0p(I)V

    .line 154597
    invoke-virtual {v4, v10}, LX/1Z7;->A0d(I)V

    .line 154598
    invoke-virtual {v0, v3}, LX/1Z7;->A0p(I)V

    .line 154599
    invoke-virtual {v0, v3}, LX/1Z7;->A0d(I)V

    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 154600
    invoke-virtual {v0, v2}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    const/high16 v3, -0x40800000    # -1.0f

    .line 154601
    invoke-virtual {v0, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 154602
    invoke-virtual {v0, v2, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154603
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 154604
    invoke-virtual {v9, v6}, LX/1Z7;->A0p(I)V

    .line 154605
    invoke-virtual {v9, v6}, LX/1Z7;->A0d(I)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 154606
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 154607
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 154608
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154609
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 154610
    invoke-static {v5, v1, v7}, LX/1Xl;->A02(LX/1GY;FLX/1Jw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154611
    invoke-virtual {v4, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 154612
    invoke-virtual {v4, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154613
    return-object v4

    .line 154614
    :cond_e0
    iget-object v6, v3, LX/1zy;->A07:LX/1GY;

    .line 154615
    iget v4, v3, LX/1zy;->A00:I

    .line 154616
    iget-object v2, v7, LX/1Jw;->A08:Ljava/lang/Double;

    if-nez v2, :cond_e1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 154617
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, LX/1Jw;->A08:Ljava/lang/Double;

    .line 154618
    :cond_e1
    iget-object v2, v7, LX/1Jw;->A08:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 154619
    int-to-double v4, v4

    .line 154620
    div-double/2addr v4, v2

    sget v2, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;->A01:I

    shl-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    add-double/2addr v4, v2

    double-to-int v10, v4

    .line 154621
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v3

    const/4 v2, 0x0

    .line 154622
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 154623
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 154624
    invoke-virtual {v9, v10}, LX/1Z7;->A0p(I)V

    .line 154625
    invoke-virtual {v9, v10}, LX/1Z7;->A0d(I)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 154626
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    const/high16 v2, -0x40000000    # -2.0f

    .line 154627
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 154628
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154629
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 154630
    invoke-static {v6, v1, v7}, LX/1Xl;->A02(LX/1GY;FLX/1Jw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154631
    invoke-virtual {v3, v0}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 154632
    invoke-virtual {v3, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154633
    return-object v3

    .line 154634
    :cond_e2
    aget-object v1, p4, v5

    check-cast v1, LX/1zy;

    .line 154635
    iget-boolean v0, v1, LX/1zy;->A08:Z

    .line 154636
    if-eqz v0, :cond_22a

    .line 154637
    iget-object v0, v1, LX/1zy;->A05:LX/1Jw;

    .line 154638
    invoke-virtual {v0}, LX/1Jw;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_277

    goto/16 :goto_5a

    .line 154639
    :cond_e3
    const/16 v3, 0x59

    .line 154640
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/sections/header/HeaderActorFrescoImagePlugin;

    if-nez v4, :cond_e4

    .line 154641
    new-instance v0, LX/2if;

    invoke-direct {v0, p3}, LX/2if;-><init>(Landroid/content/Context;)V

    .line 154642
    const/16 v2, 0x2590

    iget-object v1, v0, LX/2if;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/sections/header/HeaderActorFrescoImagePlugin;

    .line 154643
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154644
    :cond_e4
    aget-object v7, p4, v5

    check-cast v7, LX/1zy;

    .line 154645
    iget-object v0, v7, LX/1zy;->A06:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154646
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    move-result-object v6

    .line 154647
    iget-object v0, v7, LX/1zy;->A02:LX/1y3;

    .line 154648
    const/4 v8, 0x0

    if-eqz v0, :cond_e5

    if-eqz v6, :cond_e5

    const/16 v1, 0x20ff

    iget-object v0, v4, Lcom/facebook/feed/rows/sections/header/HeaderActorFrescoImagePlugin;->A00:LX/0li;

    .line 154649
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103c4000011f6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 154650
    iget-object v2, v7, LX/1zy;->A02:LX/1y3;

    .line 154651
    invoke-static {v6}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v1

    .line 154652
    iget-object v0, v7, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154653
    invoke-interface {v2, v1, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 154654
    :cond_e5
    iget-object v0, v7, LX/1zy;->A06:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154655
    if-eqz v0, :cond_e6

    .line 154656
    iget-object v3, v7, LX/1zy;->A07:LX/1GY;

    .line 154657
    const-class v2, LX/1Xl;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x75af7bd2

    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v5

    .line 154658
    :goto_1f
    const/16 v1, 0x20ff

    iget-object v0, v4, Lcom/facebook/feed/rows/sections/header/HeaderActorFrescoImagePlugin;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1010600010540L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_e7

    .line 154659
    iget-object v0, v7, LX/1zy;->A07:LX/1GY;

    .line 154660
    invoke-static {v0}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    move-result-object v0

    .line 154661
    iget-object v2, v7, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154662
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/38m;

    iput-object v2, v1, LX/38m;->A05:Ljava/lang/Object;

    .line 154663
    invoke-virtual {v0, v3}, LX/1Z7;->A0f(I)V

    .line 154664
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/38m;

    iput-object v6, v1, LX/38m;->A01:Landroid/net/Uri;

    .line 154665
    sget-object v2, LX/1Xl;->A0E:LX/1ZJ;

    .line 154666
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/38m;

    iput-object v2, v1, LX/38m;->A03:LX/1ZJ;

    .line 154667
    invoke-virtual {v0, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154668
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    return-object v0

    .line 154669
    :cond_e6
    const/4 v5, 0x0

    goto :goto_1f

    .line 154670
    :cond_e7
    iget-object v0, v7, LX/1zy;->A07:LX/1GY;

    .line 154671
    invoke-static {v0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v0

    .line 154672
    iget-object v1, v7, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154673
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 154674
    invoke-virtual {v0, v3}, LX/1Z7;->A0f(I)V

    .line 154675
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    sget-object v1, LX/1Xl;->A0E:LX/1ZJ;

    .line 154676
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 154677
    invoke-virtual {v0, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154678
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    return-object v0

    .line 154679
    :cond_e8
    const/16 v3, 0x58

    .line 154680
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/feed/rows/sections/header/HeaderActorBadgeStylePlugin;

    if-nez v6, :cond_e9

    .line 154681
    new-instance v0, LX/34X;

    invoke-direct {v0, p3}, LX/34X;-><init>(Landroid/content/Context;)V

    .line 154682
    const v2, 0x102bd

    iget-object v1, v0, LX/34X;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/feed/rows/sections/header/HeaderActorBadgeStylePlugin;

    .line 154683
    invoke-virtual {p2, v3, v6}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154684
    :cond_e9
    aget-object v5, p4, v5

    check-cast v5, LX/1zy;

    .line 154685
    iget-object v0, v5, LX/1zy;->A06:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154686
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    move-result-object v3

    .line 154687
    iget-object v0, v5, LX/1zy;->A02:LX/1y3;

    .line 154688
    const/4 v8, 0x1

    if-eqz v0, :cond_ea

    if-eqz v3, :cond_ea

    const/16 v1, 0x20ff

    iget-object v0, v6, Lcom/facebook/feed/rows/sections/header/HeaderActorBadgeStylePlugin;->A00:LX/0li;

    .line 154689
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103c4000011f6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 154690
    iget-object v2, v5, LX/1zy;->A02:LX/1y3;

    .line 154691
    invoke-static {v3}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v1

    .line 154692
    iget-object v0, v5, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154693
    invoke-interface {v2, v1, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 154694
    :cond_ea
    iget-object v0, v5, LX/1zy;->A06:Lcom/facebook/graphql/model/GraphQLActor;

    .line 154695
    if-eqz v0, :cond_ef

    .line 154696
    iget-object v4, v5, LX/1zy;->A07:LX/1GY;

    .line 154697
    const-class v2, LX/1Xl;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x75af7bd2

    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v4

    .line 154698
    :goto_20
    const/4 v2, 0x0

    .line 154699
    const/16 v1, 0x2463

    iget-object v0, v6, Lcom/facebook/feed/rows/sections/header/HeaderActorBadgeStylePlugin;->A00:LX/0li;

    .line 154700
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dA;

    .line 154701
    iget-object v0, v5, LX/1zy;->A07:LX/1GY;

    .line 154702
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 154703
    sget-object v2, LX/2Yt;->AB2:LX/2Yt;

    sget-object v1, LX/2cV;->A01:LX/2cV;

    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 154704
    invoke-virtual {v7, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 154705
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 154706
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 154707
    iget-object v9, v5, LX/1zy;->A07:LX/1GY;

    .line 154708
    iget-object v8, v5, LX/1zy;->A04:LX/1w5;

    .line 154709
    iget-object v10, v5, LX/1zy;->A05:LX/1Jw;

    .line 154710
    iget-object v0, v10, LX/1Jw;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_eb

    .line 154711
    iget-object v2, v10, LX/1Jw;->A0E:LX/2GK;

    const-wide v0, 0x101f700060943L

    .line 154712
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/1Jw;->A03:Ljava/lang/Boolean;

    .line 154713
    :cond_eb
    iget-object v0, v10, LX/1Jw;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154714
    if-eqz v0, :cond_ee

    .line 154715
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 154716
    if-eqz v2, :cond_ec

    .line 154717
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    const v1, 0xc10dc20

    const/16 v0, 0xc4

    .line 154718
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v1

    .line 154719
    const/4 v0, 0x1

    if-nez v1, :cond_ed

    :cond_ec
    const/4 v0, 0x0

    .line 154720
    :cond_ed
    if-eqz v0, :cond_ee

    .line 154721
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 154722
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1yf;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    move-result v0

    .line 154723
    :goto_21
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154724
    iget-object v0, v5, LX/1zy;->A07:LX/1GY;

    .line 154725
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    const/4 v8, 0x0

    .line 154726
    invoke-virtual {v0, v8}, LX/1Z7;->A0E(F)V

    .line 154727
    iget v1, v5, LX/1zy;->A00:I

    .line 154728
    invoke-virtual {v0, v1}, LX/1Z7;->A0p(I)V

    .line 154729
    iget v1, v5, LX/1zy;->A00:I

    .line 154730
    invoke-virtual {v0, v1}, LX/1Z7;->A0d(I)V

    .line 154731
    iget-object v1, v5, LX/1zy;->A07:LX/1GY;

    .line 154732
    invoke-static {v1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    .line 154733
    iget-object v1, v5, LX/1zy;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 154734
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    const/4 v1, 0x2

    .line 154735
    invoke-virtual {v2, v1}, LX/1Z7;->A0f(I)V

    .line 154736
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    sget-object v1, LX/1Xl;->A0E:LX/1ZJ;

    .line 154737
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 154738
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 154739
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 154740
    iget-object v1, v5, LX/1zy;->A07:LX/1GY;

    .line 154741
    invoke-static {v1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v3

    .line 154742
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0403dc

    .line 154743
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 154744
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 154745
    invoke-virtual {v3, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 154746
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 154747
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 154748
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    const/high16 v2, -0x40000000    # -2.0f

    .line 154749
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 154750
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154751
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 154752
    iget-object v3, v5, LX/1zy;->A07:LX/1GY;

    .line 154753
    iget v1, v5, LX/1zy;->A00:I

    .line 154754
    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 154755
    iget-object v1, v5, LX/1zy;->A05:LX/1Jw;

    .line 154756
    invoke-static {v3, v2, v1}, LX/1Xl;->A02(LX/1GY;FLX/1Jw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154757
    invoke-virtual {v0, v1}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 154758
    invoke-virtual {v0, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154759
    return-object v0

    .line 154760
    :cond_ee
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 154761
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    goto/16 :goto_21

    .line 154762
    :cond_ef
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 154763
    :cond_f0
    aget-object v1, p4, v5

    check-cast v1, LX/1zy;

    .line 154764
    iget-boolean v0, v1, LX/1zy;->A08:Z

    .line 154765
    if-eqz v0, :cond_22a

    .line 154766
    iget-object v4, v1, LX/1zy;->A04:LX/1w5;

    .line 154767
    iget-object v5, v1, LX/1zy;->A05:LX/1Jw;

    .line 154768
    iget-object v2, v1, LX/1zy;->A03:LX/1lU;

    .line 154769
    check-cast v2, LX/1lM;

    .line 154770
    invoke-virtual {v5}, LX/1Jw;->A03()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 154771
    sget-object v1, LX/1lx;->A09:LX/1lx;

    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_131

    .line 154772
    iget-object v0, v5, LX/1Jw;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_f1

    .line 154773
    iget-object v2, v5, LX/1Jw;->A0E:LX/2GK;

    const-wide v0, 0x101f700060943L

    .line 154774
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Jw;->A03:Ljava/lang/Boolean;

    .line 154775
    :cond_f1
    iget-object v0, v5, LX/1Jw;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154776
    if-eqz v0, :cond_132

    .line 154777
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 154778
    if-eqz v2, :cond_f2

    .line 154779
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    const v1, 0xc10dc20

    const/16 v0, 0xc4

    .line 154780
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v1

    .line 154781
    const/4 v0, 0x1

    if-nez v1, :cond_f3

    :cond_f2
    const/4 v0, 0x0

    .line 154782
    :cond_f3
    if-eqz v0, :cond_132

    goto/16 :goto_2c

    .line 154783
    :pswitch_1d
    const/16 v0, 0x5200

    const/4 v3, 0x0

    if-eq p1, v0, :cond_115

    const/16 v0, 0x5201

    const/4 v2, 0x1

    if-eq p1, v0, :cond_104

    const/16 v0, 0x5300

    if-eq p1, v0, :cond_100

    const/16 v0, 0x5301

    if-eq p1, v0, :cond_fe

    const/16 v0, 0x5400

    if-eq p1, v0, :cond_109

    const/16 v0, 0x5401

    if-eq p1, v0, :cond_fc

    const/16 v0, 0x5500

    if-eq p1, v0, :cond_117

    const/16 v0, 0x5501

    if-eq p1, v0, :cond_fa

    const/16 v0, 0x5600

    if-eq p1, v0, :cond_115

    const/16 v0, 0x5601

    if-eq p1, v0, :cond_f7

    const/16 v0, 0x5700

    if-eq p1, v0, :cond_115

    const/16 v0, 0x5701

    if-ne p1, v0, :cond_270

    .line 154784
    const/16 v1, 0x57

    .line 154785
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderMessageFlyoutPlugin;

    if-nez v0, :cond_f4

    .line 154786
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderMessageFlyoutPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderMessageFlyoutPlugin;-><init>()V

    .line 154787
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154788
    :cond_f4
    aget-object v5, p4, v3

    check-cast v5, LX/21v;

    aget-object v4, p4, v2

    check-cast v4, LX/1Z7;

    .line 154789
    iget-object v0, v5, LX/21v;->A05:LX/1GY;

    .line 154790
    invoke-static {v0}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v0

    const-string/jumbo v1, "message_flyout_header"

    .line 154791
    invoke-virtual {v0, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 154792
    iget-object v1, v5, LX/21v;->A02:LX/1ld;

    .line 154793
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v2

    .line 154794
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xq;

    iput-object v2, v1, LX/1Xq;->A01:LX/1lD;

    .line 154795
    iget-object v2, v5, LX/21v;->A03:LX/1w5;

    .line 154796
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 154797
    iget-object v3, v5, LX/21v;->A06:LX/2GK;

    .line 154798
    const-wide v1, 0x10532000116cbL

    .line 154799
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 154800
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xq;

    iput-boolean v2, v1, LX/1Xq;->A0D:Z

    .line 154801
    iget-object v1, v5, LX/21v;->A02:LX/1ld;

    .line 154802
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    move-result-object v2

    .line 154803
    sget-object v1, LX/1lx;->A0k:LX/1lx;

    if-ne v2, v1, :cond_f6

    const-string/jumbo v1, "native_permalink"

    .line 154804
    :goto_22
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 154805
    iget-boolean v2, v5, LX/21v;->A09:Z

    .line 154806
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xq;

    iput-boolean v2, v1, LX/1Xq;->A0F:Z

    .line 154807
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Xq;

    if-nez v4, :cond_f5

    const/4 v1, 0x0

    :goto_23
    iput-object v1, v2, LX/1Xq;->A06:LX/1I9;

    .line 154808
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 154809
    return-object v0

    .line 154810
    :cond_f5
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v1

    goto :goto_23

    .line 154811
    :cond_f6
    const-string/jumbo v1, "native_newsfeed"

    goto :goto_22

    .line 154812
    :cond_f7
    const/16 v1, 0x56

    .line 154813
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderInitialPlugin;

    if-nez v0, :cond_f8

    .line 154814
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderInitialPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderInitialPlugin;-><init>()V

    .line 154815
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154816
    :cond_f8
    aget-object v3, p4, v3

    check-cast v3, LX/21v;

    .line 154817
    iget-object v0, v3, LX/21v;->A05:LX/1GY;

    .line 154818
    invoke-static {v0}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v0

    .line 154819
    iget-object v2, v3, LX/21v;->A03:LX/1w5;

    .line 154820
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 154821
    iget-object v1, v3, LX/21v;->A02:LX/1ld;

    .line 154822
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 154823
    const v2, 0x7f1c04ac

    .line 154824
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput v2, v1, LX/1Xo;->A00:I

    .line 154825
    iget-object v2, v3, LX/21v;->A07:Ljava/lang/Integer;

    .line 154826
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput-object v2, v1, LX/1Xo;->A0D:Ljava/lang/Integer;

    .line 154827
    iget v2, v3, LX/21v;->A00:I

    .line 154828
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput v2, v1, LX/1Xo;->A03:I

    .line 154829
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 154830
    iget-object v1, v3, LX/21v;->A01:LX/1yX;

    .line 154831
    if-nez v1, :cond_f9

    const/4 v1, 0x0

    .line 154832
    :goto_24
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 154833
    return-object v0

    .line 154834
    :cond_f9
    iget v1, v1, LX/1yX;->A01:I

    .line 154835
    neg-int v1, v1

    goto :goto_24

    .line 154836
    :cond_fa
    const/16 v1, 0x55

    .line 154837
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderHideActorProfilePlugin;

    if-nez v0, :cond_fb

    .line 154838
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderHideActorProfilePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderHideActorProfilePlugin;-><init>()V

    .line 154839
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154840
    :cond_fb
    aget-object v0, p4, v2

    check-cast v0, LX/1Z7;

    .line 154841
    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 154842
    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154843
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput-boolean v2, v1, LX/1Xo;->A0K:Z

    .line 154844
    return-object v0

    .line 154845
    :cond_fc
    const/16 v1, 0x54

    .line 154846
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderDisableMenuPlugin;

    if-nez v0, :cond_fd

    .line 154847
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderDisableMenuPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderDisableMenuPlugin;-><init>()V

    .line 154848
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154849
    :cond_fd
    aget-object v0, p4, v2

    check-cast v0, LX/1Z7;

    .line 154850
    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 154851
    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154852
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput-boolean v2, v1, LX/1Xo;->A0H:Z

    .line 154853
    return-object v0

    .line 154854
    :cond_fe
    const/16 v1, 0x53

    .line 154855
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderColorBarBorderPlugin;

    if-nez v0, :cond_ff

    .line 154856
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderColorBarBorderPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderColorBarBorderPlugin;-><init>()V

    .line 154857
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154858
    :cond_ff
    aget-object v4, p4, v3

    check-cast v4, LX/21v;

    aget-object v0, p4, v2

    check-cast v0, LX/1Z7;

    .line 154859
    iget-object v1, v4, LX/21v;->A05:LX/1GY;

    .line 154860
    invoke-static {v1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    move-result-object v3

    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 154861
    iget-object v1, v4, LX/21v;->A04:LX/1Jw;

    .line 154862
    invoke-virtual {v1}, LX/1Jw;->A01()F

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 154863
    iget-object v1, v4, LX/21v;->A03:LX/1w5;

    .line 154864
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154865
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v1}, LX/1yf;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 154866
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    move-result-object v1

    .line 154867
    invoke-virtual {v0, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 154868
    return-object v0

    .line 154869
    :cond_100
    aget-object v0, p4, v3

    check-cast v0, LX/21v;

    .line 154870
    iget-object v4, v0, LX/21v;->A03:LX/1w5;

    .line 154871
    iget-object v3, v0, LX/21v;->A02:LX/1ld;

    .line 154872
    iget-object v2, v0, LX/21v;->A04:LX/1Jw;

    .line 154873
    const/4 v1, 0x0

    if-eqz v4, :cond_102

    .line 154874
    invoke-static {v4}, LX/1wt;->A0D(LX/1w5;)Z

    move-result v0

    if-nez v0, :cond_101

    invoke-static {v4}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    move-result-object v0

    invoke-static {v0}, LX/1wt;->A0D(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_102

    :cond_101
    const/4 v1, 0x1

    .line 154875
    :cond_102
    if-nez v1, :cond_103

    .line 154876
    invoke-static {v4, v3, v2}, LX/1yf;->A07(LX/1w5;LX/1lM;LX/1Jw;)Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object v1, LX/1lx;->A0X:LX/1lx;

    .line 154877
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_118

    :cond_103
    :goto_25
    const/4 v2, 0x0

    goto/16 :goto_29

    .line 154878
    :cond_104
    const/16 v1, 0x52

    .line 154879
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderCTADisablerPlugin;

    if-nez v0, :cond_105

    .line 154880
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderCTADisablerPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderCTADisablerPlugin;-><init>()V

    .line 154881
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154882
    :cond_105
    aget-object v4, p4, v3

    check-cast v4, LX/21v;

    aget-object v0, p4, v2

    check-cast v0, LX/1Z7;

    .line 154883
    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 154884
    move-object v3, v0

    check-cast v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154885
    iget-object v2, v4, LX/21v;->A03:LX/1w5;

    .line 154886
    invoke-static {v2}, LX/2Ut;->A04(LX/1w5;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 154887
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 154888
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v1, :cond_108

    .line 154889
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    if-eqz v1, :cond_108

    .line 154890
    invoke-static {v1}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    .line 154891
    :goto_26
    if-nez v1, :cond_106

    .line 154892
    invoke-virtual {v2}, LX/1w5;->A07()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    const/4 v1, 0x1

    if-eqz v2, :cond_107

    :cond_106
    const/4 v1, 0x0

    .line 154893
    :cond_107
    xor-int/lit8 v2, v1, 0x1

    .line 154894
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput-boolean v2, v1, LX/1Xo;->A0G:Z

    .line 154895
    iget-object v1, v4, LX/21v;->A03:LX/1w5;

    .line 154896
    invoke-static {v1}, LX/2Ut;->A04(LX/1w5;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 154897
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput-boolean v2, v1, LX/1Xo;->A0E:Z

    .line 154898
    iget-object v1, v4, LX/21v;->A03:LX/1w5;

    .line 154899
    invoke-static {v1}, LX/2Ut;->A04(LX/1w5;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 154900
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xo;

    iput-boolean v2, v1, LX/1Xo;->A0F:Z

    .line 154901
    return-object v0

    .line 154902
    :cond_108
    const/4 v1, 0x0

    goto :goto_26

    .line 154903
    :cond_109
    aget-object v2, p4, v3

    check-cast v2, LX/21v;

    .line 154904
    iget-object v3, v2, LX/21v;->A03:LX/1w5;

    .line 154905
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 154906
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 154907
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_10a

    .line 154908
    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_10b

    :cond_10a
    const/4 v0, 0x0

    .line 154909
    :cond_10b
    if-nez v0, :cond_113

    .line 154910
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 154911
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v3, :cond_116

    .line 154912
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A07:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 154913
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_10c

    .line 154914
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4J()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10c

    .line 154915
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10d

    :cond_10c
    const/4 v0, 0x0

    .line 154916
    :cond_10d
    if-nez v0, :cond_116

    .line 154917
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_10f

    :cond_10e
    const/4 v0, 0x0

    .line 154918
    :cond_10f
    if-nez v0, :cond_112

    .line 154919
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_110

    .line 154920
    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_111

    :cond_110
    const/4 v0, 0x0

    .line 154921
    :cond_111
    if-nez v0, :cond_112

    invoke-static {v3}, LX/1wx;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_116

    :cond_112
    const/4 v1, 0x1

    .line 154922
    :goto_27
    const/4 v0, 0x1

    if-eqz v1, :cond_114

    :cond_113
    const/4 v0, 0x0

    .line 154923
    :cond_114
    if-eqz v0, :cond_115

    sget-object v1, LX/1lx;->A0X:LX/1lx;

    .line 154924
    iget-object v0, v2, LX/21v;->A02:LX/1ld;

    .line 154925
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_118

    .line 154926
    :cond_115
    :goto_28
    const/4 v2, 0x1

    goto :goto_29

    .line 154927
    :cond_116
    const/4 v1, 0x0

    goto :goto_27

    .line 154928
    :cond_117
    aget-object v0, p4, v3

    check-cast v0, LX/21v;

    .line 154929
    iget-boolean v2, v0, LX/21v;->A08:Z

    .line 154930
    :cond_118
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 154931
    :pswitch_1e
    const/16 v0, 0x4f00

    const/4 v2, 0x0

    if-eq p1, v0, :cond_124

    const/16 v0, 0x4f01

    if-eq p1, v0, :cond_121

    const/16 v0, 0x5000

    if-eq p1, v0, :cond_120

    const/16 v0, 0x5001

    if-eq p1, v0, :cond_11e

    const/16 v0, 0x5100

    if-eq p1, v0, :cond_11d

    const/16 v0, 0x5101

    if-ne p1, v0, :cond_270

    .line 154932
    const/16 v1, 0x51

    .line 154933
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsSeeFirstPlugin;

    if-nez v0, :cond_119

    .line 154934
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsSeeFirstPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsSeeFirstPlugin;-><init>()V

    .line 154935
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154936
    :cond_119
    aget-object v6, p4, v2

    check-cast v6, LX/1z0;

    .line 154937
    iget-object v5, v6, LX/1z0;->A06:LX/1GY;

    .line 154938
    new-instance v0, LX/3Lj;

    invoke-direct {v0}, LX/3Lj;-><init>()V

    .line 154939
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 154940
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 154941
    if-eqz v2, :cond_11a

    .line 154942
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154943
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 154944
    :cond_11a
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 154945
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154946
    const/4 v2, 0x0

    .line 154947
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/1Z8;->Alf(F)V

    .line 154948
    iget-boolean v1, v6, LX/1z0;->A0D:Z

    .line 154949
    if-nez v1, :cond_11b

    .line 154950
    iget-boolean v1, v6, LX/1z0;->A0C:Z

    .line 154951
    if-eqz v1, :cond_11c

    .line 154952
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    const/high16 v1, 0x40400000    # 3.0f

    .line 154953
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 154954
    :goto_2a
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 154955
    :cond_11b
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 154956
    invoke-virtual {v3, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 154957
    return-object v0

    .line 154958
    :cond_11c
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    const v1, 0x7f160027

    .line 154959
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    move-result v1

    goto :goto_2a

    .line 154960
    :cond_11d
    aget-object v0, p4, v2

    check-cast v0, LX/1z0;

    .line 154961
    iget-object v0, v0, LX/1z0;->A04:LX/1w5;

    .line 154962
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154963
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    goto/16 :goto_5f

    .line 154964
    :cond_11e
    const/16 v1, 0x50

    .line 154965
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsMenuPlugin;

    if-nez v0, :cond_11f

    .line 154966
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsMenuPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsMenuPlugin;-><init>()V

    .line 154967
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154968
    :cond_11f
    aget-object v6, p4, v2

    check-cast v6, LX/1z0;

    .line 154969
    iget-object v5, v6, LX/1z0;->A06:LX/1GY;

    .line 154970
    iget v4, v6, LX/1z0;->A01:I

    .line 154971
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v0, 0x23

    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 154972
    new-instance v1, LX/2j7;

    .line 154973
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 154974
    invoke-direct {v1, v0}, LX/2j7;-><init>(Landroid/content/Context;)V

    .line 154975
    invoke-virtual {v3, v5, v2, v4, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 154976
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 154977
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 154978
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 154979
    iget-object v1, v6, LX/1z0;->A04:LX/1w5;

    .line 154980
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    const v0, 0x7f12014b

    .line 154981
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 154982
    iget v1, v6, LX/1z0;->A00:I

    .line 154983
    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154984
    iget-object v0, v6, LX/1z0;->A03:LX/225;

    .line 154985
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 154986
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 154987
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 154988
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2j7;

    .line 154989
    return-object v0

    .line 154990
    :cond_120
    aget-object v0, p4, v2

    check-cast v0, LX/1z0;

    .line 154991
    iget-boolean v1, v0, LX/1z0;->A0D:Z

    .line 154992
    goto/16 :goto_5f

    .line 154993
    :cond_121
    const/16 v1, 0x4f

    .line 154994
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsButtonPlugin;

    if-nez v0, :cond_122

    .line 154995
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsButtonPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderActionsButtonPlugin;-><init>()V

    .line 154996
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 154997
    :cond_122
    aget-object v5, p4, v2

    check-cast v5, LX/1z0;

    .line 154998
    iget-object v4, v5, LX/1z0;->A06:LX/1GY;

    .line 154999
    new-instance v0, LX/1Yq;

    .line 155000
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155001
    invoke-direct {v0, v1}, LX/1Yq;-><init>(Landroid/content/Context;)V

    .line 155002
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155003
    if-eqz v2, :cond_123

    .line 155004
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155005
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155006
    :cond_123
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155007
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155008
    iget-object v1, v5, LX/1z0;->A04:LX/1w5;

    .line 155009
    iput-object v1, v0, LX/1Yq;->A01:LX/1w5;

    .line 155010
    iget-object v1, v5, LX/1z0;->A02:LX/1lS;

    .line 155011
    iput-object v1, v0, LX/1Yq;->A00:LX/1lS;

    .line 155012
    iget-boolean v1, v5, LX/1z0;->A08:Z

    .line 155013
    iput-boolean v1, v0, LX/1Yq;->A04:Z

    .line 155014
    iget-boolean v1, v5, LX/1z0;->A0B:Z

    .line 155015
    iput-boolean v1, v0, LX/1Yq;->A07:Z

    .line 155016
    iget-boolean v1, v5, LX/1z0;->A0A:Z

    .line 155017
    iput-boolean v1, v0, LX/1Yq;->A06:Z

    .line 155018
    iget-boolean v1, v5, LX/1z0;->A09:Z

    .line 155019
    iput-boolean v1, v0, LX/1Yq;->A05:Z

    .line 155020
    iget-boolean v1, v5, LX/1z0;->A0C:Z

    .line 155021
    iput-boolean v1, v0, LX/1Yq;->A08:Z

    .line 155022
    iget-object v1, v5, LX/1z0;->A07:Ljava/lang/Integer;

    .line 155023
    iput-object v1, v0, LX/1Yq;->A03:Ljava/lang/Integer;

    .line 155024
    return-object v0

    .line 155025
    :cond_124
    aget-object v3, p4, v2

    check-cast v3, LX/1z0;

    .line 155026
    iget-object v2, v3, LX/1z0;->A05:LX/0mM;

    .line 155027
    const/16 v1, 0x4a0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 155028
    if-nez v0, :cond_24e

    .line 155029
    iget-boolean v0, v3, LX/1z0;->A0D:Z

    .line 155030
    const/4 v1, 0x0

    if-nez v0, :cond_250

    goto/16 :goto_5e

    .line 155031
    :pswitch_1f
    const/16 v0, 0x4a00

    const/4 v2, 0x0

    if-eq p1, v0, :cond_138

    const/16 v0, 0x4a01

    if-eq p1, v0, :cond_133

    const/16 v0, 0x4b00

    if-eq p1, v0, :cond_130

    const/16 v0, 0x4b01

    if-eq p1, v0, :cond_12e

    const/16 v0, 0x4c00

    if-eq p1, v0, :cond_12c

    const/16 v0, 0x4c01

    if-eq p1, v0, :cond_12a

    const/16 v0, 0x4d00

    if-eq p1, v0, :cond_139

    const/16 v0, 0x4d01

    if-eq p1, v0, :cond_128

    const/16 v0, 0x4e00

    if-eq p1, v0, :cond_126

    const/16 v0, 0x4e01

    if-ne p1, v0, :cond_270

    .line 155032
    const/16 v1, 0x4e

    .line 155033
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderSaveButtonPlugin;

    if-nez v0, :cond_125

    .line 155034
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderSaveButtonPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderSaveButtonPlugin;-><init>()V

    .line 155035
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155036
    :cond_125
    aget-object v0, p4, v2

    check-cast v0, LX/1yY;

    .line 155037
    iget-object v7, v0, LX/1yY;->A04:LX/1GY;

    .line 155038
    iget-object v6, v0, LX/1yY;->A01:LX/1w5;

    .line 155039
    iget-object v5, v0, LX/1yY;->A00:LX/1lS;

    .line 155040
    iget-object v4, v0, LX/1yY;->A02:LX/2q8;

    .line 155041
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 155042
    new-instance v3, LX/EuD;

    .line 155043
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155044
    invoke-direct {v3, v1}, LX/EuD;-><init>(Landroid/content/Context;)V

    .line 155045
    invoke-virtual {v0, v7, v2, v2, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 155046
    iput-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 155047
    iput-object v7, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 155048
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 155049
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/EuD;

    iput-object v6, v1, LX/EuD;->A01:LX/1w5;

    .line 155050
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155051
    check-cast v5, LX/1lP;

    .line 155052
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/EuD;

    iput-object v5, v1, LX/EuD;->A00:LX/1lP;

    .line 155053
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155054
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/EuD;

    iput-object v4, v1, LX/EuD;->A02:LX/2q8;

    .line 155055
    const/4 v1, 0x0

    .line 155056
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 155057
    return-object v0

    .line 155058
    :cond_126
    aget-object v1, p4, v2

    check-cast v1, LX/1yY;

    .line 155059
    iget-boolean v0, v1, LX/1yY;->A09:Z

    .line 155060
    if-nez v0, :cond_22a

    .line 155061
    iget-object v0, v1, LX/1yY;->A01:LX/1w5;

    .line 155062
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155063
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x0

    if-eqz v2, :cond_127

    .line 155064
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    move-result v0

    if-eqz v0, :cond_127

    const-string v0, "SaveActionLink"

    .line 155065
    invoke-static {v2, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_127

    const/4 v1, 0x1

    .line 155066
    :cond_127
    const/4 v0, 0x1

    if-nez v1, :cond_277

    goto/16 :goto_5a

    .line 155067
    :cond_128
    const/16 v1, 0x4d

    .line 155068
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderLikeButtonPlugin;

    if-nez v0, :cond_129

    .line 155069
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderLikeButtonPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderLikeButtonPlugin;-><init>()V

    .line 155070
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155071
    :cond_129
    aget-object v0, p4, v2

    check-cast v0, LX/1yY;

    .line 155072
    iget-object v7, v0, LX/1yY;->A04:LX/1GY;

    .line 155073
    iget-object v6, v0, LX/1yY;->A01:LX/1w5;

    .line 155074
    iget-object v5, v0, LX/1yY;->A00:LX/1lS;

    .line 155075
    check-cast v5, LX/1lM;

    .line 155076
    iget-object v4, v0, LX/1yY;->A02:LX/2q8;

    .line 155077
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 155078
    new-instance v3, LX/1Xk;

    .line 155079
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155080
    invoke-direct {v3, v1}, LX/1Xk;-><init>(Landroid/content/Context;)V

    .line 155081
    invoke-virtual {v0, v7, v2, v2, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 155082
    iput-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 155083
    iput-object v7, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 155084
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 155085
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    const/high16 v1, 0x41400000    # 12.0f

    .line 155086
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155087
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xk;

    iput-object v5, v1, LX/1Xk;->A01:LX/1lM;

    .line 155088
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155089
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xk;

    iput-object v6, v1, LX/1Xk;->A02:LX/1w5;

    .line 155090
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155091
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xk;

    iput-object v4, v1, LX/1Xk;->A04:LX/2q8;

    .line 155092
    sget-object v1, LX/3Cd;->A00:Landroid/util/SparseArray;

    .line 155093
    invoke-virtual {v0, v1}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    const/4 v1, 0x0

    .line 155094
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 155095
    return-object v0

    .line 155096
    :cond_12a
    const/16 v1, 0x4c

    .line 155097
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderGroupJoinButtonPlugin;

    if-nez v0, :cond_12b

    .line 155098
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderGroupJoinButtonPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderGroupJoinButtonPlugin;-><init>()V

    .line 155099
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155100
    :cond_12b
    aget-object v0, p4, v2

    check-cast v0, LX/1yY;

    .line 155101
    iget-object v6, v0, LX/1yY;->A04:LX/1GY;

    .line 155102
    iget-object v5, v0, LX/1yY;->A01:LX/1w5;

    .line 155103
    iget-object v4, v0, LX/1yY;->A02:LX/2q8;

    .line 155104
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 155105
    new-instance v3, LX/3F2;

    .line 155106
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 155107
    invoke-direct {v3, v1}, LX/3F2;-><init>(Landroid/content/Context;)V

    .line 155108
    invoke-virtual {v0, v6, v2, v2, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 155109
    iput-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 155110
    iput-object v6, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 155111
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 155112
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3F2;

    iput-object v5, v1, LX/3F2;->A00:LX/1w5;

    .line 155113
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155114
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3F2;

    iput-object v4, v1, LX/3F2;->A01:LX/2q8;

    .line 155115
    const/4 v1, 0x0

    .line 155116
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 155117
    return-object v0

    .line 155118
    :cond_12c
    aget-object v1, p4, v2

    check-cast v1, LX/1yY;

    .line 155119
    iget-object v0, v1, LX/1yY;->A01:LX/1w5;

    .line 155120
    iget-object v3, v1, LX/1yY;->A00:LX/1lS;

    .line 155121
    check-cast v3, LX/1lM;

    .line 155122
    iget-object v2, v1, LX/1yY;->A05:LX/2GK;

    .line 155123
    invoke-static {v0}, LX/3F2;->A02(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_12d

    sget-object v1, LX/1lx;->A0G:LX/1lx;

    .line 155124
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 155125
    const-wide v0, 0x10587000018dcL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 155126
    :goto_2b
    const/4 v0, 0x0

    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 155127
    :cond_12d
    const/4 v1, 0x0

    goto :goto_2b

    .line 155128
    :cond_12e
    const/16 v1, 0x4b

    .line 155129
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderFriendButtonPlugin;

    if-nez v0, :cond_12f

    .line 155130
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderFriendButtonPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderFriendButtonPlugin;-><init>()V

    .line 155131
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155132
    :cond_12f
    aget-object v0, p4, v2

    check-cast v0, LX/1yY;

    .line 155133
    iget-object v7, v0, LX/1yY;->A04:LX/1GY;

    .line 155134
    iget-object v6, v0, LX/1yY;->A01:LX/1w5;

    .line 155135
    iget-object v5, v0, LX/1yY;->A00:LX/1lS;

    .line 155136
    iget-object v4, v0, LX/1yY;->A02:LX/2q8;

    .line 155137
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 155138
    new-instance v3, LX/3Ha;

    .line 155139
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155140
    invoke-direct {v3, v1}, LX/3Ha;-><init>(Landroid/content/Context;)V

    .line 155141
    invoke-virtual {v0, v7, v2, v2, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 155142
    iput-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 155143
    iput-object v7, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 155144
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 155145
    check-cast v5, LX/1lZ;

    .line 155146
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ha;

    iput-object v5, v1, LX/3Ha;->A00:LX/1lZ;

    .line 155147
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155148
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ha;

    iput-object v6, v1, LX/3Ha;->A01:LX/1w5;

    .line 155149
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155150
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ha;

    iput-object v4, v1, LX/3Ha;->A02:LX/2q8;

    .line 155151
    const/4 v1, 0x0

    .line 155152
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 155153
    return-object v0

    .line 155154
    :cond_130
    aget-object v1, p4, v2

    check-cast v1, LX/1yY;

    .line 155155
    iget-boolean v0, v1, LX/1yY;->A07:Z

    .line 155156
    if-nez v0, :cond_22a

    .line 155157
    iget-object v0, v1, LX/1yY;->A01:LX/1w5;

    .line 155158
    iget-object v5, v1, LX/1yY;->A03:LX/1vp;

    .line 155159
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155160
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v3, 0x0

    if-eqz v4, :cond_132

    .line 155161
    invoke-static {v4}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 155162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4C()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v2

    .line 155163
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    if-eq v2, v0, :cond_131

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    if-eq v2, v0, :cond_131

    const-string v0, "AddFriendActionLink"

    .line 155164
    invoke-static {v4, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_131

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/1vp;->A00:LX/0li;

    .line 155165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103cf00001250L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_131

    const/4 v3, 0x1

    .line 155166
    :cond_131
    :goto_2c
    const/4 v0, 0x1

    if-nez v3, :cond_277

    goto/16 :goto_5a

    .line 155167
    :cond_132
    const/4 v3, 0x0

    goto :goto_2c

    .line 155168
    :cond_133
    const/16 v1, 0x4a

    .line 155169
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderFollowButtonPlugin;

    if-nez v0, :cond_134

    .line 155170
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderFollowButtonPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryHeaderFollowButtonPlugin;-><init>()V

    .line 155171
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155172
    :cond_134
    aget-object v0, p4, v2

    check-cast v0, LX/1yY;

    .line 155173
    iget-object v8, v0, LX/1yY;->A04:LX/1GY;

    .line 155174
    iget-object v5, v0, LX/1yY;->A01:LX/1w5;

    .line 155175
    iget-object v6, v0, LX/1yY;->A00:LX/1lS;

    .line 155176
    iget-object v7, v0, LX/1yY;->A02:LX/2q8;

    .line 155177
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 155178
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v0, "FollowProfileActionLink"

    .line 155179
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    .line 155180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v9

    .line 155181
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 155182
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_135

    .line 155183
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_135

    .line 155184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4J()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_135

    .line 155185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A08:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_136

    :cond_135
    const/4 v0, 0x0

    .line 155186
    :cond_136
    if-eqz v0, :cond_137

    const-string v3, "PAGES_FEED_UNCONNECTED_STORY"

    .line 155187
    :goto_2d
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 155188
    new-instance v4, LX/3Kg;

    .line 155189
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 155190
    invoke-direct {v4, v1}, LX/3Kg;-><init>(Landroid/content/Context;)V

    .line 155191
    invoke-virtual {v0, v8, v2, v2, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 155192
    iput-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 155193
    iput-object v8, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 155194
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 155195
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    const/high16 v1, 0x41400000    # 12.0f

    .line 155196
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    const-string v1, "android.widget.Button"

    .line 155197
    invoke-virtual {v0, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 155198
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v7, v1, LX/3Kg;->A02:LX/2q8;

    .line 155199
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v6, v1, LX/3Kg;->A00:LX/1lS;

    .line 155200
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155201
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v5, v1, LX/3Kg;->A01:LX/1w5;

    .line 155202
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155203
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    move-result-object v2

    .line 155204
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v2, v1, LX/3Kg;->A05:Ljava/lang/String;

    .line 155205
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155206
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLProfile;->A4H()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v2

    .line 155207
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v2, v1, LX/3Kg;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 155208
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155209
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v3, v1, LX/3Kg;->A06:Ljava/lang/String;

    .line 155210
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155211
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    iput-object v3, v1, LX/3Kg;->A07:Ljava/lang/String;

    .line 155212
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 155213
    const/4 v1, 0x0

    .line 155214
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 155215
    return-object v0

    .line 155216
    :cond_137
    const-string v3, "FEED_UNCONNECTED_STORY"

    goto/16 :goto_2d

    .line 155217
    :cond_138
    aget-object v1, p4, v2

    check-cast v1, LX/1yY;

    .line 155218
    iget-boolean v0, v1, LX/1yY;->A06:Z

    .line 155219
    if-nez v0, :cond_22a

    .line 155220
    iget-object v0, v1, LX/1yY;->A01:LX/1w5;

    .line 155221
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155222
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v2, 0x0

    if-eqz v1, :cond_13a

    .line 155223
    const-string v0, "FollowProfileActionLink"

    .line 155224
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_13a

    .line 155225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_13a

    .line 155226
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4H()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    if-eq v1, v0, :cond_13a

    goto :goto_30

    .line 155227
    :cond_139
    aget-object v1, p4, v2

    check-cast v1, LX/1yY;

    .line 155228
    iget-boolean v0, v1, LX/1yY;->A08:Z

    .line 155229
    if-nez v0, :cond_22a

    .line 155230
    iget-object v3, v1, LX/1yY;->A01:LX/1w5;

    .line 155231
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 155232
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155233
    invoke-static {v1}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    .line 155234
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_13b

    if-eqz v1, :cond_13b

    .line 155235
    invoke-static {v1}, LX/2zi;->A0C(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 155236
    :cond_13a
    :goto_2e
    const/4 v0, 0x1

    if-nez v2, :cond_277

    goto/16 :goto_5a

    .line 155237
    :cond_13b
    if-eqz v1, :cond_13c

    .line 155238
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 155239
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    move-result v0

    .line 155240
    :goto_2f
    if-nez v0, :cond_13a

    .line 155241
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 155242
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v0, "LikePageActionLink"

    .line 155243
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    .line 155244
    if-eqz v0, :cond_13a

    .line 155245
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_13a

    :goto_30
    const/4 v2, 0x1

    goto :goto_2e

    .line 155246
    :cond_13c
    const/4 v0, 0x0

    goto :goto_2f

    .line 155247
    :pswitch_20
    const/16 v0, 0x4500

    const/4 v5, 0x0

    if-eq p1, v0, :cond_275

    const/16 v0, 0x4501

    if-eq p1, v0, :cond_152

    const/16 v0, 0x4600

    if-eq p1, v0, :cond_151

    const/16 v0, 0x4601

    if-eq p1, v0, :cond_149

    const/16 v0, 0x4700

    if-eq p1, v0, :cond_275

    const/16 v0, 0x4701

    if-eq p1, v0, :cond_145

    const/16 v0, 0x4800

    if-eq p1, v0, :cond_144

    const/16 v0, 0x4801

    if-eq p1, v0, :cond_142

    const/16 v0, 0x4900

    if-eq p1, v0, :cond_275

    const/16 v0, 0x4901

    if-ne p1, v0, :cond_270

    .line 155248
    const/16 v3, 0x49

    .line 155249
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderTitleAndSubtitlePlugin;

    if-nez v1, :cond_13d

    .line 155250
    new-instance v0, LX/1z1;

    invoke-direct {v0, p3}, LX/1z1;-><init>(Landroid/content/Context;)V

    .line 155251
    const/16 v2, 0x258a

    iget-object v1, v0, LX/1z1;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderTitleAndSubtitlePlugin;

    .line 155252
    invoke-virtual {p2, v3, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155253
    :cond_13d
    aget-object v7, p4, v5

    check-cast v7, LX/2iZ;

    .line 155254
    iget-object v0, v7, LX/2iZ;->A0D:LX/1w5;

    .line 155255
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155256
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155257
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_13e

    const/4 v10, 0x1

    .line 155258
    :cond_13e
    const/16 v2, 0x256c

    iget-object v1, v1, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderTitleAndSubtitlePlugin;->A00:LX/0li;

    .line 155259
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xN;

    .line 155260
    iget-object v0, v7, LX/2iZ;->A0D:LX/1w5;

    .line 155261
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155262
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155263
    if-eqz v0, :cond_141

    .line 155264
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 155265
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_141

    .line 155266
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v3, v0}, LX/1xN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    .line 155267
    :goto_31
    iget-object v0, v7, LX/2iZ;->A0F:LX/1GY;

    .line 155268
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v2

    .line 155269
    iget v0, v7, LX/2iZ;->A0B:I

    .line 155270
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 155271
    iget-object v9, v7, LX/2iZ;->A0F:LX/1GY;

    .line 155272
    new-instance v0, LX/1Yp;

    invoke-direct {v0}, LX/1Yp;-><init>()V

    .line 155273
    iget-object v4, v9, LX/1GY;->A0B:LX/1Gi;

    .line 155274
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 155275
    if-eqz v2, :cond_13f

    .line 155276
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155277
    iput-object v5, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155278
    :cond_13f
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 155279
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155280
    iget-object v2, v7, LX/2iZ;->A0D:LX/1w5;

    .line 155281
    iput-object v2, v0, LX/1Yp;->A05:LX/1w5;

    .line 155282
    iget-object v2, v7, LX/2iZ;->A0C:LX/1lS;

    .line 155283
    check-cast v2, LX/1lO;

    .line 155284
    iput-object v2, v0, LX/1Yp;->A04:LX/1lO;

    .line 155285
    iget-object v2, v7, LX/2iZ;->A0H:Ljava/lang/Integer;

    .line 155286
    iput-object v2, v0, LX/1Yp;->A07:Ljava/lang/Integer;

    .line 155287
    iget v2, v7, LX/2iZ;->A06:I

    .line 155288
    iput v2, v0, LX/1Yp;->A01:I

    .line 155289
    iget v2, v7, LX/2iZ;->A05:I

    .line 155290
    iput v2, v0, LX/1Yp;->A00:I

    .line 155291
    iget-object v2, v7, LX/2iZ;->A0G:Ljava/lang/CharSequence;

    .line 155292
    iput-object v2, v0, LX/1Yp;->A06:Ljava/lang/CharSequence;

    .line 155293
    iget v2, v7, LX/2iZ;->A08:I

    .line 155294
    iput v2, v0, LX/1Yp;->A02:I

    .line 155295
    iget v2, v7, LX/2iZ;->A04:I

    .line 155296
    iput v2, v0, LX/1Yp;->A03:I

    .line 155297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155298
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/1Z8;->Ald(F)V

    .line 155299
    invoke-virtual {v6, v2}, LX/1Z8;->Alf(F)V

    .line 155300
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 155301
    invoke-virtual {v6, v2, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 155302
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 155303
    iget v2, v7, LX/2iZ;->A0A:I

    .line 155304
    invoke-virtual {v4, v2}, LX/1Gi;->A03(I)I

    move-result v2

    .line 155305
    invoke-virtual {v6, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 155306
    iget-object v5, v7, LX/2iZ;->A0F:LX/1GY;

    .line 155307
    const-class v4, LX/1Xo;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v2, -0x4369e187

    invoke-static {v4, v5, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v2

    .line 155308
    invoke-virtual {v6, v2}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 155309
    if-eqz v10, :cond_140

    if-eqz v1, :cond_140

    .line 155310
    iget-object v4, v7, LX/2iZ;->A0F:LX/1GY;

    .line 155311
    const-class v3, LX/1Xo;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x67c8526e

    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 155312
    :goto_32
    invoke-virtual {v6, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 155313
    return-object v0

    .line 155314
    :cond_140
    const/4 v1, 0x0

    goto :goto_32

    .line 155315
    :cond_141
    const/4 v1, 0x0

    goto/16 :goto_31

    .line 155316
    :cond_142
    const/16 v1, 0x48

    .line 155317
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderPinnedPlugin;

    if-nez v0, :cond_143

    .line 155318
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderPinnedPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderPinnedPlugin;-><init>()V

    .line 155319
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155320
    :cond_143
    aget-object v0, p4, v5

    check-cast v0, LX/2iZ;

    .line 155321
    iget-object v0, v0, LX/2iZ;->A0F:LX/1GY;

    .line 155322
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v2

    const v1, 0x7f06003a

    .line 155323
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    const v1, 0x7f080bb6

    .line 155324
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x41000000    # 8.0f

    .line 155325
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155326
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dN;

    .line 155327
    return-object v0

    .line 155328
    :cond_144
    aget-object v0, p4, v5

    check-cast v0, LX/2iZ;

    .line 155329
    iget-boolean v0, v0, LX/2iZ;->A0P:Z

    .line 155330
    goto/16 :goto_68

    .line 155331
    :cond_145
    const/16 v1, 0x47

    .line 155332
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderDataSaverModePlugin;

    if-nez v0, :cond_146

    .line 155333
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderDataSaverModePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderDataSaverModePlugin;-><init>()V

    .line 155334
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155335
    :cond_146
    aget-object v6, p4, v5

    check-cast v6, LX/2iZ;

    .line 155336
    iget-object v4, v6, LX/2iZ;->A0F:LX/1GY;

    .line 155337
    new-instance v0, LX/1Ys;

    .line 155338
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155339
    invoke-direct {v0, v1}, LX/1Ys;-><init>(Landroid/content/Context;)V

    .line 155340
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 155341
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155342
    if-eqz v2, :cond_147

    .line 155343
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155344
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155345
    :cond_147
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155346
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155347
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    const v2, 0x7f16002d

    .line 155348
    invoke-virtual {v5, v2}, LX/1Gi;->A03(I)I

    move-result v2

    .line 155349
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 155350
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    const v1, 0x7f16000d

    .line 155351
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    move-result v1

    .line 155352
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 155353
    iget-boolean v1, v6, LX/2iZ;->A0N:Z

    .line 155354
    if-eqz v1, :cond_148

    .line 155355
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    const/high16 v1, 0x40400000    # 3.0f

    .line 155356
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 155357
    :goto_33
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 155358
    return-object v0

    .line 155359
    :cond_148
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    const v1, 0x7f160027

    .line 155360
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    move-result v1

    goto :goto_33

    .line 155361
    :cond_149
    const/16 v4, 0x46

    .line 155362
    invoke-virtual {p2, v4}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActorPlugin;

    if-nez v3, :cond_14a

    .line 155363
    new-instance v0, LX/2ia;

    invoke-direct {v0, p3}, LX/2ia;-><init>(Landroid/content/Context;)V

    .line 155364
    const/16 v2, 0x2587

    iget-object v1, v0, LX/2ia;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActorPlugin;

    .line 155365
    invoke-virtual {p2, v4, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155366
    :cond_14a
    aget-object v5, p4, v5

    check-cast v5, LX/2iZ;

    .line 155367
    iget-object v0, v5, LX/2iZ;->A0F:LX/1GY;

    .line 155368
    invoke-static {v0}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v4

    .line 155369
    iget-object v1, v5, LX/2iZ;->A0D:LX/1w5;

    .line 155370
    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 155371
    iget-object v0, v5, LX/2iZ;->A0C:LX/1lS;

    .line 155372
    check-cast v0, LX/1lU;

    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 155373
    iget-object v1, v5, LX/2iZ;->A0H:Ljava/lang/Integer;

    .line 155374
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xl;

    iput-object v1, v0, LX/1Xl;->A08:Ljava/lang/Integer;

    .line 155375
    iget-object v0, v5, LX/2iZ;->A0D:LX/1w5;

    .line 155376
    iget-object v1, v5, LX/2iZ;->A0C:LX/1lS;

    .line 155377
    check-cast v1, LX/1lM;

    .line 155378
    iget-object v7, v5, LX/2iZ;->A0E:LX/1Jw;

    .line 155379
    invoke-static {v0, v1}, LX/1yf;->A06(LX/1w5;LX/1lM;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14d

    .line 155380
    invoke-static {v1, v7}, LX/1yf;->A05(LX/1lM;LX/1Jw;)Z

    move-result v0

    if-nez v0, :cond_14d

    .line 155381
    invoke-virtual {v7}, LX/1Jw;->A04()Z

    move-result v0

    if-nez v0, :cond_14c

    .line 155382
    iget-object v0, v7, LX/1Jw;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_14b

    .line 155383
    iget-object v2, v7, LX/1Jw;->A0E:LX/2GK;

    const-wide v0, 0x101f700030941L

    .line 155384
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Jw;->A06:Ljava/lang/Boolean;

    .line 155385
    :cond_14b
    iget-object v0, v7, LX/1Jw;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 155386
    if-eqz v0, :cond_14d

    :cond_14c
    const/4 v6, 0x1

    .line 155387
    :cond_14d
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xl;

    iput-boolean v6, v0, LX/1Xl;->A09:Z

    .line 155388
    iget v1, v5, LX/2iZ;->A07:I

    .line 155389
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xl;

    iput v1, v0, LX/1Xl;->A00:I

    .line 155390
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 155391
    iget v0, v5, LX/2iZ;->A07:I

    .line 155392
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 155393
    iget v0, v5, LX/2iZ;->A07:I

    .line 155394
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 155395
    const/16 v2, 0x2796

    iget-object v1, v3, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActorPlugin;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iW;

    .line 155396
    iget-object v1, v5, LX/2iZ;->A0D:LX/1w5;

    .line 155397
    iget-object v0, v5, LX/2iZ;->A0C:LX/1lS;

    .line 155398
    check-cast v0, LX/1lM;

    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    .line 155399
    invoke-virtual {v2, v1, v0}, LX/2iW;->A03(LX/1w5;LX/1lx;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14f

    .line 155400
    iget-object v8, v5, LX/2iZ;->A0F:LX/1GY;

    .line 155401
    iget-boolean p1, v5, LX/2iZ;->A0N:Z

    .line 155402
    iget p0, v5, LX/2iZ;->A02:I

    .line 155403
    iget v10, v5, LX/2iZ;->A03:I

    .line 155404
    iget v9, v5, LX/2iZ;->A01:I

    .line 155405
    iget v1, v5, LX/2iZ;->A07:I

    .line 155406
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    .line 155407
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v5

    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    if-eqz p1, :cond_14e

    const/4 p0, 0x0

    .line 155408
    :cond_14e
    invoke-virtual {v5, v0, p0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 155409
    invoke-virtual {v5, v0, v10}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 155410
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    const/4 v0, 0x0

    .line 155411
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 155412
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 155413
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 155414
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v4

    const v1, 0x7f060224

    .line 155415
    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155416
    invoke-virtual {v4, v7}, LX/1Z7;->A0S(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 155417
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x40800000    # 4.0f

    .line 155418
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 155419
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 155420
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 155421
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 155422
    :goto_34
    const/16 v1, 0x23fc

    iget-object v0, v3, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActorPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sp;

    const-string v1, "FeedStoryBaseHeaderCollectorSocket"

    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderActorPlugin"

    invoke-virtual {v2, v4, v1, v0}, LX/1Sp;->A01(LX/1I9;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    move-result-object v0

    .line 155423
    return-object v0

    .line 155424
    :cond_14f
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 155425
    iget-boolean v0, v5, LX/2iZ;->A0N:Z

    .line 155426
    if-eqz v0, :cond_150

    const/4 v0, 0x0

    :goto_35
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 155427
    iget v0, v5, LX/2iZ;->A03:I

    .line 155428
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 155429
    iget v0, v5, LX/2iZ;->A01:I

    .line 155430
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 155431
    iget v0, v5, LX/2iZ;->A00:I

    .line 155432
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 155433
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v4

    goto :goto_34

    .line 155434
    :cond_150
    iget v0, v5, LX/2iZ;->A02:I

    goto :goto_35

    .line 155435
    :cond_151
    aget-object v0, p4, v5

    check-cast v0, LX/2iZ;

    .line 155436
    iget-boolean v0, v0, LX/2iZ;->A0O:Z

    .line 155437
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_68

    .line 155438
    :cond_152
    const/16 v1, 0x45

    .line 155439
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActionsPlugin;

    if-nez v0, :cond_153

    .line 155440
    new-instance v0, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActionsPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/FeedStoryBaseHeaderActionsPlugin;-><init>()V

    .line 155441
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155442
    :cond_153
    aget-object v5, p4, v5

    check-cast v5, LX/2iZ;

    .line 155443
    iget-object v7, v5, LX/2iZ;->A0F:LX/1GY;

    .line 155444
    new-instance v0, LX/1Xn;

    .line 155445
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155446
    invoke-direct {v0, v1}, LX/1Xn;-><init>(Landroid/content/Context;)V

    .line 155447
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 155448
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 155449
    if-eqz v1, :cond_154

    .line 155450
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155451
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155452
    :cond_154
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155453
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155454
    iget-object v1, v5, LX/2iZ;->A0D:LX/1w5;

    .line 155455
    iput-object v1, v0, LX/1Xn;->A04:LX/1w5;

    .line 155456
    iget-object v1, v5, LX/2iZ;->A0C:LX/1lS;

    .line 155457
    iput-object v1, v0, LX/1Xn;->A02:LX/1lS;

    .line 155458
    iget v1, v5, LX/2iZ;->A04:I

    .line 155459
    iput v1, v0, LX/1Xn;->A00:I

    .line 155460
    iget-boolean v1, v5, LX/2iZ;->A0L:Z

    .line 155461
    iput-boolean v1, v0, LX/1Xn;->A0A:Z

    .line 155462
    iget-boolean v1, v5, LX/2iZ;->A0J:Z

    .line 155463
    iput-boolean v1, v0, LX/1Xn;->A08:Z

    .line 155464
    iget-boolean v1, v5, LX/2iZ;->A0M:Z

    .line 155465
    iput-boolean v1, v0, LX/1Xn;->A0B:Z

    .line 155466
    iget-boolean v1, v5, LX/2iZ;->A0K:Z

    .line 155467
    iput-boolean v1, v0, LX/1Xn;->A09:Z

    .line 155468
    iget-boolean v1, v5, LX/2iZ;->A0I:Z

    .line 155469
    iput-boolean v1, v0, LX/1Xn;->A07:Z

    .line 155470
    iget-boolean v2, v5, LX/2iZ;->A0N:Z

    .line 155471
    iput-boolean v2, v0, LX/1Xn;->A0C:Z

    .line 155472
    iget-object v1, v5, LX/2iZ;->A0H:Ljava/lang/Integer;

    .line 155473
    iput-object v1, v0, LX/1Xn;->A06:Ljava/lang/Integer;

    .line 155474
    if-nez v2, :cond_155

    .line 155475
    iget v1, v5, LX/2iZ;->A09:I

    .line 155476
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    move-result v1

    .line 155477
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1Z8;->C01(I)V

    .line 155478
    const/4 v1, 0x1

    .line 155479
    invoke-virtual {v2, v1}, LX/1Z8;->Bzz(I)V

    .line 155480
    :cond_155
    return-object v0

    .line 155481
    :pswitch_21
    invoke-static {p1, p2, p4}, LX/2Ut;->A03(ILX/2Uk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 155482
    :pswitch_22
    const/16 v0, 0x3900

    const/4 v2, 0x0

    if-eq p1, v0, :cond_275

    const/16 v0, 0x3901

    if-eq p1, v0, :cond_157

    const/16 v0, 0x3a00

    if-eq p1, v0, :cond_275

    const/16 v0, 0x3a01

    if-ne p1, v0, :cond_270

    .line 155483
    const/16 v1, 0x3a

    .line 155484
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedPlugin;

    if-nez v0, :cond_156

    .line 155485
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedPlugin;-><init>()V

    .line 155486
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155487
    :cond_156
    aget-object v1, p4, v2

    check-cast v1, LX/3JH;

    .line 155488
    iget-object v5, v1, LX/3JH;->A02:LX/1GY;

    .line 155489
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 155490
    iget-object v7, v1, LX/3JH;->A00:LX/1ld;

    .line 155491
    invoke-interface {v7}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v4

    .line 155492
    iget-object v6, v1, LX/3JH;->A01:LX/1w5;

    .line 155493
    iget-object v8, v1, LX/3JH;->A03:LX/2GK;

    .line 155494
    new-instance v2, LX/3JK;

    invoke-direct/range {v2 .. v8}, LX/3JK;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;)V

    .line 155495
    invoke-static {v2, v2}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1I9;

    if-eqz v6, :cond_264

    .line 155496
    iget-object v5, v1, LX/3JH;->A02:LX/1GY;

    goto/16 :goto_5b

    .line 155497
    :cond_157
    const/16 v1, 0x39

    .line 155498
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationApprovedPlugin;

    if-nez v0, :cond_158

    .line 155499
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationApprovedPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationApprovedPlugin;-><init>()V

    .line 155500
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155501
    :cond_158
    aget-object v2, p4, v2

    check-cast v2, LX/3JH;

    .line 155502
    iget-object v3, v2, LX/3JH;->A03:LX/2GK;

    .line 155503
    const-wide v0, 0x103d40000125dL

    .line 155504
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 155505
    iget-object v8, v2, LX/3JH;->A02:LX/1GY;

    .line 155506
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 155507
    iget-object v6, v2, LX/3JH;->A00:LX/1ld;

    .line 155508
    invoke-interface {v6}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v4

    .line 155509
    iget-object v5, v2, LX/3JH;->A01:LX/1w5;

    .line 155510
    iget-object v7, v2, LX/3JH;->A03:LX/2GK;

    .line 155511
    new-instance v2, LX/Dft;

    invoke-direct/range {v2 .. v8}, LX/Dft;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1w5;LX/1ld;LX/2GK;LX/1GY;)V

    .line 155512
    invoke-static {v2, v2}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_54

    .line 155513
    :cond_159
    iget-object v8, v2, LX/3JH;->A02:LX/1GY;

    .line 155514
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 155515
    iget-object v6, v2, LX/3JH;->A00:LX/1ld;

    .line 155516
    invoke-interface {v6}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v4

    .line 155517
    iget-object v5, v2, LX/3JH;->A01:LX/1w5;

    .line 155518
    iget-object v7, v2, LX/3JH;->A03:LX/2GK;

    .line 155519
    new-instance v2, LX/3JT;

    invoke-direct/range {v2 .. v8}, LX/3JT;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1w5;LX/1ld;LX/2GK;LX/1GY;)V

    .line 155520
    invoke-static {v2, v2}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_54

    .line 155521
    :pswitch_23
    const/16 v0, 0x3400

    const/4 v6, 0x0

    if-eq p1, v0, :cond_183

    const/16 v0, 0x3401

    if-eq p1, v0, :cond_17b

    const/16 v0, 0x3500

    if-eq p1, v0, :cond_179

    const/16 v0, 0x3501

    if-eq p1, v0, :cond_173

    const/16 v0, 0x3600

    if-eq p1, v0, :cond_172

    const/16 v0, 0x3601

    if-eq p1, v0, :cond_16a

    const/16 v0, 0x3700

    if-eq p1, v0, :cond_169

    const/16 v0, 0x3701

    if-eq p1, v0, :cond_164

    const/16 v0, 0x3800

    if-eq p1, v0, :cond_162

    const/16 v0, 0x3801

    if-ne p1, v0, :cond_270

    .line 155522
    const/16 v1, 0x38

    .line 155523
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;

    if-nez v5, :cond_15a

    .line 155524
    new-instance v0, LX/33W;

    invoke-direct {v0, p3}, LX/33W;-><init>(Landroid/content/Context;)V

    .line 155525
    iget-object v5, v0, LX/33W;->A00:Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;

    .line 155526
    invoke-virtual {p2, v1, v5}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155527
    :cond_15a
    aget-object v7, p4, v6

    check-cast v7, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155528
    iget-object v0, v7, LX/Dft;->A01:LX/1w5;

    .line 155529
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155530
    const-string/jumbo v0, "props.storyProps().data"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_161

    .line 155531
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v8

    .line 155532
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A00:LX/21G;

    .line 155533
    iget-object v0, v7, LX/Dft;->A01:LX/1w5;

    .line 155534
    invoke-static {v2, v1, v0}, LX/Epg;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_160

    .line 155535
    iget-object v4, v7, LX/Dft;->A02:LX/1GY;

    .line 155536
    new-instance v0, LX/DpZ;

    .line 155537
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155538
    invoke-direct {v0, v1}, LX/DpZ;-><init>(Landroid/content/Context;)V

    .line 155539
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155540
    if-eqz v2, :cond_15b

    .line 155541
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155542
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155543
    :cond_15b
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155544
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155545
    iput-object v6, v0, LX/DpZ;->A05:Ljava/lang/CharSequence;

    .line 155546
    const/4 v1, 0x0

    if-eqz v8, :cond_15f

    .line 155547
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v2

    .line 155548
    :goto_36
    iput-object v2, v0, LX/DpZ;->A06:Ljava/lang/String;

    .line 155549
    iget-object v3, v7, LX/Dft;->A01:LX/1w5;

    .line 155550
    iget-object v2, v7, LX/Dft;->A00:LX/1ld;

    .line 155551
    invoke-static {v3, v2}, LX/Epg;->A00(LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 155552
    iput-object v2, v0, LX/DpZ;->A01:Landroid/view/View$OnClickListener;

    .line 155553
    iget-object v6, v7, LX/Dft;->A02:LX/1GY;

    .line 155554
    const-string v2, "componentContext"

    invoke-static {v6, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155555
    iget-object v2, v5, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A01:LX/3AM;

    .line 155556
    iget-object v4, v2, LX/3AM;->A01:LX/2GK;

    const-wide v2, 0x102b301160cd8L

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 155557
    if-nez v2, :cond_15e

    const/4 v2, 0x0

    .line 155558
    :goto_37
    iput-object v2, v0, LX/DpZ;->A02:Landroid/view/View$OnClickListener;

    .line 155559
    if-eqz v8, :cond_15c

    .line 155560
    iget-object v4, v7, LX/Dft;->A02:LX/1GY;

    .line 155561
    const-string v1, "componentContext"

    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155562
    iget-object v1, v5, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A01:LX/3AM;

    .line 155563
    iget-object v3, v1, LX/3AM;->A01:LX/2GK;

    const-wide v1, 0x102b301170cd9L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 155564
    if-nez v1, :cond_15d

    const/4 v1, 0x0

    .line 155565
    :cond_15c
    :goto_38
    iput-object v1, v0, LX/DpZ;->A03:Landroid/view/View$OnClickListener;

    .line 155566
    const-string v1, "FigStoryContextHeaderKot\u2026se null)\n        .build()"

    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155567
    return-object v0

    .line 155568
    :cond_15d
    new-instance v1, LX/ES2;

    invoke-direct {v1, v5, v4}, LX/ES2;-><init>(Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;LX/1GY;)V

    goto :goto_38

    .line 155569
    :cond_15e
    new-instance v2, LX/ES3;

    invoke-direct {v2, v5, v6}, LX/ES3;-><init>(Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;LX/1GY;)V

    goto :goto_37

    .line 155570
    :cond_15f
    move-object v2, v1

    goto :goto_36

    .line 155571
    :cond_160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WatchContextHeaderKotlinPlugin used for story without valid title"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155572
    :cond_161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WatchContextHeaderKotlinPlugin used for story without header payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155573
    :cond_162
    aget-object v2, p4, v6

    check-cast v2, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155574
    iget-object v0, v2, LX/Dft;->A01:LX/1w5;

    .line 155575
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155576
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string/jumbo v0, "story"

    .line 155577
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_163

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    :goto_39
    if-eqz v0, :cond_252

    .line 155578
    iget-object v0, v2, LX/Dft;->A01:LX/1w5;

    goto/16 :goto_48

    .line 155579
    :cond_163
    const/4 v0, 0x0

    goto :goto_39

    .line 155580
    :cond_164
    const/16 v1, 0x37

    .line 155581
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin;

    if-nez v3, :cond_165

    .line 155582
    new-instance v0, LX/H1y;

    invoke-direct {v0, p3}, LX/H1y;-><init>(Landroid/content/Context;)V

    .line 155583
    iget-object v3, v0, LX/H1y;->A00:Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin;

    .line 155584
    invoke-virtual {p2, v1, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155585
    :cond_165
    aget-object v6, p4, v6

    check-cast v6, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155586
    iget-object v0, v6, LX/Dft;->A01:LX/1w5;

    .line 155587
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155588
    const-string/jumbo v0, "props.storyProps().data"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_168

    .line 155589
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin;->A00:LX/21G;

    .line 155590
    iget-object v0, v6, LX/Dft;->A01:LX/1w5;

    .line 155591
    invoke-static {v2, v1, v0}, LX/Epg;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_167

    .line 155592
    iget-object v4, v6, LX/Dft;->A02:LX/1GY;

    .line 155593
    new-instance v0, LX/DpZ;

    .line 155594
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155595
    invoke-direct {v0, v1}, LX/DpZ;-><init>(Landroid/content/Context;)V

    .line 155596
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155597
    if-eqz v2, :cond_166

    .line 155598
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155599
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155600
    :cond_166
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155601
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155602
    iput-object v5, v0, LX/DpZ;->A05:Ljava/lang/CharSequence;

    .line 155603
    iget-object v2, v6, LX/Dft;->A01:LX/1w5;

    .line 155604
    iget-object v1, v6, LX/Dft;->A00:LX/1ld;

    .line 155605
    invoke-static {v2, v1}, LX/Epg;->A00(LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 155606
    iput-object v1, v0, LX/DpZ;->A01:Landroid/view/View$OnClickListener;

    .line 155607
    const-string v1, "FigStoryContextHeaderKot\u2026ment()))\n        .build()"

    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155608
    return-object v0

    .line 155609
    :cond_167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SocialContextExplanationPlugin used for story without supplemental_social_story title"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155610
    :cond_168
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SocialContextExplanationPlugin used for story without supplemental_social_story payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155611
    :cond_169
    aget-object v1, p4, v6

    check-cast v1, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155612
    iget-object v0, v1, LX/Dft;->A01:LX/1w5;

    .line 155613
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155614
    const-string/jumbo v0, "props.storyProps().data"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    goto/16 :goto_5d

    .line 155615
    :cond_16a
    const/16 v2, 0x36

    .line 155616
    invoke-virtual {p2, v2}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;

    if-nez v1, :cond_16b

    .line 155617
    new-instance v0, LX/G07;

    invoke-direct {v0, p3}, LX/G07;-><init>(Landroid/content/Context;)V

    .line 155618
    iget-object v1, v0, LX/G07;->A00:Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;

    .line 155619
    invoke-virtual {p2, v2, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155620
    :cond_16b
    aget-object v5, p4, v6

    check-cast v5, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155621
    iget-object v3, v5, LX/Dft;->A01:LX/1w5;

    .line 155622
    iget-object v2, v1, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;->A00:LX/21G;

    .line 155623
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 155624
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v1, :cond_170

    .line 155625
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_170

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    :goto_3a
    if-eqz v0, :cond_16e

    .line 155626
    invoke-static {v0, v2, v3}, LX/Epg;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 155627
    :goto_3b
    if-eqz v6, :cond_171

    .line 155628
    iget-object v4, v5, LX/Dft;->A02:LX/1GY;

    .line 155629
    new-instance v0, LX/DpZ;

    .line 155630
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155631
    invoke-direct {v0, v1}, LX/DpZ;-><init>(Landroid/content/Context;)V

    .line 155632
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155633
    if-eqz v2, :cond_16c

    .line 155634
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155635
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155636
    :cond_16c
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155637
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155638
    iput-object v6, v0, LX/DpZ;->A05:Ljava/lang/CharSequence;

    .line 155639
    iget-object v1, v5, LX/Dft;->A01:LX/1w5;

    .line 155640
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 155641
    const-string/jumbo v1, "props.storyProps().data"

    invoke-static {v2, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v1

    if-eqz v1, :cond_16d

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_16d

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    .line 155642
    :goto_3c
    iput-object v1, v0, LX/DpZ;->A06:Ljava/lang/String;

    .line 155643
    iget-object v2, v5, LX/Dft;->A01:LX/1w5;

    .line 155644
    iget-object v1, v5, LX/Dft;->A00:LX/1ld;

    .line 155645
    invoke-static {v2, v1}, LX/Epg;->A00(LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 155646
    iput-object v1, v0, LX/DpZ;->A01:Landroid/view/View$OnClickListener;

    .line 155647
    const-string v1, "FigStoryContextHeaderKot\u2026ment()))\n        .build()"

    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155648
    return-object v0

    .line 155649
    :cond_16d
    const/4 v1, 0x0

    goto :goto_3c

    .line 155650
    :cond_16e
    if-eqz v1, :cond_16f

    .line 155651
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_16f

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16f

    goto :goto_3b

    :cond_16f
    invoke-static {v1}, LX/1vp;->A0L(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3b

    .line 155652
    :cond_170
    const/4 v0, 0x0

    goto :goto_3a

    .line 155653
    :cond_171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ContextHeaderPlugin used for story without header title"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155654
    :cond_172
    aget-object v1, p4, v6

    check-cast v1, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155655
    iget-object v1, v1, LX/Dft;->A01:LX/1w5;

    .line 155656
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 155657
    :cond_173
    const/16 v1, 0x35

    .line 155658
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ContextHeaderPlugin;

    if-nez v3, :cond_174

    .line 155659
    new-instance v0, LX/H1x;

    invoke-direct {v0, p3}, LX/H1x;-><init>(Landroid/content/Context;)V

    .line 155660
    iget-object v3, v0, LX/H1x;->A00:Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ContextHeaderPlugin;

    .line 155661
    invoke-virtual {p2, v1, v3}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155662
    :cond_174
    aget-object v7, p4, v6

    check-cast v7, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155663
    iget-object v0, v7, LX/Dft;->A01:LX/1w5;

    .line 155664
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155665
    const-string/jumbo v0, "props.storyProps().data"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v6

    if-eqz v6, :cond_178

    .line 155666
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ContextHeaderPlugin;->A00:LX/21G;

    .line 155667
    iget-object v0, v7, LX/Dft;->A01:LX/1w5;

    .line 155668
    invoke-static {v2, v1, v0}, LX/Epg;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_177

    .line 155669
    iget-object v4, v7, LX/Dft;->A02:LX/1GY;

    .line 155670
    new-instance v0, LX/DpZ;

    .line 155671
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155672
    invoke-direct {v0, v1}, LX/DpZ;-><init>(Landroid/content/Context;)V

    .line 155673
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155674
    if-eqz v2, :cond_175

    .line 155675
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155676
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155677
    :cond_175
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155678
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155679
    iput-object v5, v0, LX/DpZ;->A05:Ljava/lang/CharSequence;

    .line 155680
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_176

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    .line 155681
    :goto_3d
    iput-object v1, v0, LX/DpZ;->A06:Ljava/lang/String;

    .line 155682
    iget-object v2, v7, LX/Dft;->A01:LX/1w5;

    .line 155683
    iget-object v1, v7, LX/Dft;->A00:LX/1ld;

    .line 155684
    invoke-static {v2, v1}, LX/Epg;->A00(LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 155685
    iput-object v1, v0, LX/DpZ;->A01:Landroid/view/View$OnClickListener;

    .line 155686
    const-string v1, "FigStoryContextHeaderKot\u2026ment()))\n        .build()"

    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155687
    return-object v0

    .line 155688
    :cond_176
    const/4 v1, 0x0

    goto :goto_3d

    .line 155689
    :cond_177
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextHeaderPlugin used for story without header title"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155690
    :cond_178
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextHeaderPlugin used for story without header payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155691
    :cond_179
    aget-object v1, p4, v6

    check-cast v1, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155692
    iget-object v1, v1, LX/Dft;->A01:LX/1w5;

    .line 155693
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155694
    invoke-static {v1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    .line 155695
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 155696
    const-string/jumbo v0, "props.data"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_17a

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    :goto_3e
    if-eqz v0, :cond_252

    .line 155697
    invoke-static {v2}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {v2}, LX/20f;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    goto/16 :goto_4e

    .line 155698
    :cond_17a
    const/4 v0, 0x0

    goto :goto_3e

    .line 155699
    :cond_17b
    const/16 v1, 0x34

    .line 155700
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    if-nez v4, :cond_17c

    .line 155701
    new-instance v0, LX/8rQ;

    invoke-direct {v0, p3}, LX/8rQ;-><init>(Landroid/content/Context;)V

    .line 155702
    iget-object v4, v0, LX/8rQ;->A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    .line 155703
    invoke-virtual {p2, v1, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155704
    :cond_17c
    aget-object v8, p4, v6

    check-cast v8, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155705
    iget-object v0, v8, LX/Dft;->A01:LX/1w5;

    .line 155706
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155707
    const-string/jumbo v0, "props.storyProps().data"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v3

    if-eqz v3, :cond_182

    .line 155708
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v10

    .line 155709
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A03:LX/21G;

    .line 155710
    iget-object v0, v8, LX/Dft;->A01:LX/1w5;

    .line 155711
    invoke-static {v2, v1, v0}, LX/Epg;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_181

    .line 155712
    const v1, 0x28e89dcf

    const/16 v0, 0x8

    .line 155713
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v7

    .line 155714
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "extra_data"

    .line 155715
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A01:LX/0AO;

    .line 155716
    invoke-static {v1, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "entry_point_session_id"

    .line 155717
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 155718
    iget-object v1, v4, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A00:LX/0tf;

    const/16 v0, 0x50

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 155719
    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17d

    const-string v1, "impression"

    .line 155720
    const/16 v0, 0xcc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v6, :cond_180

    move-object v1, v6

    :goto_3f
    const/16 v0, 0x119

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 155721
    :cond_17d
    iget-object v5, v8, LX/Dft;->A02:LX/1GY;

    .line 155722
    new-instance v0, LX/DpZ;

    .line 155723
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 155724
    invoke-direct {v0, v1}, LX/DpZ;-><init>(Landroid/content/Context;)V

    .line 155725
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 155726
    if-eqz v2, :cond_17e

    .line 155727
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155728
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155729
    :cond_17e
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 155730
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155731
    iput-object v9, v0, LX/DpZ;->A05:Ljava/lang/CharSequence;

    .line 155732
    if-eqz v10, :cond_17f

    .line 155733
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    .line 155734
    :goto_40
    iput-object v1, v0, LX/DpZ;->A06:Ljava/lang/String;

    .line 155735
    iget-object v2, v8, LX/Dft;->A01:LX/1w5;

    .line 155736
    iget-object v1, v8, LX/Dft;->A00:LX/1ld;

    .line 155737
    invoke-static {v2, v1}, LX/Epg;->A00(LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 155738
    iput-object v1, v0, LX/DpZ;->A01:Landroid/view/View$OnClickListener;

    .line 155739
    iget-object v2, v8, LX/Dft;->A02:LX/1GY;

    .line 155740
    new-instance v1, LX/8bI;

    invoke-direct {v1, v4, v7, v6, v2}, LX/8bI;-><init>(Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V

    .line 155741
    iput-object v1, v0, LX/DpZ;->A02:Landroid/view/View$OnClickListener;

    .line 155742
    const-string v1, "FigStoryContextHeaderKot\u2026sionId))\n        .build()"

    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155743
    return-object v0

    .line 155744
    :cond_17f
    const/4 v1, 0x0

    goto :goto_40

    .line 155745
    :cond_180
    const-string v1, ""

    goto :goto_3f

    .line 155746
    :cond_181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompassContextHeaderKotlinPlugin used for story without valid title"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155747
    :cond_182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompassContextHeaderKotlinPlugin is used for story without proper header payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155748
    :cond_183
    aget-object v1, p4, v6

    check-cast v1, LX/Dft;

    const-string/jumbo v0, "props"

    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155749
    iget-object v0, v1, LX/Dft;->A01:LX/1w5;

    .line 155750
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155751
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string/jumbo v0, "story"

    .line 155752
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_188

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    :goto_41
    if-eqz v0, :cond_252

    if-eqz v4, :cond_187

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    :goto_42
    if-eqz v0, :cond_252

    if-eqz v4, :cond_186

    .line 155753
    const v1, 0x28e89dcf

    const/16 v0, 0x8

    .line 155754
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 155755
    :goto_43
    if-eqz v0, :cond_252

    if-eqz v4, :cond_185

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4C()Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    move-result-object v0

    :goto_44
    if-eqz v0, :cond_252

    if-eqz v4, :cond_184

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4C()Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    move-result-object v3

    :cond_184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_250

    goto/16 :goto_60

    :cond_185
    move-object v0, v3

    goto :goto_44

    :cond_186
    move-object v0, v3

    goto :goto_43

    :cond_187
    move-object v0, v3

    goto :goto_42

    :cond_188
    move-object v0, v3

    goto :goto_41

    .line 155756
    :pswitch_24
    const/16 v0, 0x2f00

    const/4 v9, 0x0

    if-eq p1, v0, :cond_1ab

    const/16 v0, 0x2f01

    if-eq p1, v0, :cond_1a4

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_1a0

    const/16 v0, 0x3001

    if-eq p1, v0, :cond_19b

    const/16 v0, 0x3100

    if-eq p1, v0, :cond_1a1

    const/16 v0, 0x3101

    if-eq p1, v0, :cond_195

    const/16 v0, 0x3200

    if-eq p1, v0, :cond_24d

    const/16 v0, 0x3201

    if-eq p1, v0, :cond_191

    const/16 v0, 0x3300

    if-eq p1, v0, :cond_190

    const/16 v0, 0x3301

    if-ne p1, v0, :cond_270

    .line 155757
    const/16 v3, 0x33

    .line 155758
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;

    if-nez v5, :cond_189

    .line 155759
    new-instance v0, LX/4Dg;

    invoke-direct {v0, p3}, LX/4Dg;-><init>(Landroid/content/Context;)V

    .line 155760
    const/16 v2, 0x60cd

    iget-object v1, v0, LX/4Dg;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;

    .line 155761
    invoke-virtual {p2, v3, v5}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155762
    :cond_189
    aget-object v7, p4, v9

    check-cast v7, LX/3JT;

    .line 155763
    iget-object v0, v7, LX/3JT;->A01:LX/1w5;

    .line 155764
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155765
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_18f

    .line 155766
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v8

    .line 155767
    iget-object v4, v7, LX/3JT;->A02:LX/1GY;

    .line 155768
    new-instance v0, LX/3Dm;

    .line 155769
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155770
    invoke-direct {v0, v1}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 155771
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155772
    if-eqz v2, :cond_18a

    .line 155773
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155774
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155775
    :cond_18a
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155776
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155777
    iget-object v1, v7, LX/3JT;->A01:LX/1w5;

    .line 155778
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 155779
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    const/16 v2, 0x25a6

    iget-object v1, v5, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;->A00:LX/0li;

    .line 155780
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21G;

    .line 155781
    iget-object v1, v7, LX/3JT;->A01:LX/1w5;

    .line 155782
    invoke-static {v4, v2, v1}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 155783
    iput-object v1, v0, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 155784
    const/4 v1, 0x0

    if-eqz v8, :cond_18e

    .line 155785
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v2

    .line 155786
    :goto_45
    iput-object v2, v0, LX/3Dm;->A08:Ljava/lang/String;

    .line 155787
    iget-object v4, v7, LX/3JT;->A01:LX/1w5;

    .line 155788
    iget-object v3, v7, LX/3JT;->A00:LX/1ld;

    .line 155789
    new-instance v2, LX/3JW;

    invoke-direct {v2, v3, v4}, LX/3JW;-><init>(LX/1ld;LX/1w5;)V

    .line 155790
    iput-object v2, v0, LX/3Dm;->A01:Landroid/view/View$OnClickListener;

    .line 155791
    iget-object v6, v7, LX/3JT;->A02:LX/1GY;

    .line 155792
    const/16 v4, 0x41c7

    iget-object v3, v5, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;->A00:LX/0li;

    const/4 v2, 0x2

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    .line 155793
    iget-object v4, v2, LX/3AM;->A01:LX/2GK;

    const-wide v2, 0x102b301160cd8L

    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 155794
    if-nez v2, :cond_18d

    const/4 v2, 0x0

    .line 155795
    :goto_46
    iput-object v2, v0, LX/3Dm;->A02:Landroid/view/View$OnClickListener;

    .line 155796
    if-eqz v8, :cond_18b

    .line 155797
    iget-object v4, v7, LX/3JT;->A02:LX/1GY;

    .line 155798
    const/16 v3, 0x41c7

    iget-object v2, v5, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AM;

    .line 155799
    iget-object v3, v1, LX/3AM;->A01:LX/2GK;

    const-wide v1, 0x102b301170cd9L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 155800
    if-nez v1, :cond_18c

    const/4 v1, 0x0

    .line 155801
    :cond_18b
    :goto_47
    iput-object v1, v0, LX/3Dm;->A03:Landroid/view/View$OnClickListener;

    .line 155802
    return-object v0

    .line 155803
    :cond_18c
    new-instance v1, LX/ES1;

    invoke-direct {v1, v5, v4}, LX/ES1;-><init>(Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;LX/1GY;)V

    goto :goto_47

    .line 155804
    :cond_18d
    new-instance v2, LX/4Di;

    invoke-direct {v2, v5, v6}, LX/4Di;-><init>(Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;LX/1GY;)V

    goto :goto_46

    .line 155805
    :cond_18e
    move-object v2, v1

    goto :goto_45

    .line 155806
    :cond_18f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WatchContextHeaderPlugin is used for story without header payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155807
    :cond_190
    aget-object v1, p4, v9

    check-cast v1, LX/3JT;

    .line 155808
    iget-object v0, v1, LX/3JT;->A01:LX/1w5;

    .line 155809
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155810
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155811
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 155812
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 155813
    iget-object v0, v1, LX/3JT;->A01:LX/1w5;

    .line 155814
    :goto_48
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155815
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/3AX;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_250

    goto/16 :goto_60

    .line 155816
    :cond_191
    const/16 v3, 0x32

    .line 155817
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/feed/rows/sections/header/extensions/SocialContextExplanationPlugin;

    if-nez v7, :cond_192

    .line 155818
    new-instance v0, LX/3WA;

    invoke-direct {v0, p3}, LX/3WA;-><init>(Landroid/content/Context;)V

    .line 155819
    const/16 v2, 0x41a0

    iget-object v1, v0, LX/3WA;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/feed/rows/sections/header/extensions/SocialContextExplanationPlugin;

    .line 155820
    invoke-virtual {p2, v3, v7}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155821
    :cond_192
    aget-object v5, p4, v9

    check-cast v5, LX/3JT;

    .line 155822
    iget-object v0, v5, LX/3JT;->A01:LX/1w5;

    .line 155823
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155824
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v6

    if-eqz v6, :cond_194

    .line 155825
    iget-object v4, v5, LX/3JT;->A02:LX/1GY;

    .line 155826
    new-instance v0, LX/3Dm;

    .line 155827
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155828
    invoke-direct {v0, v1}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 155829
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155830
    if-eqz v2, :cond_193

    .line 155831
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155832
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155833
    :cond_193
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155834
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155835
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    const/16 v2, 0x25a6

    iget-object v1, v7, Lcom/facebook/feed/rows/sections/header/extensions/SocialContextExplanationPlugin;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21G;

    .line 155836
    iget-object v1, v5, LX/3JT;->A01:LX/1w5;

    .line 155837
    invoke-static {v4, v2, v1}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 155838
    iput-object v1, v0, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 155839
    iget-object v3, v5, LX/3JT;->A01:LX/1w5;

    .line 155840
    iget-object v2, v5, LX/3JT;->A00:LX/1ld;

    .line 155841
    new-instance v1, LX/3JW;

    invoke-direct {v1, v2, v3}, LX/3JW;-><init>(LX/1ld;LX/1w5;)V

    .line 155842
    iput-object v1, v0, LX/3Dm;->A01:Landroid/view/View$OnClickListener;

    .line 155843
    return-object v0

    .line 155844
    :cond_194
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SocialContextExplanationPlugin is used for story without supplemental_social_story payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155845
    :cond_195
    const/16 v3, 0x31

    .line 155846
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/feed/rows/sections/header/extensions/ExplanationPlugin;

    if-nez v8, :cond_196

    .line 155847
    new-instance v0, LX/87H;

    invoke-direct {v0, p3}, LX/87H;-><init>(Landroid/content/Context;)V

    .line 155848
    const v2, 0x86ab

    iget-object v1, v0, LX/87H;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/feed/rows/sections/header/extensions/ExplanationPlugin;

    .line 155849
    invoke-virtual {p2, v3, v8}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155850
    :cond_196
    aget-object v5, p4, v9

    check-cast v5, LX/3JT;

    .line 155851
    iget-object v6, v5, LX/3JT;->A02:LX/1GY;

    .line 155852
    new-instance v0, LX/3Dm;

    .line 155853
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 155854
    invoke-direct {v0, v1}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 155855
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 155856
    if-eqz v2, :cond_197

    .line 155857
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155858
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155859
    :cond_197
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 155860
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155861
    iget-object v6, v5, LX/3JT;->A01:LX/1w5;

    .line 155862
    const/16 v3, 0x25a6

    iget-object v2, v8, Lcom/facebook/feed/rows/sections/header/extensions/ExplanationPlugin;->A00:LX/0li;

    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/21G;

    .line 155863
    iget-object v3, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 155864
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155865
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eqz v2, :cond_199

    .line 155866
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eqz v2, :cond_199

    .line 155867
    invoke-static {v2, v4, v6}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 155868
    :goto_49
    iput-object v2, v0, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 155869
    iget-object v3, v5, LX/3JT;->A01:LX/1w5;

    .line 155870
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 155871
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    if-eqz v2, :cond_198

    .line 155872
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 155873
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eqz v2, :cond_198

    .line 155874
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 155875
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v2

    .line 155876
    :goto_4a
    iput-object v2, v0, LX/3Dm;->A08:Ljava/lang/String;

    .line 155877
    iget-object v4, v5, LX/3JT;->A01:LX/1w5;

    .line 155878
    iget-object v3, v5, LX/3JT;->A00:LX/1ld;

    .line 155879
    new-instance v2, LX/3JW;

    invoke-direct {v2, v3, v4}, LX/3JW;-><init>(LX/1ld;LX/1w5;)V

    .line 155880
    iput-object v2, v0, LX/3Dm;->A01:Landroid/view/View$OnClickListener;

    .line 155881
    return-object v0

    .line 155882
    :cond_198
    const/4 v2, 0x0

    goto :goto_4a

    .line 155883
    :cond_199
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eqz v2, :cond_19a

    .line 155884
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    .line 155885
    :cond_19a
    invoke-static {v3}, LX/1vp;->A0L(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    .line 155886
    :cond_19b
    const/16 v3, 0x30

    .line 155887
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/feed/rows/sections/header/extensions/ContextHeaderPlugin;

    if-nez v6, :cond_19c

    .line 155888
    new-instance v0, LX/34a;

    invoke-direct {v0, p3}, LX/34a;-><init>(Landroid/content/Context;)V

    .line 155889
    const/16 v2, 0x40a7

    iget-object v1, v0, LX/34a;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/feed/rows/sections/header/extensions/ContextHeaderPlugin;

    .line 155890
    invoke-virtual {p2, v3, v6}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155891
    :cond_19c
    aget-object v5, p4, v9

    check-cast v5, LX/3JT;

    .line 155892
    iget-object v0, v5, LX/3JT;->A01:LX/1w5;

    .line 155893
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155894
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v7

    if-eqz v7, :cond_19f

    .line 155895
    iget-object v4, v5, LX/3JT;->A02:LX/1GY;

    .line 155896
    new-instance v0, LX/3Dm;

    .line 155897
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155898
    invoke-direct {v0, v1}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 155899
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 155900
    if-eqz v2, :cond_19d

    .line 155901
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155902
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155903
    :cond_19d
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155904
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155905
    iget-object v1, v5, LX/3JT;->A01:LX/1w5;

    .line 155906
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 155907
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    const/16 v2, 0x25a6

    iget-object v1, v6, Lcom/facebook/feed/rows/sections/header/extensions/ContextHeaderPlugin;->A00:LX/0li;

    .line 155908
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21G;

    .line 155909
    iget-object v1, v5, LX/3JT;->A01:LX/1w5;

    .line 155910
    invoke-static {v4, v2, v1}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 155911
    iput-object v1, v0, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 155912
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-nez v1, :cond_19e

    const/4 v1, 0x0

    .line 155913
    :goto_4b
    iput-object v1, v0, LX/3Dm;->A08:Ljava/lang/String;

    .line 155914
    iget-object v3, v5, LX/3JT;->A01:LX/1w5;

    .line 155915
    iget-object v2, v5, LX/3JT;->A00:LX/1ld;

    .line 155916
    new-instance v1, LX/3JW;

    invoke-direct {v1, v2, v3}, LX/3JW;-><init>(LX/1ld;LX/1w5;)V

    .line 155917
    iput-object v1, v0, LX/3Dm;->A01:Landroid/view/View$OnClickListener;

    .line 155918
    return-object v0

    .line 155919
    :cond_19e
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    .line 155920
    :cond_19f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextHeaderPlugin is used for story without header payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155921
    :cond_1a0
    aget-object v0, p4, v9

    check-cast v0, LX/3JT;

    .line 155922
    iget-object v1, v0, LX/3JT;->A01:LX/1w5;

    .line 155923
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 155924
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155925
    invoke-static {v1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    .line 155926
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 155927
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_252

    goto :goto_4d

    .line 155928
    :cond_1a1
    aget-object v0, p4, v9

    check-cast v0, LX/3JT;

    .line 155929
    iget-object v1, v0, LX/3JT;->A01:LX/1w5;

    .line 155930
    :goto_4c
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 155931
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_252

    .line 155932
    invoke-static {v1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    .line 155933
    :goto_4d
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {v1}, LX/20f;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    :goto_4e
    const/4 v0, 0x1

    if-nez v1, :cond_1a3

    :cond_1a2
    const/4 v0, 0x0

    .line 155934
    :cond_1a3
    const/4 v1, 0x1

    if-eqz v0, :cond_250

    goto/16 :goto_60

    .line 155935
    :cond_1a4
    const/16 v3, 0x2f

    .line 155936
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

    if-nez v4, :cond_1a5

    .line 155937
    new-instance v0, LX/87F;

    invoke-direct {v0, p3}, LX/87F;-><init>(Landroid/content/Context;)V

    .line 155938
    const v2, 0x86aa

    iget-object v1, v0, LX/87F;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

    .line 155939
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 155940
    :cond_1a5
    aget-object v7, p4, v9

    check-cast v7, LX/3JT;

    .line 155941
    iget-object v0, v7, LX/3JT;->A01:LX/1w5;

    .line 155942
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155943
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v8

    .line 155944
    iget-object v1, v7, LX/3JT;->A01:LX/1w5;

    .line 155945
    iget-object v0, v7, LX/3JT;->A00:LX/1ld;

    .line 155946
    new-instance v6, LX/3JW;

    invoke-direct {v6, v0, v1}, LX/3JW;-><init>(LX/1ld;LX/1w5;)V

    .line 155947
    if-eqz v8, :cond_1aa

    .line 155948
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    if-eqz v9, :cond_1aa

    .line 155949
    const v1, 0x28e89dcf

    const/16 v0, 0x8

    .line 155950
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v5

    .line 155951
    if-eqz v5, :cond_1aa

    .line 155952
    const/16 v1, 0x25a6

    iget-object v0, v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A00:LX/0li;

    const/4 p0, 0x0

    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21G;

    .line 155953
    iget-object v0, v7, LX/3JT;->A01:LX/1w5;

    .line 155954
    invoke-static {v9, v1, v0}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1aa

    .line 155955
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "extra_data"

    .line 155956
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x2029

    iget-object v0, v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    .line 155957
    invoke-static {v3, v0}, LX/3iq;->A01(Ljava/lang/String;LX/0AO;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "entry_point_session_id"

    .line 155958
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A01:Ljava/lang/String;

    const/4 v2, 0x2

    .line 155959
    const/16 v1, 0x211a

    iget-object v0, v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x50

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 155960
    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a7

    const-string v1, "impression"

    .line 155961
    const/16 v0, 0xcc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A01:Ljava/lang/String;

    if-nez v1, :cond_1a6

    const-string v1, ""

    .line 155962
    :cond_1a6
    const/16 v0, 0x119

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 155963
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 155964
    :cond_1a7
    iget-object v10, v7, LX/3JT;->A02:LX/1GY;

    .line 155965
    new-instance v0, LX/3Dm;

    .line 155966
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 155967
    invoke-direct {v0, v1}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 155968
    iget-object v2, v10, LX/1GY;->A04:LX/1I9;

    .line 155969
    if-eqz v2, :cond_1a8

    .line 155970
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155971
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 155972
    :cond_1a8
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 155973
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155974
    const/16 v2, 0x25a6

    iget-object v1, v4, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A00:LX/0li;

    invoke-static {p0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21G;

    .line 155975
    iget-object v1, v7, LX/3JT;->A01:LX/1w5;

    .line 155976
    invoke-static {v9, v2, v1}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 155977
    iput-object v1, v0, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 155978
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-nez v1, :cond_1a9

    const/4 v1, 0x0

    .line 155979
    :goto_4f
    iput-object v1, v0, LX/3Dm;->A08:Ljava/lang/String;

    .line 155980
    iput-object v6, v0, LX/3Dm;->A01:Landroid/view/View$OnClickListener;

    .line 155981
    iget-object v2, v7, LX/3JT;->A02:LX/1GY;

    .line 155982
    new-instance v1, LX/8Op;

    invoke-direct {v1, v4, v5, v2}, LX/8Op;-><init>(Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;Ljava/lang/String;LX/1GY;)V

    .line 155983
    iput-object v1, v0, LX/3Dm;->A02:Landroid/view/View$OnClickListener;

    .line 155984
    return-object v0

    .line 155985
    :cond_1a9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    .line 155986
    :cond_1aa
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CompassContextHeaderPlugin is used for story without proper header payload"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155987
    :cond_1ab
    aget-object v0, p4, v9

    check-cast v0, LX/3JT;

    .line 155988
    iget-object v0, v0, LX/3JT;->A01:LX/1w5;

    .line 155989
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155990
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    if-eqz v2, :cond_252

    .line 155991
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 155992
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 155993
    const v1, 0x28e89dcf

    const/16 v0, 0x8

    .line 155994
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 155995
    if-eqz v0, :cond_252

    .line 155996
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4C()Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    move-result-object v1

    if-eqz v1, :cond_252

    .line 155997
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryHeaderType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_250

    goto/16 :goto_60

    .line 155998
    :pswitch_25
    const/16 v0, 0x2d00

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1bd

    const/16 v0, 0x2d01

    if-eq p1, v0, :cond_1b5

    const/16 v0, 0x2e00

    if-eq p1, v0, :cond_1b3

    const/16 v0, 0x2e01

    if-ne p1, v0, :cond_270

    .line 155999
    const/16 v3, 0x2e

    .line 156000
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/feed/rows/sections/content/FeedStoryTextSelectorPlugin;

    if-nez v9, :cond_1ac

    .line 156001
    new-instance v0, LX/2jE;

    invoke-direct {v0, p3}, LX/2jE;-><init>(Landroid/content/Context;)V

    .line 156002
    const/16 v2, 0x25c6

    iget-object v1, v0, LX/2jE;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/feed/rows/sections/content/FeedStoryTextSelectorPlugin;

    .line 156003
    invoke-virtual {p2, v3, v9}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156004
    :cond_1ac
    aget-object v8, p4, v4

    check-cast v8, LX/2jD;

    .line 156005
    const/16 v2, 0x23fc

    iget-object v1, v9, Lcom/facebook/feed/rows/sections/content/FeedStoryTextSelectorPlugin;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sp;

    .line 156006
    iget-object v5, v8, LX/2jD;->A04:LX/1GY;

    .line 156007
    new-instance v3, LX/1Xf;

    .line 156008
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156009
    invoke-direct {v3, v0}, LX/1Xf;-><init>(Landroid/content/Context;)V

    .line 156010
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 156011
    if-eqz v0, :cond_1ad

    .line 156012
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 156013
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156014
    :cond_1ad
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156015
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156016
    iget-object v1, v8, LX/2jD;->A02:LX/1w5;

    .line 156017
    iput-object v1, v3, LX/1Xf;->A05:LX/1w5;

    .line 156018
    iget-object v0, v8, LX/2jD;->A01:LX/1ld;

    .line 156019
    iput-object v0, v3, LX/1Xf;->A04:LX/1ld;

    .line 156020
    iget-boolean v0, v8, LX/2jD;->A07:Z

    .line 156021
    iput-boolean v0, v3, LX/1Xf;->A0C:Z

    .line 156022
    iget-object v0, v8, LX/2jD;->A05:LX/1Hh;

    .line 156023
    iput-object v0, v3, LX/1Xf;->A08:LX/1Hh;

    .line 156024
    iget-boolean v0, v8, LX/2jD;->A06:Z

    .line 156025
    iput-boolean v0, v3, LX/1Xf;->A0B:Z

    .line 156026
    const/4 v2, 0x0

    .line 156027
    invoke-static {v1, v0, v2}, LX/2jF;->A01(LX/1w5;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 156028
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v7

    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 156029
    invoke-virtual {v7}, LX/1Z8;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1ae

    .line 156030
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1df

    .line 156031
    invoke-virtual {v7, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 156032
    :cond_1ae
    iget-object v6, v8, LX/2jD;->A04:LX/1GY;

    .line 156033
    const/16 v1, 0x25c7

    iget-object v0, v9, Lcom/facebook/feed/rows/sections/content/FeedStoryTextSelectorPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22v;

    .line 156034
    iget-object v1, v8, LX/2jD;->A02:LX/1w5;

    .line 156035
    new-instance v0, LX/2jG;

    invoke-direct {v0, v6, v1}, LX/2jG;-><init>(LX/1GY;LX/1w5;)V

    invoke-virtual {v2, v0}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 156036
    iput-object v0, v3, LX/1Xf;->A01:Landroid/text/style/CharacterStyle;

    .line 156037
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 156038
    if-eqz v0, :cond_1df

    .line 156039
    invoke-virtual {v7, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 156040
    iget-object v0, v8, LX/2jD;->A02:LX/1w5;

    .line 156041
    invoke-static {v0}, LX/1Xq;->A09(LX/1w5;)Ljava/lang/String;

    move-result-object v0

    .line 156042
    if-nez v0, :cond_1af

    .line 156043
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 156044
    if-eqz v0, :cond_1b2

    .line 156045
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v2

    .line 156046
    :goto_50
    const-string v1, "Setting a null key from "

    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156047
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const-string v0, "Component:NullKeySet"

    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "null"

    .line 156048
    :cond_1af
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 156049
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v2

    .line 156050
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 156051
    iget-object v0, v3, LX/1Xf;->A09:LX/1yr;

    if-nez v0, :cond_1b0

    .line 156052
    invoke-static {v5, v2, v1}, LX/1Xf;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    move-result-object v0

    .line 156053
    :cond_1b0
    iput-object v0, v3, LX/1Xf;->A09:LX/1yr;

    .line 156054
    iget-object v0, v3, LX/1Xf;->A0A:LX/1yr;

    if-nez v0, :cond_1b1

    .line 156055
    invoke-static {v5, v2, v1}, LX/1Xf;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    move-result-object v0

    .line 156056
    :cond_1b1
    iput-object v0, v3, LX/1Xf;->A0A:LX/1yr;

    .line 156057
    const-string v1, "FeedStoryLingualTextSelectorExtensionHostSpec"

    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryTextSelectorExtensionSpec"

    .line 156058
    invoke-virtual {v4, v3, v1, v0}, LX/1Sp;->A01(LX/1I9;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    move-result-object v0

    .line 156059
    return-object v0

    .line 156060
    :cond_1b2
    const-string/jumbo v2, "unknown component"

    goto :goto_50

    .line 156061
    :cond_1b3
    aget-object v3, p4, v4

    check-cast v3, LX/2jD;

    .line 156062
    iget-object v0, v3, LX/2jD;->A02:LX/1w5;

    .line 156063
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_1b4

    .line 156064
    iget-object v0, v3, LX/2jD;->A00:LX/2jC;

    .line 156065
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    const-wide v0, 0x1047f000214a3L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 156066
    if-eqz v0, :cond_1b4

    .line 156067
    iget-object v1, v3, LX/2jD;->A03:LX/17v;

    .line 156068
    iget-object v0, v3, LX/2jD;->A02:LX/1w5;

    .line 156069
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17v;->A09(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    goto/16 :goto_5a

    .line 156070
    :cond_1b4
    iget-object v0, v3, LX/2jD;->A02:LX/1w5;

    .line 156071
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156072
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    goto/16 :goto_68

    .line 156073
    :cond_1b5
    const/16 v3, 0x2d

    .line 156074
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/feed/rows/sections/content/FeedStoryMultilingualStoryPlugin;

    if-nez v10, :cond_1b6

    .line 156075
    new-instance v0, LX/34e;

    invoke-direct {v0, p3}, LX/34e;-><init>(Landroid/content/Context;)V

    .line 156076
    const v2, 0x1212e

    iget-object v1, v0, LX/34e;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/feed/rows/sections/content/FeedStoryMultilingualStoryPlugin;

    .line 156077
    invoke-virtual {p2, v3, v10}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156078
    :cond_1b6
    aget-object p0, p4, v4

    check-cast p0, LX/2jD;

    .line 156079
    const/4 v3, 0x1

    .line 156080
    iget-boolean v0, p0, LX/2jD;->A07:Z

    .line 156081
    if-eqz v0, :cond_1bc

    .line 156082
    sget-object v8, LX/230;->A01:LX/1yg;

    .line 156083
    :goto_51
    iget-object v5, p0, LX/2jD;->A04:LX/1GY;

    .line 156084
    new-instance v0, LX/1XU;

    .line 156085
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156086
    invoke-direct {v0, v1}, LX/1XU;-><init>(Landroid/content/Context;)V

    .line 156087
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 156088
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 156089
    if-eqz v1, :cond_1b7

    .line 156090
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156091
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156092
    :cond_1b7
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156093
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156094
    iget-object v2, p0, LX/2jD;->A02:LX/1w5;

    .line 156095
    iput-object v2, v0, LX/1XU;->A03:LX/1w5;

    .line 156096
    const-string/jumbo v1, "native_newsfeed"

    .line 156097
    iput-object v1, v0, LX/1XU;->A08:Ljava/lang/String;

    .line 156098
    iget-object v1, p0, LX/2jD;->A01:LX/1ld;

    .line 156099
    iput-object v1, v0, LX/1XU;->A02:LX/1lP;

    .line 156100
    iget-object v1, p0, LX/2jD;->A05:LX/1Hh;

    .line 156101
    iput-object v1, v0, LX/1XU;->A06:LX/1Hh;

    .line 156102
    iget-boolean v1, p0, LX/2jD;->A06:Z

    .line 156103
    iput-boolean v1, v0, LX/1XU;->A09:Z

    .line 156104
    const/4 v9, 0x0

    .line 156105
    invoke-static {v2, v1, v9}, LX/2jF;->A01(LX/1w5;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 156106
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v6

    iget-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 156107
    invoke-virtual {v6}, LX/1Z8;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b8

    .line 156108
    sget-object v1, LX/1ZB;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1df

    .line 156109
    invoke-virtual {v6, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 156110
    :cond_1b8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 156111
    if-eqz v1, :cond_1df

    .line 156112
    invoke-virtual {v6, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 156113
    iput-boolean v3, v0, LX/1XU;->A0A:Z

    .line 156114
    iget-object v1, p0, LX/2jD;->A02:LX/1w5;

    .line 156115
    invoke-static {v1}, LX/1Xq;->A09(LX/1w5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b9

    .line 156116
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 156117
    if-eqz v1, :cond_1bb

    .line 156118
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v3

    .line 156119
    :goto_52
    const-string v2, "Setting a null key from "

    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156120
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    const-string v1, "Component:NullKeySet"

    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "null"

    .line 156121
    :cond_1b9
    invoke-virtual {v0, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 156122
    iget-object v4, p0, LX/2jD;->A04:LX/1GY;

    .line 156123
    const/16 v2, 0x25c7

    iget-object v1, v10, Lcom/facebook/feed/rows/sections/content/FeedStoryMultilingualStoryPlugin;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22v;

    .line 156124
    iget-object v2, p0, LX/2jD;->A02:LX/1w5;

    .line 156125
    new-instance v1, LX/CZU;

    invoke-direct {v1, v4, v2}, LX/CZU;-><init>(LX/1GY;LX/1w5;)V

    invoke-virtual {v3, v1}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 156126
    iput-object v1, v0, LX/1XU;->A00:Landroid/text/style/CharacterStyle;

    .line 156127
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 156128
    iget v1, v8, LX/1yg;->A02:F

    .line 156129
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 156130
    invoke-virtual {v6, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156131
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 156132
    iget v1, v8, LX/1yg;->A00:F

    .line 156133
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 156134
    invoke-virtual {v6, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156135
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    .line 156136
    iget-object v2, v0, LX/1I9;->A07:LX/3HW;

    .line 156137
    iget-object v1, v0, LX/1XU;->A07:LX/1yr;

    if-nez v1, :cond_1ba

    .line 156138
    const v1, 0x48023109

    .line 156139
    invoke-virtual {v5, v3, v1, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v1

    .line 156140
    :cond_1ba
    iput-object v1, v0, LX/1XU;->A07:LX/1yr;

    .line 156141
    return-object v0

    .line 156142
    :cond_1bb
    const-string/jumbo v3, "unknown component"

    goto :goto_52

    .line 156143
    :cond_1bc
    sget-object v8, LX/230;->A00:LX/1yg;

    goto/16 :goto_51

    .line 156144
    :cond_1bd
    aget-object v0, p4, v4

    check-cast v0, LX/2jD;

    .line 156145
    iget-object v0, v0, LX/2jD;->A02:LX/1w5;

    .line 156146
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156147
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156148
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 156149
    goto/16 :goto_68

    .line 156150
    :pswitch_26
    const/16 v0, 0x2a00

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1c8

    const/16 v0, 0x2a01

    if-eq p1, v0, :cond_1c5

    const/16 v0, 0x2b00

    if-eq p1, v0, :cond_1c4

    const/16 v0, 0x2b01

    if-eq p1, v0, :cond_1c1

    const/16 v0, 0x2c00

    if-eq p1, v0, :cond_1c0

    const/16 v0, 0x2c01

    if-ne p1, v0, :cond_270

    .line 156151
    const/16 v1, 0x2c

    .line 156152
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsToasteePlugin;

    if-nez v0, :cond_1be

    .line 156153
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsToasteePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsToasteePlugin;-><init>()V

    .line 156154
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156155
    :cond_1be
    aget-object v6, p4, v2

    check-cast v6, LX/Dfu;

    .line 156156
    iget-object v5, v6, LX/Dfu;->A01:LX/1GY;

    .line 156157
    new-instance v0, LX/4vb;

    .line 156158
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156159
    invoke-direct {v0, v1}, LX/4vb;-><init>(Landroid/content/Context;)V

    .line 156160
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 156161
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 156162
    if-eqz v2, :cond_1bf

    .line 156163
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156164
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156165
    :cond_1bf
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156166
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156167
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 156168
    const/high16 v2, 0x41000000    # 8.0f

    .line 156169
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 156170
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156171
    iget-object v1, v6, LX/Dfu;->A00:LX/1w5;

    .line 156172
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 156173
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156174
    iput-object v1, v0, LX/4vb;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 156175
    return-object v0

    .line 156176
    :cond_1c0
    aget-object v0, p4, v2

    check-cast v0, LX/Dfu;

    .line 156177
    iget-object v0, v0, LX/Dfu;->A00:LX/1w5;

    .line 156178
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    goto/16 :goto_68

    .line 156180
    :cond_1c1
    const/16 v1, 0x2b

    .line 156181
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsQuestionPlugin;

    if-nez v0, :cond_1c2

    .line 156182
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsQuestionPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsQuestionPlugin;-><init>()V

    .line 156183
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156184
    :cond_1c2
    aget-object v5, p4, v2

    check-cast v5, LX/Dfu;

    .line 156185
    iget-object v4, v5, LX/Dfu;->A01:LX/1GY;

    .line 156186
    new-instance v0, LX/Ewr;

    invoke-direct {v0}, LX/Ewr;-><init>()V

    .line 156187
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156188
    if-eqz v2, :cond_1c3

    .line 156189
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156190
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156191
    :cond_1c3
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156192
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156193
    iget-object v1, v5, LX/Dfu;->A00:LX/1w5;

    .line 156194
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 156195
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156196
    iput-object v1, v0, LX/Ewr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 156197
    return-object v0

    .line 156198
    :cond_1c4
    aget-object v0, p4, v2

    check-cast v0, LX/Dfu;

    .line 156199
    iget-object v0, v0, LX/Dfu;->A00:LX/1w5;

    .line 156200
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156201
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    goto/16 :goto_68

    .line 156202
    :cond_1c5
    const/16 v1, 0x2a

    .line 156203
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryAskedFunFactsQuestionPlugin;

    if-nez v0, :cond_1c6

    .line 156204
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryAskedFunFactsQuestionPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryAskedFunFactsQuestionPlugin;-><init>()V

    .line 156205
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156206
    :cond_1c6
    aget-object v5, p4, v2

    check-cast v5, LX/Dfu;

    .line 156207
    iget-object v4, v5, LX/Dfu;->A01:LX/1GY;

    .line 156208
    new-instance v0, LX/EwV;

    invoke-direct {v0}, LX/EwV;-><init>()V

    .line 156209
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156210
    if-eqz v2, :cond_1c7

    .line 156211
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156212
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156213
    :cond_1c7
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156214
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156215
    iget-object v1, v5, LX/Dfu;->A00:LX/1w5;

    .line 156216
    iput-object v1, v0, LX/EwV;->A00:LX/1w5;

    .line 156217
    return-object v0

    .line 156218
    :cond_1c8
    aget-object v0, p4, v2

    check-cast v0, LX/Dfu;

    .line 156219
    iget-object v0, v0, LX/Dfu;->A00:LX/1w5;

    .line 156220
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156221
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156222
    invoke-static {v0}, LX/1wx;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    goto/16 :goto_68

    .line 156223
    :pswitch_27
    const/16 v0, 0x2400

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1e0

    const/16 v0, 0x2401

    if-eq p1, v0, :cond_1db

    const/16 v0, 0x2500

    if-eq p1, v0, :cond_1da

    const/16 v0, 0x2501

    if-eq p1, v0, :cond_1d8

    const/16 v0, 0x2600

    if-eq p1, v0, :cond_1d7

    const/16 v0, 0x2601

    if-eq p1, v0, :cond_1d3

    const/16 v0, 0x2700

    if-eq p1, v0, :cond_275

    const/16 v0, 0x2701

    if-eq p1, v0, :cond_1d1

    const/16 v0, 0x2800

    if-eq p1, v0, :cond_1d0

    const/16 v0, 0x2801

    if-eq p1, v0, :cond_1cd

    const/16 v0, 0x2900

    if-eq p1, v0, :cond_1cb

    const/16 v0, 0x2901

    if-ne p1, v0, :cond_270

    .line 156224
    const/16 v1, 0x29

    .line 156225
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryStickerPlugin;

    if-nez v0, :cond_1c9

    .line 156226
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryStickerPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryStickerPlugin;-><init>()V

    .line 156227
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156228
    :cond_1c9
    aget-object v6, p4, v4

    check-cast v6, LX/2jA;

    .line 156229
    iget-object v0, v6, LX/2jA;->A02:LX/1GY;

    .line 156230
    invoke-static {v0}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v5

    .line 156231
    iget-object v1, v6, LX/2jA;->A01:LX/1w5;

    .line 156232
    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 156233
    iget-object v0, v6, LX/2jA;->A00:LX/1ld;

    .line 156234
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    .line 156235
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xq;

    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 156236
    const-string/jumbo v0, "native_newsfeed"

    .line 156237
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 156238
    iget-object v4, v6, LX/2jA;->A02:LX/1GY;

    .line 156239
    new-instance v3, LX/1YS;

    .line 156240
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156241
    invoke-direct {v3, v0}, LX/1YS;-><init>(Landroid/content/Context;)V

    .line 156242
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 156243
    if-eqz v1, :cond_1ca

    .line 156244
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156245
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156246
    :cond_1ca
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156247
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156248
    iget-object v0, v6, LX/2jA;->A01:LX/1w5;

    .line 156249
    iput-object v0, v3, LX/1YS;->A01:LX/1w5;

    .line 156250
    iget-object v0, v6, LX/2jA;->A00:LX/1ld;

    .line 156251
    iput-object v0, v3, LX/1YS;->A00:LX/1lU;

    .line 156252
    const/4 v0, 0x5

    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 156253
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    move-result-object v0

    .line 156254
    return-object v0

    .line 156255
    :cond_1cb
    aget-object v0, p4, v4

    check-cast v0, LX/2jA;

    .line 156256
    iget-object v0, v0, LX/2jA;->A01:LX/1w5;

    .line 156257
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156258
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156259
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 156260
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 156261
    const/4 v0, 0x0

    .line 156262
    :goto_53
    goto/16 :goto_68

    .line 156263
    :cond_1cc
    const/4 v0, 0x1

    goto :goto_53

    .line 156264
    :cond_1cd
    const/16 v3, 0x28

    .line 156265
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStorySeeTranslationPlugin;

    if-nez v0, :cond_1ce

    .line 156266
    new-instance v0, LX/3MU;

    invoke-direct {v0, p3}, LX/3MU;-><init>(Landroid/content/Context;)V

    .line 156267
    const/16 v2, 0x40d2

    iget-object v1, v0, LX/3MU;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStorySeeTranslationPlugin;

    .line 156268
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156269
    :cond_1ce
    aget-object v7, p4, v4

    check-cast v7, LX/2jA;

    .line 156270
    const/16 v2, 0x27fb

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/content/FeedStorySeeTranslationPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ol;

    .line 156271
    iget-object v0, v7, LX/2jA;->A01:LX/1w5;

    .line 156272
    invoke-virtual {v1, v0}, LX/2ol;->A01(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 156273
    iget-object v6, v7, LX/2jA;->A02:LX/1GY;

    .line 156274
    new-instance v0, LX/3MW;

    .line 156275
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156276
    invoke-direct {v0, v1}, LX/3MW;-><init>(Landroid/content/Context;)V

    .line 156277
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 156278
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 156279
    if-eqz v2, :cond_1cf

    .line 156280
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156281
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156282
    :cond_1cf
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156283
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156284
    iget-object v2, v7, LX/2jA;->A01:LX/1w5;

    .line 156285
    iput-object v2, v0, LX/3MW;->A03:LX/1w5;

    .line 156286
    iget-object v2, v7, LX/2jA;->A00:LX/1ld;

    .line 156287
    iput-object v2, v0, LX/3MW;->A02:LX/1lN;

    .line 156288
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 156289
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 156290
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156291
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    const/high16 v1, 0x40000000    # 2.0f

    .line 156292
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 156293
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156294
    return-object v0

    .line 156295
    :cond_1d0
    aget-object v0, p4, v4

    check-cast v0, LX/2jA;

    .line 156296
    iget-object v0, v0, LX/2jA;->A01:LX/1w5;

    .line 156297
    invoke-static {v0}, LX/1wx;->A0E(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156298
    :cond_1d1
    const/16 v3, 0x27

    .line 156299
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryLingualTextSelectorPlugin;

    if-nez v0, :cond_1d2

    .line 156300
    new-instance v0, LX/2jB;

    invoke-direct {v0, p3}, LX/2jB;-><init>(Landroid/content/Context;)V

    .line 156301
    const/16 v2, 0x25c5

    iget-object v1, v0, LX/2jB;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryLingualTextSelectorPlugin;

    .line 156302
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156303
    :cond_1d2
    aget-object v2, p4, v4

    check-cast v2, LX/2jA;

    .line 156304
    iget-object v7, v2, LX/2jA;->A02:LX/1GY;

    .line 156305
    iget-object v5, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 156306
    iget-object v9, v2, LX/2jA;->A00:LX/1ld;

    .line 156307
    invoke-interface {v9}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v6

    .line 156308
    iget-object v8, v2, LX/2jA;->A01:LX/1w5;

    .line 156309
    iget-object v10, v2, LX/2jA;->A03:LX/1Hh;

    .line 156310
    iget-boolean p0, v2, LX/2jA;->A04:Z

    .line 156311
    iget-boolean p1, v2, LX/2jA;->A05:Z

    .line 156312
    const/16 v2, 0x27a6

    iget-object v3, v0, Lcom/facebook/feed/rows/sections/content/FeedStoryLingualTextSelectorPlugin;->A00:LX/0li;

    const/4 v1, 0x1

    .line 156313
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/2jC;

    const/16 v2, 0x2273

    const/4 v1, 0x2

    .line 156314
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/17v;

    .line 156315
    new-instance v4, LX/2jD;

    invoke-direct/range {v4 .. v14}, LX/2jD;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/1Hh;ZZLX/2jC;LX/17v;)V

    .line 156316
    const/16 v2, 0x23fc

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/content/FeedStoryLingualTextSelectorPlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sp;

    .line 156317
    invoke-static {v4, v4}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1I9;

    const-string v1, "FeedStoryContentCollectorExtensionHostSpec"

    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryLingualTextSelectorPlugin"

    .line 156318
    invoke-virtual {v3, v2, v1, v0}, LX/1Sp;->A01(LX/1I9;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    move-result-object v0

    .line 156319
    return-object v0

    .line 156320
    :cond_1d3
    const/16 v1, 0x26

    .line 156321
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryGroupCommerceAttachmentPlugin;

    if-nez v0, :cond_1d4

    .line 156322
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryGroupCommerceAttachmentPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryGroupCommerceAttachmentPlugin;-><init>()V

    .line 156323
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156324
    :cond_1d4
    aget-object v7, p4, v4

    check-cast v7, LX/2jA;

    .line 156325
    iget-object v0, v7, LX/2jA;->A01:LX/1w5;

    .line 156326
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156327
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    if-eqz v1, :cond_264

    .line 156328
    iget-object v0, v7, LX/2jA;->A01:LX/1w5;

    .line 156329
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v6

    .line 156330
    iget-object v4, v7, LX/2jA;->A02:LX/1GY;

    .line 156331
    new-instance v0, LX/3aO;

    invoke-direct {v0}, LX/3aO;-><init>()V

    .line 156332
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156333
    if-eqz v2, :cond_1d5

    .line 156334
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156335
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156336
    :cond_1d5
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156337
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156338
    iget-object v5, v7, LX/2jA;->A02:LX/1GY;

    .line 156339
    new-instance v4, LX/1Y2;

    invoke-direct {v4}, LX/1Y2;-><init>()V

    .line 156340
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 156341
    if-eqz v2, :cond_1d6

    .line 156342
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156343
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156344
    :cond_1d6
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156345
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156346
    iput-object v6, v4, LX/1Y2;->A01:LX/1w5;

    .line 156347
    iget-object v1, v7, LX/2jA;->A00:LX/1ld;

    .line 156348
    iput-object v1, v4, LX/1Y2;->A00:LX/1ld;

    .line 156349
    const/4 v1, 0x1

    .line 156350
    iput-boolean v1, v4, LX/1Y2;->A04:Z

    .line 156351
    iput-object v4, v0, LX/3aO;->A02:LX/1I9;

    .line 156352
    return-object v0

    .line 156353
    :cond_1d7
    aget-object v0, p4, v4

    check-cast v0, LX/2jA;

    .line 156354
    iget-object v0, v0, LX/2jA;->A01:LX/1w5;

    .line 156355
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156356
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156357
    invoke-static {v0}, LX/1wx;->A0M(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    goto/16 :goto_68

    .line 156358
    :cond_1d8
    const/16 v1, 0x25

    .line 156359
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsSelectorPlugin;

    if-nez v0, :cond_1d9

    .line 156360
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsSelectorPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryFunFactsSelectorPlugin;-><init>()V

    .line 156361
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156362
    :cond_1d9
    aget-object v1, p4, v4

    check-cast v1, LX/2jA;

    .line 156363
    iget-object v4, v1, LX/2jA;->A02:LX/1GY;

    .line 156364
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156365
    iget-object v0, v1, LX/2jA;->A00:LX/1ld;

    .line 156366
    invoke-interface {v0}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v2

    .line 156367
    iget-object v0, v1, LX/2jA;->A01:LX/1w5;

    .line 156368
    new-instance v1, LX/Dfu;

    invoke-direct {v1, v3, v2, v4, v0}, LX/Dfu;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;)V

    .line 156369
    invoke-static {v1, v1}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_54
    check-cast v0, LX/1I9;

    .line 156370
    return-object v0

    .line 156371
    :cond_1da
    aget-object v1, p4, v4

    check-cast v1, LX/2jA;

    .line 156372
    iget-object v0, v1, LX/2jA;->A01:LX/1w5;

    .line 156373
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156374
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_275

    .line 156375
    iget-object v0, v1, LX/2jA;->A01:LX/1w5;

    .line 156376
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156377
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1wx;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_275

    .line 156378
    iget-object v0, v1, LX/2jA;->A01:LX/1w5;

    .line 156379
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156380
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156381
    invoke-static {v0}, LX/1wx;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 156382
    :cond_1db
    const/16 v1, 0x24

    .line 156383
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/content/FeedStoryAutoTranslatePlugin;

    if-nez v0, :cond_1dc

    .line 156384
    new-instance v0, Lcom/facebook/feed/rows/sections/content/FeedStoryAutoTranslatePlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryAutoTranslatePlugin;-><init>()V

    .line 156385
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156386
    :cond_1dc
    aget-object v6, p4, v4

    check-cast v6, LX/2jA;

    .line 156387
    iget-object v4, v6, LX/2jA;->A02:LX/1GY;

    .line 156388
    new-instance v0, LX/1XT;

    .line 156389
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156390
    invoke-direct {v0, v1}, LX/1XT;-><init>(Landroid/content/Context;)V

    .line 156391
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 156392
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 156393
    if-eqz v1, :cond_1dd

    .line 156394
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156395
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156396
    :cond_1dd
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156397
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156398
    iget-object v2, v6, LX/2jA;->A01:LX/1w5;

    .line 156399
    iput-object v2, v0, LX/1XT;->A02:LX/1w5;

    .line 156400
    const-string/jumbo v1, "native_newsfeed"

    .line 156401
    iput-object v1, v0, LX/1XT;->A06:Ljava/lang/String;

    .line 156402
    iget-object v1, v6, LX/2jA;->A03:LX/1Hh;

    .line 156403
    iput-object v1, v0, LX/1XT;->A05:LX/1Hh;

    .line 156404
    iget-boolean v1, v6, LX/2jA;->A04:Z

    .line 156405
    iput-boolean v1, v0, LX/1XT;->A07:Z

    .line 156406
    const/4 v4, 0x1

    .line 156407
    invoke-static {v2, v1, v4}, LX/2jF;->A01(LX/1w5;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 156408
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    iget-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 156409
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1de

    .line 156410
    sget-object v1, LX/1ZB;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1df

    .line 156411
    invoke-virtual {v3, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 156412
    :cond_1de
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 156413
    if-eqz v1, :cond_1df

    .line 156414
    invoke-virtual {v3, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 156415
    iput-boolean v4, v0, LX/1XT;->A08:Z

    .line 156416
    iget-object v1, v6, LX/2jA;->A00:LX/1ld;

    .line 156417
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    .line 156418
    iput-object v1, v0, LX/1XT;->A01:LX/1lD;

    .line 156419
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 156420
    const/high16 v1, 0x40c00000    # 6.0f

    .line 156421
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 156422
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 156423
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 156424
    const/high16 v1, 0x40000000    # 2.0f

    .line 156425
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 156426
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 156427
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 156428
    const/high16 v1, 0x41400000    # 12.0f

    .line 156429
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 156430
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 156431
    return-object v0

    .line 156432
    :cond_1df
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TransitionKeyType must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156433
    :cond_1e0
    aget-object v0, p4, v4

    check-cast v0, LX/2jA;

    .line 156434
    iget-object v0, v0, LX/2jA;->A01:LX/1w5;

    .line 156435
    invoke-static {v0}, LX/1wx;->A0F(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156436
    :pswitch_28
    const/16 v0, 0x2200

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1e6

    const/16 v0, 0x2201

    if-eq p1, v0, :cond_1e3

    const/16 v0, 0x2300

    if-eq p1, v0, :cond_1e2

    const/16 v0, 0x2301

    if-ne p1, v0, :cond_270

    .line 156437
    const/16 v1, 0x23

    .line 156438
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/SubStoryReactionsFooterWrapperPlugin;

    if-nez v0, :cond_1e1

    .line 156439
    new-instance v0, Lcom/facebook/feed/rows/sections/SubStoryReactionsFooterWrapperPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/SubStoryReactionsFooterWrapperPlugin;-><init>()V

    .line 156440
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156441
    :cond_1e1
    aget-object v3, p4, v5

    check-cast v3, LX/34d;

    .line 156442
    iget-object v0, v3, LX/34d;->A05:LX/1GY;

    .line 156443
    invoke-static {v0}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    .line 156444
    iget-object v1, v3, LX/34d;->A03:LX/1w5;

    .line 156445
    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 156446
    iget-object v0, v3, LX/34d;->A02:LX/1ld;

    .line 156447
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 156448
    const/4 v1, 0x1

    .line 156449
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/1XY;

    iput-boolean v1, v0, LX/1XY;->A0H:Z

    .line 156450
    iget v1, v3, LX/34d;->A01:I

    .line 156451
    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156452
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    move-result-object v0

    .line 156453
    return-object v0

    .line 156454
    :cond_1e2
    aget-object v0, p4, v5

    check-cast v0, LX/34d;

    .line 156455
    iget-object v0, v0, LX/34d;->A03:LX/1w5;

    .line 156456
    invoke-static {v0}, LX/1wx;->A0I(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156457
    :cond_1e3
    const/16 v3, 0x22

    .line 156458
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;

    if-nez v4, :cond_1e4

    .line 156459
    new-instance v0, LX/87N;

    invoke-direct {v0, p3}, LX/87N;-><init>(Landroid/content/Context;)V

    .line 156460
    const v2, 0xc128

    iget-object v1, v0, LX/87N;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;

    .line 156461
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156462
    :cond_1e4
    aget-object v5, p4, v5

    check-cast v5, LX/34d;

    .line 156463
    iget-object v0, v5, LX/34d;->A03:LX/1w5;

    .line 156464
    iget-object v7, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156465
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156466
    iget-object v6, v5, LX/34d;->A05:LX/1GY;

    .line 156467
    new-instance v0, LX/EzQ;

    .line 156468
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156469
    invoke-direct {v0, v1}, LX/EzQ;-><init>(Landroid/content/Context;)V

    .line 156470
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 156471
    if-eqz v2, :cond_1e5

    .line 156472
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156473
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156474
    :cond_1e5
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156475
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156476
    iget-object v1, v5, LX/34d;->A03:LX/1w5;

    .line 156477
    iput-object v1, v0, LX/EzQ;->A03:LX/1w5;

    .line 156478
    iget-object v1, v5, LX/34d;->A02:LX/1ld;

    .line 156479
    iput-object v1, v0, LX/EzQ;->A02:LX/1lN;

    .line 156480
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    move-result v1

    .line 156481
    iput-boolean v1, v0, LX/EzQ;->A07:Z

    .line 156482
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    move-result v1

    .line 156483
    iput-boolean v1, v0, LX/EzQ;->A06:Z

    .line 156484
    invoke-static {v7}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v1

    .line 156485
    iput-boolean v1, v0, LX/EzQ;->A08:Z

    .line 156486
    iget v1, v5, LX/34d;->A00:I

    .line 156487
    iput v1, v0, LX/EzQ;->A00:I

    .line 156488
    iget v1, v5, LX/34d;->A01:I

    .line 156489
    iput v1, v0, LX/EzQ;->A01:I

    .line 156490
    iget-object v3, v5, LX/34d;->A03:LX/1w5;

    .line 156491
    iget-object v2, v5, LX/34d;->A02:LX/1ld;

    .line 156492
    new-instance v1, LX/Ely;

    invoke-direct {v1, v4, v3, v2}, LX/Ely;-><init>(Lcom/facebook/feed/rows/sections/SubStoryDefaultFooterPlugin;LX/1w5;LX/1ld;)V

    .line 156493
    iput-object v1, v0, LX/EzQ;->A04:LX/1qL;

    .line 156494
    return-object v0

    .line 156495
    :cond_1e6
    aget-object v0, p4, v5

    check-cast v0, LX/34d;

    .line 156496
    iget-object v1, v0, LX/34d;->A04:LX/1vp;

    .line 156497
    iget-object v0, v0, LX/34d;->A03:LX/1w5;

    .line 156498
    invoke-virtual {v1, v0}, LX/1vp;->A0k(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156499
    :pswitch_29
    const/16 v0, 0x1a00

    const/4 v5, 0x0

    if-eq p1, v0, :cond_202

    const/16 v0, 0x1a01

    if-eq p1, v0, :cond_200

    const/16 v0, 0x1b00

    if-eq p1, v0, :cond_275

    const/16 v0, 0x1b01

    if-eq p1, v0, :cond_1fe

    const/16 v0, 0x1c00

    if-eq p1, v0, :cond_1fd

    const/16 v0, 0x1c01

    if-eq p1, v0, :cond_1fb

    const/16 v0, 0x1d00

    if-eq p1, v0, :cond_1f9

    const/16 v0, 0x1d01

    if-eq p1, v0, :cond_1f7

    const/16 v0, 0x1e00

    if-eq p1, v0, :cond_1f4

    const/16 v0, 0x1e01

    if-eq p1, v0, :cond_1f2

    const/16 v0, 0x1f00

    if-eq p1, v0, :cond_1f1

    const/16 v0, 0x1f01

    if-eq p1, v0, :cond_1ee

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1ed

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_1eb

    const/16 v0, 0x2100

    if-eq p1, v0, :cond_1e8

    const/16 v0, 0x2101

    if-ne p1, v0, :cond_270

    .line 156500
    const/16 v3, 0x21

    .line 156501
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/SharedGraphQLStoryPartDefinitionPlugin;

    if-nez v0, :cond_1e7

    .line 156502
    new-instance v0, LX/2xt;

    invoke-direct {v0, p3}, LX/2xt;-><init>(Landroid/content/Context;)V

    .line 156503
    const/16 v2, 0x286a

    iget-object v1, v0, LX/2xt;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/SharedGraphQLStoryPartDefinitionPlugin;

    .line 156504
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156505
    :cond_1e7
    const/16 v2, 0x286b

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/SharedGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xu;

    .line 156506
    return-object v0

    .line 156507
    :cond_1e8
    aget-object v0, p4, v5

    check-cast v0, LX/2i6;

    .line 156508
    iget-object v0, v0, LX/2i6;->A01:LX/1w5;

    .line 156509
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156510
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156511
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_1e9

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1ea

    :cond_1e9
    const/4 v0, 0x0

    .line 156512
    :cond_1ea
    goto/16 :goto_68

    .line 156513
    :cond_1eb
    const/16 v3, 0x20

    .line 156514
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ProfessionalRatingGraphQLStoryPartDefinitionPlugin;

    if-nez v0, :cond_1ec

    .line 156515
    new-instance v0, LX/34Q;

    invoke-direct {v0, p3}, LX/34Q;-><init>(Landroid/content/Context;)V

    .line 156516
    const v2, 0x12135

    iget-object v1, v0, LX/34Q;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ProfessionalRatingGraphQLStoryPartDefinitionPlugin;

    .line 156517
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156518
    :cond_1ec
    const v2, 0xc1a7

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/ProfessionalRatingGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evt;

    .line 156519
    return-object v0

    .line 156520
    :cond_1ed
    aget-object v3, p4, v5

    check-cast v3, LX/2i6;

    .line 156521
    iget-object v2, v3, LX/2i6;->A02:LX/2GK;

    .line 156522
    const-wide v0, 0x103ae00001187L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22a

    .line 156523
    iget-object v2, v3, LX/2i6;->A00:LX/1ld;

    .line 156524
    if-eqz v2, :cond_277

    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    if-eqz v1, :cond_277

    .line 156525
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v1

    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    move-result-object v2

    sget-object v1, LX/1lx;->A16:LX/1lx;

    if-ne v2, v1, :cond_277

    .line 156526
    iget-object v1, v3, LX/2i6;->A01:LX/1w5;

    .line 156527
    invoke-static {v1}, LX/Dz7;->A00(LX/1w5;)Z

    move-result v1

    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 156528
    :cond_1ee
    const/16 v3, 0x1f

    .line 156529
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/sections/OfflineGraphQLStoryPartDefinitionPlugin;

    if-nez v4, :cond_1ef

    .line 156530
    new-instance v0, LX/2iC;

    invoke-direct {v0, p3}, LX/2iC;-><init>(Landroid/content/Context;)V

    .line 156531
    const/16 v2, 0x255b

    iget-object v1, v0, LX/2iC;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/sections/OfflineGraphQLStoryPartDefinitionPlugin;

    .line 156532
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156533
    :cond_1ef
    aget-object v0, p4, v5

    check-cast v0, LX/2i6;

    .line 156534
    iget-object v0, v0, LX/2i6;->A01:LX/1w5;

    .line 156535
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156536
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156537
    const/16 v1, 0x2247

    iget-object v0, v4, Lcom/facebook/feed/rows/sections/OfflineGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    const/4 v3, 0x0

    .line 156538
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150;

    invoke-virtual {v0, v2}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f0

    .line 156539
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    if-eq v1, v0, :cond_1f0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A01:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    if-eq v1, v0, :cond_1f0

    const/4 v3, 0x1

    :cond_1f0
    if-eqz v3, :cond_264

    .line 156540
    const/16 v1, 0x254a

    iget-object v0, v4, Lcom/facebook/feed/rows/sections/OfflineGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w0;

    return-object v0

    .line 156541
    :cond_1f1
    aget-object v0, p4, v5

    check-cast v0, LX/2i6;

    .line 156542
    iget-object v0, v0, LX/2i6;->A01:LX/1w5;

    .line 156543
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156544
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v0, 0x0

    if-eqz v2, :cond_22a

    .line 156545
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_275

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 156546
    :cond_1f2
    const/16 v3, 0x1e

    .line 156547
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/FunFactsAggregatedGraphQLStoryPartDefinitionPlugin;

    if-nez v0, :cond_1f3

    .line 156548
    new-instance v0, LX/87M;

    invoke-direct {v0, p3}, LX/87M;-><init>(Landroid/content/Context;)V

    .line 156549
    const v2, 0x12136

    iget-object v1, v0, LX/87M;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/FunFactsAggregatedGraphQLStoryPartDefinitionPlugin;

    .line 156550
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156551
    :cond_1f3
    const v2, 0xc186

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/FunFactsAggregatedGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esh;

    .line 156552
    return-object v0

    .line 156553
    :cond_1f4
    aget-object v2, p4, v5

    check-cast v2, LX/2i6;

    .line 156554
    iget-object v0, v2, LX/2i6;->A01:LX/1w5;

    .line 156555
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156556
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156557
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    move-result v0

    if-eqz v0, :cond_22a

    .line 156558
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A61()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f5

    .line 156559
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A03:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 156560
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f6

    :cond_1f5
    const/4 v0, 0x0

    .line 156561
    :cond_1f6
    if-eqz v0, :cond_22a

    .line 156562
    iget-object v2, v2, LX/2i6;->A02:LX/2GK;

    .line 156563
    const-wide v0, 0x10227000009faL

    .line 156564
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 156565
    invoke-static {v3}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 156566
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_55
    if-ge v1, v2, :cond_275

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156567
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-static {v0}, LX/1x4;->A03(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_22a

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 156568
    :cond_1f7
    const/16 v3, 0x1d

    .line 156569
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/EdgeGraphQLStoryPartDefinitionPlugin;

    if-nez v0, :cond_1f8

    .line 156570
    new-instance v0, LX/3Ew;

    invoke-direct {v0, p3}, LX/3Ew;-><init>(Landroid/content/Context;)V

    .line 156571
    const/16 v2, 0x4088

    iget-object v1, v0, LX/3Ew;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/EdgeGraphQLStoryPartDefinitionPlugin;

    .line 156572
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156573
    :cond_1f8
    const/16 v2, 0x4089

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/EdgeGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ey;

    .line 156574
    return-object v0

    .line 156575
    :cond_1f9
    aget-object v0, p4, v5

    check-cast v0, LX/2i6;

    .line 156576
    iget-object v0, v0, LX/2i6;->A01:LX/1w5;

    .line 156577
    if-eqz v0, :cond_1fa

    .line 156578
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156579
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    :goto_56
    if-eqz v1, :cond_22a

    .line 156580
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_22a

    .line 156581
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-nez v0, :cond_22a

    .line 156582
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_277

    goto/16 :goto_5a

    .line 156583
    :cond_1fa
    const/4 v1, 0x0

    goto :goto_56

    .line 156584
    :cond_1fb
    const/16 v3, 0x1c

    .line 156585
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ConversationFirstGraphQLStoryPartDefinitionPlugin;

    if-nez v0, :cond_1fc

    .line 156586
    new-instance v0, LX/87L;

    invoke-direct {v0, p3}, LX/87L;-><init>(Landroid/content/Context;)V

    .line 156587
    const v2, 0x12137

    iget-object v1, v0, LX/87L;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ConversationFirstGraphQLStoryPartDefinitionPlugin;

    .line 156588
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156589
    :cond_1fc
    const v2, 0xc189

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/ConversationFirstGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esl;

    .line 156590
    return-object v0

    .line 156591
    :cond_1fd
    aget-object v0, p4, v5

    check-cast v0, LX/2i6;

    .line 156592
    iget-object v0, v0, LX/2i6;->A01:LX/1w5;

    .line 156593
    invoke-static {v0}, LX/2iD;->A02(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156594
    :cond_1fe
    const/16 v3, 0x1b

    .line 156595
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BasicGroupPartDefinitionPlugin;

    if-nez v0, :cond_1ff

    .line 156596
    new-instance v0, LX/2iE;

    invoke-direct {v0, p3}, LX/2iE;-><init>(Landroid/content/Context;)V

    .line 156597
    const/16 v2, 0x255c

    iget-object v1, v0, LX/2iE;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BasicGroupPartDefinitionPlugin;

    .line 156598
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156599
    :cond_1ff
    const/16 v2, 0x254e

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/BasicGroupPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    .line 156600
    return-object v0

    .line 156601
    :cond_200
    const/16 v3, 0x1a

    .line 156602
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/AggregatedGraphQLStoryPartDefinitionPlugin;

    if-nez v0, :cond_201

    .line 156603
    new-instance v0, LX/34n;

    invoke-direct {v0, p3}, LX/34n;-><init>(Landroid/content/Context;)V

    .line 156604
    const/16 v2, 0x406b

    iget-object v1, v0, LX/34n;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/AggregatedGraphQLStoryPartDefinitionPlugin;

    .line 156605
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156606
    :cond_201
    const/16 v2, 0x406c

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/AggregatedGraphQLStoryPartDefinitionPlugin;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DS;

    .line 156607
    return-object v0

    .line 156608
    :cond_202
    aget-object v0, p4, v5

    check-cast v0, LX/2i6;

    .line 156609
    iget-object v0, v0, LX/2i6;->A01:LX/1w5;

    .line 156610
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156611
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156612
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    move-result v0

    if-eqz v0, :cond_22a

    .line 156613
    invoke-static {v1}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_68

    .line 156614
    :pswitch_2a
    const/16 v0, 0x1100

    const/4 v4, 0x0

    if-eq p1, v0, :cond_225

    const/16 v0, 0x1101

    if-eq p1, v0, :cond_222

    const/16 v0, 0x1200

    if-eq p1, v0, :cond_221

    const/16 v0, 0x1201

    if-eq p1, v0, :cond_21e

    const/16 v0, 0x1300

    if-eq p1, v0, :cond_21d

    const/16 v0, 0x1301

    if-eq p1, v0, :cond_21a

    const/16 v0, 0x1400

    if-eq p1, v0, :cond_218

    const/16 v0, 0x1401

    if-eq p1, v0, :cond_215

    const/16 v0, 0x1500

    if-eq p1, v0, :cond_214

    const/16 v0, 0x1501

    if-eq p1, v0, :cond_211

    const/16 v0, 0x1600

    if-eq p1, v0, :cond_229

    const/16 v0, 0x1601

    if-eq p1, v0, :cond_20e

    const/16 v0, 0x1700

    if-eq p1, v0, :cond_20d

    const/16 v0, 0x1701

    if-eq p1, v0, :cond_20a

    const/16 v0, 0x1800

    if-eq p1, v0, :cond_209

    const/16 v0, 0x1801

    if-eq p1, v0, :cond_206

    const/16 v0, 0x1900

    if-eq p1, v0, :cond_205

    const/16 v0, 0x1901

    if-ne p1, v0, :cond_270

    .line 156615
    const/16 v1, 0x19

    .line 156616
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/SubstoriesHScrollFeedStoryCtaPlugin;

    if-nez v0, :cond_203

    .line 156617
    new-instance v0, Lcom/facebook/feed/rows/sections/SubstoriesHScrollFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/SubstoriesHScrollFeedStoryCtaPlugin;-><init>()V

    .line 156618
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156619
    :cond_203
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156620
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156621
    new-instance v0, LX/1Yt;

    .line 156622
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156623
    invoke-direct {v0, v1}, LX/1Yt;-><init>(Landroid/content/Context;)V

    .line 156624
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156625
    if-eqz v2, :cond_204

    .line 156626
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156627
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156628
    :cond_204
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156629
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156630
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156631
    iput-object v1, v0, LX/1Yt;->A01:LX/1w5;

    .line 156632
    iget-object v1, v5, LX/3XC;->A00:LX/1ld;

    .line 156633
    iput-object v1, v0, LX/1Yt;->A00:LX/1ld;

    .line 156634
    const/4 v1, 0x1

    .line 156635
    iput-boolean v1, v0, LX/1Yt;->A03:Z

    .line 156636
    return-object v0

    .line 156637
    :cond_205
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156638
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156639
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156640
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    goto/16 :goto_68

    .line 156641
    :cond_206
    const/16 v1, 0x18

    .line 156642
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/StoryRingPromptFeedStoryCtaPlugin;

    if-nez v0, :cond_207

    .line 156643
    new-instance v0, Lcom/facebook/feed/rows/sections/StoryRingPromptFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/StoryRingPromptFeedStoryCtaPlugin;-><init>()V

    .line 156644
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156645
    :cond_207
    aget-object v6, p4, v4

    check-cast v6, LX/3XC;

    .line 156646
    iget-object v5, v6, LX/3XC;->A02:LX/1GY;

    .line 156647
    new-instance v0, LX/F0o;

    .line 156648
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156649
    invoke-direct {v0, v1}, LX/F0o;-><init>(Landroid/content/Context;)V

    .line 156650
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 156651
    if-eqz v1, :cond_208

    .line 156652
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156653
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156654
    :cond_208
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156655
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156656
    iget-object v1, v6, LX/3XC;->A01:LX/1w5;

    .line 156657
    iput-object v1, v0, LX/F0o;->A01:LX/1w5;

    .line 156658
    iget-object v1, v6, LX/3XC;->A00:LX/1ld;

    .line 156659
    iput-object v1, v0, LX/F0o;->A00:LX/1ld;

    .line 156660
    return-object v0

    .line 156661
    :cond_209
    aget-object v4, p4, v4

    check-cast v4, LX/3XC;

    .line 156662
    iget-object v0, v4, LX/3XC;->A01:LX/1w5;

    .line 156663
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156664
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156665
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22a

    .line 156666
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22a

    .line 156667
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22a

    .line 156668
    iget-object v0, v4, LX/3XC;->A01:LX/1w5;

    .line 156669
    iget-object v2, v4, LX/3XC;->A00:LX/1ld;

    .line 156670
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156671
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156672
    new-instance v0, Lcom/facebook/feedplugins/calltoaction/persistent/StoryRingPromptCallToActionKey;

    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/calltoaction/persistent/StoryRingPromptCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 156673
    invoke-interface {v2, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    .line 156674
    iget-boolean v0, v0, LX/1E4;->A00:Z

    .line 156675
    goto/16 :goto_68

    .line 156676
    :cond_20a
    const/16 v1, 0x17

    .line 156677
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/StoryFeedStoryCtaPlugin;

    if-nez v0, :cond_20b

    .line 156678
    new-instance v0, Lcom/facebook/feed/rows/sections/StoryFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/StoryFeedStoryCtaPlugin;-><init>()V

    .line 156679
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156680
    :cond_20b
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156681
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156682
    new-instance v0, LX/1Yz;

    .line 156683
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156684
    invoke-direct {v0, v1}, LX/1Yz;-><init>(Landroid/content/Context;)V

    .line 156685
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156686
    if-eqz v2, :cond_20c

    .line 156687
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156688
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156689
    :cond_20c
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156690
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156691
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156692
    iput-object v1, v0, LX/1Yz;->A01:LX/1w5;

    .line 156693
    iget-object v1, v5, LX/3XC;->A00:LX/1ld;

    .line 156694
    iput-object v1, v0, LX/1Yz;->A00:LX/1ld;

    .line 156695
    return-object v0

    .line 156696
    :cond_20d
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156697
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156698
    invoke-static {v0}, LX/1wx;->A0C(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156699
    :cond_20e
    const/16 v1, 0x16

    .line 156700
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ReportTagOverlayFeedStoryCtaPlugin;

    if-nez v0, :cond_20f

    .line 156701
    new-instance v0, Lcom/facebook/feed/rows/sections/ReportTagOverlayFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/ReportTagOverlayFeedStoryCtaPlugin;-><init>()V

    .line 156702
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156703
    :cond_20f
    aget-object v6, p4, v4

    check-cast v6, LX/3XC;

    .line 156704
    iget-object v5, v6, LX/3XC;->A02:LX/1GY;

    .line 156705
    new-instance v0, LX/1XQ;

    .line 156706
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156707
    invoke-direct {v0, v1}, LX/1XQ;-><init>(Landroid/content/Context;)V

    .line 156708
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 156709
    if-eqz v2, :cond_210

    .line 156710
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156711
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156712
    :cond_210
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156713
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156714
    iget-object v1, v6, LX/3XC;->A01:LX/1w5;

    .line 156715
    iput-object v1, v0, LX/1XQ;->A01:LX/1w5;

    .line 156716
    const/4 v1, 0x1

    .line 156717
    iput-boolean v1, v0, LX/1XQ;->A04:Z

    .line 156718
    return-object v0

    .line 156719
    :cond_211
    const/16 v1, 0x15

    .line 156720
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/InstagramFeedStoryCtaPlugin;

    if-nez v0, :cond_212

    .line 156721
    new-instance v0, Lcom/facebook/feed/rows/sections/InstagramFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/InstagramFeedStoryCtaPlugin;-><init>()V

    .line 156722
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156723
    :cond_212
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156724
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156725
    new-instance v0, LX/Er8;

    .line 156726
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156727
    invoke-direct {v0, v1}, LX/Er8;-><init>(Landroid/content/Context;)V

    .line 156728
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156729
    if-eqz v2, :cond_213

    .line 156730
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156731
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156732
    :cond_213
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156733
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156734
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156735
    iput-object v1, v0, LX/Er8;->A01:LX/1w5;

    .line 156736
    iget-object v1, v5, LX/3XC;->A00:LX/1ld;

    .line 156737
    iput-object v1, v0, LX/Er8;->A00:LX/1ld;

    .line 156738
    const/4 v1, 0x1

    .line 156739
    iput-boolean v1, v0, LX/Er8;->A04:Z

    .line 156740
    return-object v0

    .line 156741
    :cond_214
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156742
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156743
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156744
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156745
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    .line 156746
    invoke-static {v0}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_22a

    if-eqz v1, :cond_22a

    .line 156747
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xF;->A07(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_277

    goto/16 :goto_5a

    .line 156748
    :cond_215
    const/16 v1, 0x14

    .line 156749
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/GroupsInviteFeedStoryCtaPlugin;

    if-nez v0, :cond_216

    .line 156750
    new-instance v0, Lcom/facebook/feed/rows/sections/GroupsInviteFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/GroupsInviteFeedStoryCtaPlugin;-><init>()V

    .line 156751
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156752
    :cond_216
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156753
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156754
    new-instance v0, LX/4bc;

    .line 156755
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156756
    invoke-direct {v0, v1}, LX/4bc;-><init>(Landroid/content/Context;)V

    .line 156757
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156758
    if-eqz v2, :cond_217

    .line 156759
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156760
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156761
    :cond_217
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156762
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156763
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156764
    iput-object v1, v0, LX/4bc;->A01:LX/1w5;

    .line 156765
    iget-object v1, v5, LX/3XC;->A00:LX/1ld;

    .line 156766
    iput-object v1, v0, LX/4bc;->A00:LX/1ld;

    .line 156767
    return-object v0

    .line 156768
    :cond_218
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156769
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156770
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156771
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_22a

    .line 156772
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_22a

    .line 156773
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_57
    if-ge v1, v2, :cond_22a

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    if-eqz v0, :cond_219

    .line 156774
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_219

    .line 156775
    const-string v3, "GroupJoinAndVisitGroupActionLink"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_219

    goto/16 :goto_67

    :cond_219
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    .line 156776
    :cond_21a
    const/16 v3, 0x13

    .line 156777
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/DirectInstallProgressFeedStoryCtaPlugin;

    if-nez v1, :cond_21b

    .line 156778
    new-instance v0, LX/3cb;

    invoke-direct {v0, p3}, LX/3cb;-><init>(Landroid/content/Context;)V

    .line 156779
    const/16 v2, 0x41a2

    iget-object v1, v0, LX/3cb;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/DirectInstallProgressFeedStoryCtaPlugin;

    .line 156780
    invoke-virtual {p2, v3, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156781
    :cond_21b
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156782
    iget-object v0, v5, LX/3XC;->A01:LX/1w5;

    .line 156783
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156784
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 156785
    const/16 v2, 0x256c

    iget-object v1, v1, Lcom/facebook/feed/rows/sections/DirectInstallProgressFeedStoryCtaPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xN;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v1, v0}, LX/1xN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 156786
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156787
    new-instance v0, LX/1Y7;

    .line 156788
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156789
    invoke-direct {v0, v1}, LX/1Y7;-><init>(Landroid/content/Context;)V

    .line 156790
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156791
    if-eqz v2, :cond_21c

    .line 156792
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156793
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156794
    :cond_21c
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156795
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156796
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156797
    iput-object v1, v0, LX/1Y7;->A01:LX/1w5;

    .line 156798
    return-object v0

    .line 156799
    :cond_21d
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156800
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156801
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156802
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156803
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_58
    if-eqz v0, :cond_22a

    .line 156804
    :goto_59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_275

    goto/16 :goto_5a

    .line 156805
    :cond_21e
    const/16 v1, 0x12

    .line 156806
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/AttachmentFeedStoryCtaPlugin;

    if-nez v0, :cond_21f

    .line 156807
    new-instance v0, Lcom/facebook/feed/rows/sections/AttachmentFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/AttachmentFeedStoryCtaPlugin;-><init>()V

    .line 156808
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156809
    :cond_21f
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156810
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156811
    new-instance v0, LX/1Yx;

    .line 156812
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156813
    invoke-direct {v0, v1}, LX/1Yx;-><init>(Landroid/content/Context;)V

    .line 156814
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156815
    if-eqz v2, :cond_220

    .line 156816
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156817
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156818
    :cond_220
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156819
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156820
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156821
    iput-object v1, v0, LX/1Yx;->A01:LX/1w5;

    .line 156822
    iget-object v1, v5, LX/3XC;->A00:LX/1ld;

    .line 156823
    iput-object v1, v0, LX/1Yx;->A00:LX/1ld;

    .line 156824
    return-object v0

    .line 156825
    :cond_221
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156826
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156827
    invoke-static {v0}, LX/1xG;->A03(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156828
    :cond_222
    const/16 v1, 0x11

    .line 156829
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/AddFriendFeedStoryCtaPlugin;

    if-nez v0, :cond_223

    .line 156830
    new-instance v0, Lcom/facebook/feed/rows/sections/AddFriendFeedStoryCtaPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/AddFriendFeedStoryCtaPlugin;-><init>()V

    .line 156831
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156832
    :cond_223
    aget-object v5, p4, v4

    check-cast v5, LX/3XC;

    .line 156833
    iget-object v4, v5, LX/3XC;->A02:LX/1GY;

    .line 156834
    new-instance v0, LX/Exc;

    .line 156835
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156836
    invoke-direct {v0, v1}, LX/Exc;-><init>(Landroid/content/Context;)V

    .line 156837
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156838
    if-eqz v2, :cond_224

    .line 156839
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156840
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156841
    :cond_224
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156842
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156843
    iget-object v1, v5, LX/3XC;->A01:LX/1w5;

    .line 156844
    iput-object v1, v0, LX/Exc;->A01:LX/1w5;

    .line 156845
    iget-object v1, v5, LX/3XC;->A00:LX/1ld;

    .line 156846
    iput-object v1, v0, LX/Exc;->A00:LX/1ld;

    .line 156847
    return-object v0

    .line 156848
    :cond_225
    aget-object v4, p4, v4

    check-cast v4, LX/3XC;

    .line 156849
    iget-object v0, v4, LX/3XC;->A01:LX/1w5;

    .line 156850
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156851
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v0, "AddFriendOnboardingActionLink"

    .line 156852
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v2

    .line 156853
    iget-object v0, v4, LX/3XC;->A01:LX/1w5;

    .line 156854
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156855
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v1, 0x0

    if-eqz v0, :cond_226

    .line 156856
    invoke-static {v0}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_226

    .line 156857
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_226

    const/4 v1, 0x1

    .line 156858
    :cond_226
    const/4 v0, 0x0

    if-eqz v1, :cond_22a

    .line 156859
    invoke-static {v2}, LX/3CU;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    move-result v1

    if-eqz v1, :cond_22a

    .line 156860
    iget-object v2, v4, LX/3XC;->A01:LX/1w5;

    .line 156861
    iget-object v1, v4, LX/3XC;->A00:LX/1ld;

    .line 156862
    invoke-static {v2, v1}, LX/3CU;->A00(LX/1w5;LX/1ld;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v3

    .line 156863
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const/4 v1, 0x0

    if-ne v2, v3, :cond_227

    const/4 v1, 0x1

    .line 156864
    :cond_227
    if-nez v1, :cond_275

    .line 156865
    iget-object v2, v4, LX/3XC;->A01:LX/1w5;

    .line 156866
    iget-object v1, v4, LX/3XC;->A00:LX/1ld;

    .line 156867
    invoke-static {v2, v1}, LX/3CU;->A00(LX/1w5;LX/1ld;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v3

    .line 156868
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const/4 v1, 0x0

    if-ne v2, v3, :cond_228

    const/4 v1, 0x1

    .line 156869
    :cond_228
    if-eqz v1, :cond_277

    goto/16 :goto_67

    .line 156870
    :cond_229
    aget-object v0, p4, v4

    check-cast v0, LX/3XC;

    .line 156871
    iget-object v0, v0, LX/3XC;->A01:LX/1w5;

    .line 156872
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156873
    if-eqz v0, :cond_22a

    .line 156874
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_277

    :cond_22a
    :goto_5a
    const/4 v0, 0x0

    goto/16 :goto_68

    .line 156875
    :pswitch_2b
    const/16 v0, 0xf00

    const/4 v2, 0x0

    if-eq p1, v0, :cond_233

    const/16 v0, 0xf01

    if-eq p1, v0, :cond_230

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_22f

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_270

    .line 156876
    const/16 v1, 0x10

    .line 156877
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ContextGeoblockVideoInfoPlugin;

    if-nez v0, :cond_22b

    .line 156878
    new-instance v0, Lcom/facebook/feed/rows/sections/ContextGeoblockVideoInfoPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/ContextGeoblockVideoInfoPlugin;-><init>()V

    .line 156879
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156880
    :cond_22b
    aget-object v3, p4, v2

    check-cast v3, LX/2iQ;

    .line 156881
    iget-object v0, v3, LX/2iQ;->A02:LX/1GY;

    .line 156882
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 156883
    iget-object v7, v3, LX/2iQ;->A02:LX/1GY;

    .line 156884
    new-instance v5, LX/1Yo;

    .line 156885
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 156886
    invoke-direct {v5, v0}, LX/1Yo;-><init>(Landroid/content/Context;)V

    .line 156887
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 156888
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 156889
    if-eqz v1, :cond_22c

    .line 156890
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156891
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 156892
    :cond_22c
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 156893
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156894
    const/4 v0, 0x1

    .line 156895
    iput-boolean v0, v5, LX/1Yo;->A03:Z

    .line 156896
    iget-object v0, v3, LX/2iQ;->A01:LX/1w5;

    .line 156897
    iput-object v0, v5, LX/1Yo;->A00:LX/1w5;

    .line 156898
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    const v0, 0x7f16001b

    .line 156899
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    move-result v0

    .line 156900
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156901
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    sget-object v0, LX/231;->A09:LX/1yg;

    .line 156902
    iget v0, v0, LX/1yg;->A02:F

    .line 156903
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 156904
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156905
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    sget-object v0, LX/231;->A09:LX/1yg;

    .line 156906
    iget v0, v0, LX/1yg;->A00:F

    .line 156907
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 156908
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156909
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 156910
    const v0, 0x7f040403

    .line 156911
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 156912
    iget-object v6, v4, LX/31v;->A00:LX/1YO;

    .line 156913
    iget-object v5, v3, LX/2iQ;->A02:LX/1GY;

    .line 156914
    :goto_5b
    new-instance v0, LX/3Do;

    .line 156915
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156916
    invoke-direct {v0, v1}, LX/3Do;-><init>(Landroid/content/Context;)V

    .line 156917
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 156918
    if-eqz v1, :cond_22d

    .line 156919
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156920
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156921
    :cond_22d
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156922
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156923
    if-nez v6, :cond_22e

    const/4 v1, 0x0

    :goto_5c
    iput-object v1, v0, LX/3Do;->A01:LX/1I9;

    .line 156924
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156925
    iput-object v1, v0, LX/3Do;->A02:Ljava/lang/Integer;

    .line 156926
    return-object v0

    .line 156927
    :cond_22e
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    move-result-object v1

    goto :goto_5c

    .line 156928
    :cond_22f
    aget-object v0, p4, v2

    check-cast v0, LX/2iQ;

    .line 156929
    iget-object v0, v0, LX/2iQ;->A01:LX/1w5;

    .line 156930
    invoke-static {v0}, LX/1wx;->A0G(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156931
    :cond_230
    const/16 v1, 0xf

    .line 156932
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/ContextExplanationSelectorPlugin;

    if-nez v0, :cond_231

    .line 156933
    new-instance v0, Lcom/facebook/feed/rows/sections/ContextExplanationSelectorPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/ContextExplanationSelectorPlugin;-><init>()V

    .line 156934
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156935
    :cond_231
    aget-object v5, p4, v2

    check-cast v5, LX/2iQ;

    .line 156936
    iget-object v4, v5, LX/2iQ;->A02:LX/1GY;

    .line 156937
    new-instance v0, LX/1Yr;

    .line 156938
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156939
    invoke-direct {v0, v1}, LX/1Yr;-><init>(Landroid/content/Context;)V

    .line 156940
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156941
    if-eqz v2, :cond_232

    .line 156942
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156943
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156944
    :cond_232
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156945
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156946
    iget-object v1, v5, LX/2iQ;->A01:LX/1w5;

    .line 156947
    iput-object v1, v0, LX/1Yr;->A01:LX/1w5;

    .line 156948
    iget-object v1, v5, LX/2iQ;->A00:LX/1ld;

    .line 156949
    iput-object v1, v0, LX/1Yr;->A00:LX/1ld;

    .line 156950
    return-object v0

    .line 156951
    :cond_233
    aget-object v0, p4, v2

    check-cast v0, LX/2iQ;

    .line 156952
    iget-object v0, v0, LX/2iQ;->A01:LX/1w5;

    .line 156953
    invoke-static {v0}, LX/1Yr;->A09(LX/1w5;)Z

    move-result v0

    goto/16 :goto_68

    .line 156954
    :pswitch_2c
    const/16 v0, 0x600

    const/4 v4, 0x0

    if-eq p1, v0, :cond_256

    const/16 v0, 0x601

    if-eq p1, v0, :cond_253

    const/16 v0, 0x700

    if-eq p1, v0, :cond_24e

    const/16 v0, 0x701

    if-eq p1, v0, :cond_263

    const/16 v0, 0x800

    if-eq p1, v0, :cond_24c

    const/16 v0, 0x801

    if-eq p1, v0, :cond_249

    const/16 v0, 0x900

    if-eq p1, v0, :cond_248

    const/16 v0, 0x901

    if-eq p1, v0, :cond_245

    const/16 v0, 0xa00

    if-eq p1, v0, :cond_244

    const/16 v0, 0xa01

    if-eq p1, v0, :cond_241

    const/16 v0, 0xb00

    if-eq p1, v0, :cond_240

    const/16 v0, 0xb01

    if-eq p1, v0, :cond_23d

    const/16 v0, 0xc00

    if-eq p1, v0, :cond_23c

    const/16 v0, 0xc01

    if-eq p1, v0, :cond_239

    const/16 v0, 0xd00

    if-eq p1, v0, :cond_251

    const/16 v0, 0xd01

    if-eq p1, v0, :cond_236

    const/16 v0, 0xe00

    if-eq p1, v0, :cond_24f

    const/16 v0, 0xe01

    if-ne p1, v0, :cond_270

    .line 156955
    const/16 v3, 0xe

    .line 156956
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterViewAllCommentsFeedStoryPlugin;

    if-nez v0, :cond_234

    .line 156957
    new-instance v0, LX/87K;

    invoke-direct {v0, p3}, LX/87K;-><init>(Landroid/content/Context;)V

    .line 156958
    const v2, 0x12138

    iget-object v1, v0, LX/87K;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterViewAllCommentsFeedStoryPlugin;

    .line 156959
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156960
    :cond_234
    aget-object v6, p4, v4

    check-cast v6, LX/1yQ;

    .line 156961
    iget-object v5, v6, LX/1yQ;->A02:LX/1GY;

    .line 156962
    new-instance v0, LX/D5O;

    .line 156963
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156964
    invoke-direct {v0, v1}, LX/D5O;-><init>(Landroid/content/Context;)V

    .line 156965
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 156966
    if-eqz v1, :cond_235

    .line 156967
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156968
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156969
    :cond_235
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156970
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156971
    iget-object v1, v6, LX/1yQ;->A01:LX/1w5;

    .line 156972
    iput-object v1, v0, LX/D5O;->A01:LX/1w5;

    .line 156973
    iget-object v1, v6, LX/1yQ;->A00:LX/1ld;

    .line 156974
    iput-object v1, v0, LX/D5O;->A00:LX/1lM;

    .line 156975
    return-object v0

    .line 156976
    :cond_236
    const/16 v3, 0xd

    .line 156977
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterStoryPromotionPlugin;

    if-nez v0, :cond_237

    .line 156978
    new-instance v0, LX/7Gw;

    invoke-direct {v0, p3}, LX/7Gw;-><init>(Landroid/content/Context;)V

    .line 156979
    const v2, 0x8134

    iget-object v1, v0, LX/7Gw;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterStoryPromotionPlugin;

    .line 156980
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 156981
    :cond_237
    aget-object v5, p4, v4

    check-cast v5, LX/1yQ;

    .line 156982
    const/16 v2, 0x256a

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/BelowFooterStoryPromotionPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xG;

    .line 156983
    iget-object v0, v5, LX/1yQ;->A01:LX/1w5;

    .line 156984
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 156985
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1, v0}, LX/1xG;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 156986
    iget-object v4, v5, LX/1yQ;->A02:LX/1GY;

    .line 156987
    new-instance v0, LX/1Yu;

    .line 156988
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156989
    invoke-direct {v0, v1}, LX/1Yu;-><init>(Landroid/content/Context;)V

    .line 156990
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 156991
    if-eqz v2, :cond_238

    .line 156992
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156993
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 156994
    :cond_238
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156995
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156996
    iget-object v1, v5, LX/1yQ;->A01:LX/1w5;

    .line 156997
    iput-object v1, v0, LX/1Yu;->A01:LX/1w5;

    .line 156998
    iget-object v1, v5, LX/1yQ;->A00:LX/1ld;

    .line 156999
    iput-object v1, v0, LX/1Yu;->A00:LX/1lM;

    .line 157000
    return-object v0

    .line 157001
    :cond_239
    const/16 v3, 0xc

    .line 157002
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterSeeMorePostsFeedStoryPlugin;

    if-nez v0, :cond_23a

    .line 157003
    new-instance v0, LX/3Lz;

    invoke-direct {v0, p3}, LX/3Lz;-><init>(Landroid/content/Context;)V

    .line 157004
    const/16 v2, 0x40ce

    iget-object v1, v0, LX/3Lz;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterSeeMorePostsFeedStoryPlugin;

    .line 157005
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157006
    :cond_23a
    aget-object v5, p4, v4

    check-cast v5, LX/1yQ;

    .line 157007
    const/16 v2, 0x2573

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/BelowFooterSeeMorePostsFeedStoryPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xc;

    .line 157008
    iget-object v1, v5, LX/1yQ;->A01:LX/1w5;

    .line 157009
    iget-object v0, v5, LX/1yQ;->A00:LX/1ld;

    .line 157010
    invoke-virtual {v2, v1, v0}, LX/1xc;->A05(LX/1w5;LX/1ld;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 157011
    iget-object v4, v5, LX/1yQ;->A02:LX/1GY;

    .line 157012
    new-instance v0, LX/2iO;

    .line 157013
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157014
    invoke-direct {v0, v1}, LX/2iO;-><init>(Landroid/content/Context;)V

    .line 157015
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 157016
    if-eqz v2, :cond_23b

    .line 157017
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157018
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 157019
    :cond_23b
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157020
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157021
    iget-object v1, v5, LX/1yQ;->A01:LX/1w5;

    .line 157022
    iput-object v1, v0, LX/2iO;->A00:LX/1w5;

    .line 157023
    return-object v0

    .line 157024
    :cond_23c
    aget-object v0, p4, v4

    check-cast v0, LX/1yQ;

    .line 157025
    iget-object v1, v0, LX/1yQ;->A01:LX/1w5;

    .line 157026
    iget-object v0, v0, LX/1yQ;->A00:LX/1ld;

    .line 157027
    invoke-static {v1, v0}, LX/2iO;->A02(LX/1w5;LX/1ld;)Z

    move-result v0

    goto/16 :goto_68

    .line 157028
    :cond_23d
    const/16 v1, 0xb

    .line 157029
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterInterestsDeepDiveSeeMoreFooterPlugin;

    if-nez v0, :cond_23e

    .line 157030
    new-instance v0, Lcom/facebook/feed/rows/sections/BelowFooterInterestsDeepDiveSeeMoreFooterPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/BelowFooterInterestsDeepDiveSeeMoreFooterPlugin;-><init>()V

    .line 157031
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157032
    :cond_23e
    aget-object v6, p4, v4

    check-cast v6, LX/1yQ;

    .line 157033
    iget-object v5, v6, LX/1yQ;->A02:LX/1GY;

    .line 157034
    new-instance v0, LX/DCi;

    .line 157035
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 157036
    invoke-direct {v0, v1}, LX/DCi;-><init>(Landroid/content/Context;)V

    .line 157037
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 157038
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 157039
    if-eqz v2, :cond_23f

    .line 157040
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157041
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 157042
    :cond_23f
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 157043
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157044
    const v1, 0x7f1230cc

    .line 157045
    invoke-virtual {v4, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/DCi;->A03:Ljava/lang/String;

    .line 157046
    iget-object v1, v6, LX/1yQ;->A01:LX/1w5;

    .line 157047
    iput-object v1, v0, LX/DCi;->A00:LX/1w5;

    .line 157048
    return-object v0

    .line 157049
    :cond_240
    aget-object v0, p4, v4

    check-cast v0, LX/1yQ;

    .line 157050
    iget-object v0, v0, LX/1yQ;->A01:LX/1w5;

    .line 157051
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157052
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const-string v0, "InterestsDeepDiveSeeMoreActionLink"

    .line 157053
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v2

    if-eqz v2, :cond_252

    .line 157054
    const v1, 0x4eda7da4

    const/16 v0, 0x1b1

    .line 157055
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    .line 157056
    const/4 v1, 0x1

    if-nez v0, :cond_250

    goto/16 :goto_60

    .line 157057
    :cond_241
    const/16 v1, 0xa

    .line 157058
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterInlineSurveyFeedStoryPlugin;

    if-nez v0, :cond_242

    .line 157059
    new-instance v0, Lcom/facebook/feed/rows/sections/BelowFooterInlineSurveyFeedStoryPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/BelowFooterInlineSurveyFeedStoryPlugin;-><init>()V

    .line 157060
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157061
    :cond_242
    aget-object v6, p4, v4

    check-cast v6, LX/1yQ;

    .line 157062
    iget-object v5, v6, LX/1yQ;->A02:LX/1GY;

    .line 157063
    new-instance v0, LX/1Y4;

    .line 157064
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 157065
    invoke-direct {v0, v1}, LX/1Y4;-><init>(Landroid/content/Context;)V

    .line 157066
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 157067
    if-eqz v2, :cond_243

    .line 157068
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157069
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 157070
    :cond_243
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 157071
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157072
    iget-object v1, v6, LX/1yQ;->A01:LX/1w5;

    .line 157073
    iput-object v1, v0, LX/1Y4;->A02:LX/1w5;

    .line 157074
    iget-object v1, v6, LX/1yQ;->A00:LX/1ld;

    .line 157075
    iput-object v1, v0, LX/1Y4;->A00:LX/1lP;

    .line 157076
    return-object v0

    .line 157077
    :cond_244
    aget-object v1, p4, v4

    check-cast v1, LX/1yQ;

    .line 157078
    iget-object v0, v1, LX/1yQ;->A01:LX/1w5;

    .line 157079
    invoke-static {v0}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 157080
    iget-object v0, v1, LX/1yQ;->A01:LX/1w5;

    .line 157081
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157082
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 157083
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 157084
    const/4 v1, 0x1

    goto/16 :goto_5f

    .line 157085
    :cond_245
    const/16 v3, 0x9

    .line 157086
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterInlineCommentComposerFeedStoryPlugin;

    if-nez v0, :cond_246

    .line 157087
    new-instance v0, LX/2qC;

    invoke-direct {v0, p3}, LX/2qC;-><init>(Landroid/content/Context;)V

    .line 157088
    const/16 v2, 0x2817

    iget-object v1, v0, LX/2qC;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterInlineCommentComposerFeedStoryPlugin;

    .line 157089
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157090
    :cond_246
    aget-object v5, p4, v4

    check-cast v5, LX/1yQ;

    .line 157091
    const/16 v2, 0x2573

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/BelowFooterInlineCommentComposerFeedStoryPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xc;

    .line 157092
    iget-object v1, v5, LX/1yQ;->A01:LX/1w5;

    .line 157093
    iget-object v0, v5, LX/1yQ;->A00:LX/1ld;

    .line 157094
    invoke-virtual {v2, v1, v0}, LX/1xc;->A04(LX/1w5;LX/1ld;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 157095
    iget-object v4, v5, LX/1yQ;->A02:LX/1GY;

    .line 157096
    new-instance v0, LX/1XW;

    invoke-direct {v0}, LX/1XW;-><init>()V

    .line 157097
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 157098
    if-eqz v2, :cond_247

    .line 157099
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157100
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 157101
    :cond_247
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157102
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157103
    iget-object v1, v5, LX/1yQ;->A01:LX/1w5;

    .line 157104
    iput-object v1, v0, LX/1XW;->A02:LX/1w5;

    .line 157105
    iget-object v1, v5, LX/1yQ;->A00:LX/1ld;

    .line 157106
    iput-object v1, v0, LX/1XW;->A01:LX/1ld;

    .line 157107
    return-object v0

    .line 157108
    :cond_248
    aget-object v0, p4, v4

    check-cast v0, LX/1yQ;

    .line 157109
    iget-object v0, v0, LX/1yQ;->A01:LX/1w5;

    .line 157110
    if-eqz v0, :cond_252

    .line 157111
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157112
    if-eqz v0, :cond_252

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    move-result v0

    if-nez v0, :cond_24e

    goto/16 :goto_60

    .line 157113
    :cond_249
    const/16 v3, 0x8

    .line 157114
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;

    if-nez v1, :cond_24a

    .line 157115
    new-instance v0, LX/4mi;

    invoke-direct {v0, p3}, LX/4mi;-><init>(Landroid/content/Context;)V

    .line 157116
    const/16 v2, 0x2882

    iget-object v1, v0, LX/4mi;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;

    .line 157117
    invoke-virtual {p2, v3, v1}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157118
    :cond_24a
    aget-object v7, p4, v4

    check-cast v7, LX/1yQ;

    .line 157119
    iget-object v0, v7, LX/1yQ;->A01:LX/1w5;

    .line 157120
    invoke-static {v0}, Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;->A00(LX/1w5;)LX/1xe;

    move-result-object v6

    .line 157121
    const/16 v2, 0x2573

    iget-object v1, v1, Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xc;

    invoke-virtual {v0, v6}, LX/1xc;->A01(LX/1xe;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 157122
    iget-object v5, v7, LX/1yQ;->A02:LX/1GY;

    .line 157123
    new-instance v0, LX/1YY;

    .line 157124
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 157125
    invoke-direct {v0, v1}, LX/1YY;-><init>(Landroid/content/Context;)V

    .line 157126
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 157127
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 157128
    if-eqz v2, :cond_24b

    .line 157129
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157130
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 157131
    :cond_24b
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 157132
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157133
    iput-object v6, v0, LX/1YY;->A00:LX/1xe;

    .line 157134
    iget-object v2, v7, LX/1yQ;->A00:LX/1ld;

    .line 157135
    iput-object v2, v0, LX/1YY;->A01:LX/1ld;

    .line 157136
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 157137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 157138
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    move-result v2

    .line 157139
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 157140
    return-object v0

    .line 157141
    :cond_24c
    aget-object v0, p4, v4

    check-cast v0, LX/1yQ;

    .line 157142
    iget-object v0, v0, LX/1yQ;->A01:LX/1w5;

    .line 157143
    invoke-static {v0}, Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;->A00(LX/1w5;)LX/1xe;

    move-result-object v0

    .line 157144
    iget-object v0, v0, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    if-nez v0, :cond_24e

    goto :goto_60

    .line 157145
    :cond_24d
    aget-object v0, p4, v9

    check-cast v0, LX/3JT;

    .line 157146
    iget-object v0, v0, LX/3JT;->A01:LX/1w5;

    .line 157147
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157148
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    :goto_5d
    const/4 v1, 0x0

    if-eqz v0, :cond_250

    .line 157149
    :cond_24e
    :goto_5e
    const/4 v1, 0x1

    goto :goto_5f

    .line 157150
    :cond_24f
    aget-object v2, p4, v4

    check-cast v2, LX/1yQ;

    .line 157151
    iget-object v0, v2, LX/1yQ;->A01:LX/1w5;

    .line 157152
    invoke-static {v0}, LX/2iD;->A02(LX/1w5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_252

    .line 157153
    iget-object v0, v2, LX/1yQ;->A01:LX/1w5;

    .line 157154
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157155
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v0

    if-le v0, v1, :cond_252

    .line 157156
    :cond_250
    :goto_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 157157
    :cond_251
    aget-object v0, p4, v4

    check-cast v0, LX/1yQ;

    .line 157158
    iget-object v1, v0, LX/1yQ;->A01:LX/1w5;

    .line 157159
    if-eqz v1, :cond_252

    .line 157160
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 157161
    if-eqz v0, :cond_252

    .line 157162
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_252

    .line 157163
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 157164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_250

    :cond_252
    :goto_60
    const/4 v1, 0x0

    goto :goto_5f

    .line 157165
    :cond_253
    const/4 v3, 0x6

    .line 157166
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterCommentGroupFeedStoryPlugin;

    if-nez v0, :cond_254

    .line 157167
    new-instance v0, LX/2q9;

    invoke-direct {v0, p3}, LX/2q9;-><init>(Landroid/content/Context;)V

    .line 157168
    const/16 v2, 0x2816

    iget-object v1, v0, LX/2q9;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterCommentGroupFeedStoryPlugin;

    .line 157169
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157170
    :cond_254
    aget-object v5, p4, v4

    check-cast v5, LX/1yQ;

    .line 157171
    const/16 v2, 0x2573

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/BelowFooterCommentGroupFeedStoryPlugin;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xc;

    .line 157172
    iget-object v0, v5, LX/1yQ;->A01:LX/1w5;

    .line 157173
    invoke-virtual {v1, v0}, LX/1xc;->A02(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 157174
    iget-object v4, v5, LX/1yQ;->A02:LX/1GY;

    .line 157175
    new-instance v0, LX/1YV;

    .line 157176
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157177
    invoke-direct {v0, v1}, LX/1YV;-><init>(Landroid/content/Context;)V

    .line 157178
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 157179
    if-eqz v2, :cond_255

    .line 157180
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157181
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 157182
    :cond_255
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157183
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157184
    iget-object v2, v5, LX/1yQ;->A01:LX/1w5;

    .line 157185
    iput-object v2, v0, LX/1YV;->A01:LX/1w5;

    .line 157186
    iget-object v2, v5, LX/1yQ;->A00:LX/1ld;

    .line 157187
    iput-object v2, v0, LX/1YV;->A00:LX/1lM;

    .line 157188
    const/4 v2, 0x0

    .line 157189
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 157190
    return-object v0

    .line 157191
    :cond_256
    aget-object v0, p4, v4

    check-cast v0, LX/1yQ;

    .line 157192
    iget-object v0, v0, LX/1yQ;->A01:LX/1w5;

    .line 157193
    invoke-static {v0}, LX/1wx;->A0J(LX/1w5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_68

    .line 157194
    :pswitch_2d
    const/16 v1, 0x500

    const/4 v0, 0x0

    if-eq p1, v1, :cond_258

    const/16 v0, 0x501

    if-ne p1, v0, :cond_270

    .line 157195
    const/4 v3, 0x5

    .line 157196
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BasicStoryCtaPartDefinitionPlugin;

    if-nez v0, :cond_257

    .line 157197
    new-instance v0, LX/34R;

    invoke-direct {v0, p3}, LX/34R;-><init>(Landroid/content/Context;)V

    .line 157198
    const/16 v2, 0x41a1

    iget-object v1, v0, LX/34R;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BasicStoryCtaPartDefinitionPlugin;

    .line 157199
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157200
    :cond_257
    const/16 v2, 0x419b

    iget-object v1, v0, Lcom/facebook/feed/rows/sections/BasicStoryCtaPartDefinitionPlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cA;

    .line 157201
    return-object v0

    .line 157202
    :cond_258
    aget-object v0, p4, v0

    check-cast v0, LX/1wa;

    .line 157203
    iget-object v2, v0, LX/1wa;->A02:LX/1xE;

    .line 157204
    iget-object v1, v0, LX/1wa;->A01:LX/1w5;

    .line 157205
    iget-object v0, v0, LX/1wa;->A00:LX/1ld;

    .line 157206
    invoke-virtual {v2, v1, v0}, LX/1xE;->A05(LX/1w5;LX/1ld;)Z

    move-result v0

    goto/16 :goto_68

    .line 157207
    :pswitch_2e
    const/16 v0, 0x200

    const/4 v4, 0x0

    if-eq p1, v0, :cond_265

    const/16 v0, 0x201

    const/4 v6, 0x1

    if-eq p1, v0, :cond_25d

    const/16 v0, 0x300

    if-eq p1, v0, :cond_274

    const/16 v0, 0x301

    if-eq p1, v0, :cond_25b

    const/16 v0, 0x400

    if-eq p1, v0, :cond_276

    const/16 v0, 0x401

    if-ne p1, v0, :cond_270

    .line 157208
    const/4 v1, 0x4

    .line 157209
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/attachments/components/FullWidthWrapperPlugin;

    if-nez v0, :cond_259

    .line 157210
    new-instance v0, Lcom/facebook/feed/rows/attachments/components/FullWidthWrapperPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/attachments/components/FullWidthWrapperPlugin;-><init>()V

    .line 157211
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157212
    :cond_259
    aget-object v0, p4, v4

    check-cast v0, LX/3dG;

    aget-object v1, p4, v6

    check-cast v1, LX/1Z7;

    .line 157213
    iget-object v0, v0, LX/3dG;->A04:LX/1GY;

    .line 157214
    invoke-static {v0}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v0

    .line 157215
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/3aO;

    if-nez v1, :cond_25a

    const/4 v1, 0x0

    :goto_61
    iput-object v1, v2, LX/3aO;->A02:LX/1I9;

    .line 157216
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 157217
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/3aO;

    iput-boolean v4, v1, LX/3aO;->A04:Z

    .line 157218
    return-object v0

    .line 157219
    :cond_25a
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v1

    goto :goto_61

    .line 157220
    :cond_25b
    const/4 v1, 0x3

    .line 157221
    invoke-virtual {p2, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/attachments/components/EdgeToEdgeWrapperPlugin;

    if-nez v0, :cond_25c

    .line 157222
    new-instance v0, Lcom/facebook/feed/rows/attachments/components/EdgeToEdgeWrapperPlugin;

    invoke-direct {v0}, Lcom/facebook/feed/rows/attachments/components/EdgeToEdgeWrapperPlugin;-><init>()V

    .line 157223
    invoke-virtual {p2, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157224
    :cond_25c
    aget-object v0, p4, v4

    check-cast v0, LX/3dG;

    aget-object v2, p4, v6

    check-cast v2, LX/1Z7;

    .line 157225
    iget-object v0, v0, LX/3dG;->A04:LX/1GY;

    .line 157226
    invoke-static {v0}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v0

    .line 157227
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 157228
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iput-boolean v4, v1, LX/1Xu;->A02:Z

    .line 157229
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iput-boolean v4, v1, LX/1Xu;->A03:Z

    .line 157230
    return-object v0

    .line 157231
    :cond_25d
    const/4 v3, 0x2

    .line 157232
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/rows/attachments/components/ads/AdsAttachmentValidationLayerPlugin;

    if-nez v5, :cond_25e

    .line 157233
    new-instance v0, LX/3WE;

    invoke-direct {v0, p3}, LX/3WE;-><init>(Landroid/content/Context;)V

    .line 157234
    const/16 v2, 0x41e0

    iget-object v1, v0, LX/3WE;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/feed/rows/attachments/components/ads/AdsAttachmentValidationLayerPlugin;

    .line 157235
    invoke-virtual {p2, v3, v5}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157236
    :cond_25e
    aget-object v4, p4, v4

    check-cast v4, LX/3dG;

    aget-object v0, p4, v6

    check-cast v0, LX/1Z7;

    .line 157237
    iget-object v1, v4, LX/3dG;->A04:LX/1GY;

    .line 157238
    iget-object v7, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 157239
    iget-object v1, v4, LX/3dG;->A00:LX/1ld;

    .line 157240
    invoke-interface {v1}, LX/1le;->B3w()Ljava/lang/String;

    move-result-object v3

    .line 157241
    iget-object v2, v4, LX/3dG;->A02:LX/1w5;

    .line 157242
    iget-object v1, v4, LX/3dG;->A03:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 157243
    new-instance v6, LX/34S;

    invoke-direct {v6, v7, v3, v2, v1}, LX/34S;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1w5;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)V

    .line 157244
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v6, v1}, LX/2i7;->A01(LX/2Ul;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_262

    .line 157245
    const/16 v2, 0x202e

    iget-object v1, v5, Lcom/facebook/feed/rows/attachments/components/ads/AdsAttachmentValidationLayerPlugin;->A00:LX/0li;

    .line 157246
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    .line 157247
    const/16 v1, 0x440

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-nez v1, :cond_25f

    const/16 v1, 0x441

    invoke-interface {v3, v1, v2}, LX/0mM;->An0(IZ)Z

    move-result v1

    if-eqz v1, :cond_260

    :cond_25f
    const/4 v2, 0x1

    .line 157248
    :cond_260
    if-eqz v2, :cond_262

    const/4 v3, 0x1

    const/16 v2, 0x20ff

    iget-object v1, v5, Lcom/facebook/feed/rows/attachments/components/ads/AdsAttachmentValidationLayerPlugin;->A00:LX/0li;

    .line 157249
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x103cd0016124bL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 157250
    iget-object v7, v4, LX/3dG;->A04:LX/1GY;

    .line 157251
    const-class v1, Lcom/facebook/feed/rows/attachments/components/ads/AdsAttachmentValidationLayerPlugin;

    .line 157252
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    .line 157253
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    move-result-object v2

    const-string v1, "Warning! This Ad uses UI features not approved by Ads team. Please rage shake to report this ad"

    .line 157254
    invoke-virtual {v2, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    move-result-object v2

    sget-object v1, LX/35a;->A0H:LX/35a;

    .line 157255
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    move-result-object v4

    .line 157256
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    move-result-object v3

    .line 157257
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 157258
    sget-object v1, LX/2Ld;->A1l:LX/2Ld;

    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 157259
    iput v1, v3, LX/35Z;->A00:I

    .line 157260
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    move-result-object v1

    .line 157261
    invoke-virtual {v4, v1}, LX/35X;->A0i(LX/35Y;)V

    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    const/high16 v2, 0x41400000    # 12.0f

    .line 157262
    invoke-virtual {v4, v1, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 157263
    invoke-virtual {v4, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v5

    .line 157264
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 157265
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 157266
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 157267
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 157268
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v3

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 157269
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    const/4 v0, 0x0

    .line 157270
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 157271
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 157272
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157273
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    iget v0, v0, LX/2Ld;->attr:I

    .line 157274
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 157275
    invoke-static {v7}, LX/46f;->A00(LX/1GY;)LX/46g;

    move-result-object v1

    sget-object v0, LX/2Yt;->A5V:LX/2Yt;

    .line 157276
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    move-result-object v1

    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 157277
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    move-result-object v1

    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 157278
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    move-result-object v2

    .line 157279
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 157280
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 157281
    invoke-virtual {v2, v0}, LX/46g;->A0j(I)LX/46g;

    move-result-object v0

    .line 157282
    invoke-virtual {v0, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    .line 157283
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157284
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 157285
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    return-object v4

    .line 157286
    :sswitch_36
    const/16 v3, 0xa0

    .line 157287
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/watch/fragment/WatchTabParallelFetchPlugin;

    if-nez v0, :cond_261

    .line 157288
    new-instance v0, LX/5f2;

    invoke-direct {v0, p3}, LX/5f2;-><init>(Landroid/content/Context;)V

    .line 157289
    const/16 v2, 0x6662

    iget-object v1, v0, LX/5f2;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/watch/fragment/WatchTabParallelFetchPlugin;

    .line 157290
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157291
    :cond_261
    aget-object v3, p4, v6

    check-cast v3, LX/5NK;

    .line 157292
    const/16 v2, 0x41c7

    iget-object v0, v0, Lcom/facebook/video/watch/fragment/WatchTabParallelFetchPlugin;->A00:LX/0li;

    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_264

    .line 157293
    iget-object v0, v3, LX/5NK;->A00:Landroid/content/Context;

    .line 157294
    invoke-static {v0}, LX/2Ve;->A01(Landroid/content/Context;)LX/2Vj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1PU;->A03(I)V

    .line 157295
    iget-object v0, v0, LX/2Vj;->A01:LX/2Ve;

    .line 157296
    :cond_262
    return-object v0

    .line 157297
    :cond_263
    const/4 v3, 0x7

    .line 157298
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterDetailsButtonFeedStoryPlugin;

    if-nez v0, :cond_264

    .line 157299
    new-instance v0, LX/30f;

    invoke-direct {v0, p3}, LX/30f;-><init>(Landroid/content/Context;)V

    .line 157300
    const/16 v2, 0x2881

    iget-object v1, v0, LX/30f;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/rows/sections/BelowFooterDetailsButtonFeedStoryPlugin;

    .line 157301
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157302
    :cond_264
    :goto_62
    const/4 v0, 0x0

    return-object v0

    .line 157303
    :cond_265
    aget-object v0, p4, v4

    check-cast v0, LX/3dG;

    .line 157304
    iget-object v0, v0, LX/3dG;->A02:LX/1w5;

    .line 157305
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_68

    .line 157306
    :pswitch_2f
    const/16 v0, 0x100

    const/4 v5, 0x0

    if-eq p1, v0, :cond_275

    const/16 v0, 0x101

    if-ne p1, v0, :cond_270

    .line 157307
    const/4 v3, 0x1

    .line 157308
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/attachments/components/ads/MessengerAdGoesToOneDestinationRulePlugin;

    if-nez v4, :cond_266

    .line 157309
    new-instance v0, LX/3iV;

    invoke-direct {v0, p3}, LX/3iV;-><init>(Landroid/content/Context;)V

    .line 157310
    const/16 v2, 0x41e1

    iget-object v1, v0, LX/3iV;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/feed/rows/attachments/components/ads/MessengerAdGoesToOneDestinationRulePlugin;

    .line 157311
    invoke-virtual {p2, v3, v4}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157312
    :cond_266
    aget-object v3, p4, v5

    check-cast v3, LX/34S;

    .line 157313
    iget-object v0, v3, LX/34S;->A00:LX/1w5;

    .line 157314
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157315
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 157316
    invoke-static {v0}, LX/2zg;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v2

    .line 157317
    invoke-static {v0}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_267

    const/4 v0, 0x1

    .line 157318
    :cond_267
    xor-int/lit8 v5, v0, 0x1

    const/4 v2, 0x0

    .line 157319
    const/16 v1, 0x211a

    iget-object v0, v4, Lcom/facebook/feed/rows/attachments/components/ads/MessengerAdGoesToOneDestinationRulePlugin;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tf;

    .line 157320
    iget-object v4, v3, LX/34S;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 157321
    iget-object v1, v3, LX/34S;->A00:LX/1w5;

    .line 157322
    const-string v0, "feed_konmari_feature_validation"

    .line 157323
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 157324
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 157325
    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26b

    .line 157326
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v3

    const-string/jumbo v1, "rule_messenger_ad_goes_to_one_dest"

    .line 157327
    const/16 v0, 0x220

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 157328
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 157329
    const-string/jumbo v0, "result"

    .line 157330
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157331
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 157332
    const-string/jumbo v0, "style"

    .line 157333
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 157334
    if-eqz v5, :cond_268

    .line 157335
    if-eqz v3, :cond_26e

    .line 157336
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 157337
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 157338
    :goto_63
    invoke-static {v0}, LX/1vp;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v1

    .line 157339
    if-eqz v1, :cond_268

    .line 157340
    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157341
    :cond_268
    const/4 v1, 0x0

    if-eqz v3, :cond_26d

    .line 157342
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 157343
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    :goto_64
    if-eqz v0, :cond_269

    .line 157344
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    .line 157345
    :cond_269
    if-eqz v1, :cond_26c

    .line 157346
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v1

    .line 157347
    :goto_65
    if-eqz v1, :cond_26a

    .line 157348
    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157349
    :cond_26a
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 157350
    :cond_26b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 157351
    return-object v0

    .line 157352
    :cond_26c
    const/4 v1, 0x0

    goto :goto_65

    .line 157353
    :cond_26d
    move-object v0, v1

    goto :goto_64

    .line 157354
    :cond_26e
    const/4 v0, 0x0

    goto :goto_63

    .line 157355
    :pswitch_30
    if-nez p1, :cond_270

    .line 157356
    const/4 v3, 0x0

    .line 157357
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/dashboard/plugins/Fb4aSocalLaunchHelperPlugin;

    if-nez v0, :cond_26f

    .line 157358
    new-instance v0, LX/87i;

    invoke-direct {v0, p3}, LX/87i;-><init>(Landroid/content/Context;)V

    .line 157359
    const v2, 0x12161

    iget-object v1, v0, LX/87i;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/dashboard/plugins/Fb4aSocalLaunchHelperPlugin;

    .line 157360
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157361
    :cond_26f
    const v2, 0x12166

    iget-object v1, v0, Lcom/facebook/events/dashboard/plugins/Fb4aSocalLaunchHelperPlugin;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLa;

    .line 157362
    const v2, 0xa4b7

    iget-object v1, v0, LX/QLa;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtV;

    .line 157363
    return-object v0

    .line 157364
    :pswitch_31
    const/16 v0, 0x7f00

    const/4 v1, 0x0

    if-eq p1, v0, :cond_275

    const/16 v0, 0x7f01

    if-eq p1, v0, :cond_272

    packed-switch p1, :pswitch_data_5

    .line 157365
    :cond_270
    :goto_66
    :pswitch_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "method not found: "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157366
    :pswitch_33
    const/16 v3, 0x80

    .line 157367
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/actions/provider/msys/MibMsysActionsProviderPlugin;

    if-nez v0, :cond_271

    .line 157368
    new-instance v0, LX/87A;

    invoke-direct {v0, p3}, LX/87A;-><init>(Landroid/content/Context;)V

    .line 157369
    const v2, 0x12112

    iget-object v1, v0, LX/87A;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/actions/provider/msys/MibMsysActionsProviderPlugin;

    .line 157370
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157371
    :cond_271
    const v2, 0xe5b4

    iget-object v1, v0, Lcom/facebook/messaginginblue/threadview/actions/provider/msys/MibMsysActionsProviderPlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdA;

    .line 157372
    return-object v0

    .line 157373
    :pswitch_34
    aget-object v0, p4, v1

    check-cast v0, LX/33U;

    .line 157374
    iget-object v2, v0, LX/33U;->A00:LX/2GK;

    .line 157375
    const-wide v0, 0x107f20066244dL

    .line 157376
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    goto :goto_68

    .line 157377
    :cond_272
    const/16 v3, 0x7f

    .line 157378
    invoke-virtual {p2, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/actions/provider/impl/MibDefaultActionsProviderPlugin;

    if-nez v0, :cond_273

    .line 157379
    new-instance v0, LX/87B;

    invoke-direct {v0, p3}, LX/87B;-><init>(Landroid/content/Context;)V

    .line 157380
    const v2, 0x12113

    iget-object v1, v0, LX/87B;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/threadview/actions/provider/impl/MibDefaultActionsProviderPlugin;

    .line 157381
    invoke-virtual {p2, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 157382
    :cond_273
    const v2, 0xe5ad

    iget-object v1, v0, Lcom/facebook/messaginginblue/threadview/actions/provider/impl/MibDefaultActionsProviderPlugin;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcD;

    .line 157383
    return-object v0

    .line 157384
    :cond_274
    aget-object v0, p4, v4

    check-cast v0, LX/3dG;

    .line 157385
    iget-object v0, v0, LX/3dG;->A01:LX/2zU;

    .line 157386
    iget v2, v0, LX/2zU;->A00:I

    .line 157387
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_277

    .line 157388
    :cond_275
    :goto_67
    :sswitch_37
    const/4 v0, 0x1

    goto :goto_68

    .line 157389
    :cond_276
    aget-object v0, p4, v4

    check-cast v0, LX/3dG;

    .line 157390
    iget-object v0, v0, LX/3dG;->A01:LX/2zU;

    .line 157391
    iget v1, v0, LX/2zU;->A00:I

    .line 157392
    const/4 v0, 0x1

    if-eq v1, v6, :cond_277

    const/4 v0, 0x0

    .line 157393
    :cond_277
    :goto_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_31
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9800 -> :sswitch_10
        0x9801 -> :sswitch_0
        0x9900 -> :sswitch_f
        0x9901 -> :sswitch_e
        0x9a00 -> :sswitch_d
        0x9a01 -> :sswitch_c
        0x9b00 -> :sswitch_b
        0x9b01 -> :sswitch_a
        0x9c00 -> :sswitch_9
        0x9c01 -> :sswitch_8
        0x9d00 -> :sswitch_7
        0x9d01 -> :sswitch_6
        0x9e00 -> :sswitch_5
        0x9e01 -> :sswitch_4
        0x9f00 -> :sswitch_3
        0x9f01 -> :sswitch_2
        0xa000 -> :sswitch_1
        0xa001 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9100 -> :sswitch_1e
        0x9101 -> :sswitch_1d
        0x9200 -> :sswitch_1c
        0x9201 -> :sswitch_1b
        0x9300 -> :sswitch_1a
        0x9301 -> :sswitch_19
        0x9400 -> :sswitch_18
        0x9401 -> :sswitch_17
        0x9500 -> :sswitch_16
        0x9501 -> :sswitch_15
        0x9600 -> :sswitch_14
        0x9601 -> :sswitch_13
        0x9700 -> :sswitch_12
        0x9701 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x8800 -> :sswitch_30
        0x8801 -> :sswitch_2f
        0x8900 -> :sswitch_2e
        0x8901 -> :sswitch_2d
        0x8a00 -> :sswitch_2c
        0x8a01 -> :sswitch_2b
        0x8b00 -> :sswitch_2a
        0x8b01 -> :sswitch_29
        0x8c00 -> :sswitch_28
        0x8c01 -> :sswitch_27
        0x8d00 -> :sswitch_26
        0x8d01 -> :sswitch_25
        0x8e00 -> :sswitch_24
        0x8e01 -> :sswitch_23
        0x8f00 -> :sswitch_22
        0x8f01 -> :sswitch_21
        0x9000 -> :sswitch_20
        0x9001 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x8400
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8500
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8600
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8700
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x8100 -> :sswitch_35
        0x8101 -> :sswitch_34
        0x8200 -> :sswitch_33
        0x8201 -> :sswitch_32
        0x8300 -> :sswitch_37
        0x8301 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x8000
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public static varargs A02(ILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v0, 0x6200

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eq p0, v0, :cond_2b

    .line 4
    .line 5
    const/16 v0, 0x6201

    .line 6
    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x6300

    .line 10
    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x6301

    .line 14
    .line 15
    if-eq p0, v0, :cond_1d

    .line 16
    .line 17
    const/16 v0, 0x6400

    .line 18
    .line 19
    if-eq p0, v0, :cond_21

    .line 20
    .line 21
    const/16 v0, 0x6401

    .line 22
    .line 23
    if-eq p0, v0, :cond_19

    .line 24
    .line 25
    const/16 v0, 0x6500

    .line 26
    .line 27
    if-eq p0, v0, :cond_18

    .line 28
    .line 29
    const/16 v0, 0x6501

    .line 30
    .line 31
    if-eq p0, v0, :cond_13

    .line 32
    .line 33
    const/16 v0, 0x6600

    .line 34
    .line 35
    if-eq p0, v0, :cond_2c

    .line 36
    .line 37
    const/16 v0, 0x6601

    .line 38
    .line 39
    if-eq p0, v0, :cond_f

    .line 40
    .line 41
    const/16 v0, 0x6700

    .line 42
    .line 43
    if-eq p0, v0, :cond_22

    .line 44
    .line 45
    const/16 v0, 0x6701

    .line 46
    .line 47
    if-eq p0, v0, :cond_a

    .line 48
    .line 49
    const/16 v0, 0x6800

    .line 50
    .line 51
    if-eq p0, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x6801

    .line 54
    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x68

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutFramePlugin;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/87U;

    .line 68
    .line 69
    invoke-direct {v0, p2}, LX/87U;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x120e5

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/87U;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutFramePlugin;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    aget-object v8, p3, v9

    .line 87
    .line 88
    check-cast v8, LX/34Z;

    .line 89
    .line 90
    new-instance v5, LX/Qt7;

    .line 91
    .line 92
    invoke-direct {v5, v0, v8}, LX/Qt7;-><init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutFramePlugin;LX/34Z;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/QtA;

    .line 96
    .line 97
    invoke-direct {v4, v0, v8}, LX/QtA;-><init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutFramePlugin;LX/34Z;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v8, LX/34Z;->A04:LX/1GY;

    .line 101
    .line 102
    new-instance p0, LX/1Xu;

    .line 103
    .line 104
    invoke-direct {p0}, LX/1Xu;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v8, LX/34Z;->A04:LX/1GY;

    .line 121
    .line 122
    new-instance v3, LX/F2l;

    .line 123
    .line 124
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/F2l;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v8, LX/34Z;->A02:LX/1w5;

    .line 143
    .line 144
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 147
    .line 148
    iput-object v0, v3, LX/F2l;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 149
    .line 150
    const-string v0, "FRAME"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/17v;->A02(LX/1w5;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const v1, 0x7966cd12

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x92

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const v0, -0x765e54

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    iput-object v0, v3, LX/F2l;->A08:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v5, v3, LX/F2l;->A04:LX/7CR;

    .line 183
    .line 184
    iput-object v4, v3, LX/F2l;->A03:LX/F2s;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/1Xu;->A01:LX/1I9;

    .line 191
    .line 192
    iput-boolean v9, p0, LX/1Xu;->A02:Z

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string/jumbo v0, "method not found: "

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_5
    aget-object v0, p3, v9

    .line 211
    .line 212
    check-cast v0, LX/34Z;

    .line 213
    .line 214
    iget-object v4, v0, LX/34Z;->A03:LX/17v;

    .line 215
    .line 216
    iget-object v5, v0, LX/34Z;->A02:LX/1w5;

    .line 217
    .line 218
    invoke-static {v5}, LX/17v;->A04(LX/1w5;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/16 v1, 0x27a6

    .line 225
    .line 226
    iget-object v0, v4, LX/17v;->A00:LX/0li;

    .line 227
    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2jC;

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/17v;->A05(LX/1w5;LX/2jC;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v4, LX/17v;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/2jC;

    .line 265
    .line 266
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 267
    .line 268
    const-wide v0, 0x1047f001f14afL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    const/16 v1, 0x27a6

    .line 280
    .line 281
    iget-object v0, v4, LX/17v;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/2jC;

    .line 288
    .line 289
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 290
    .line 291
    const-wide v0, 0x1047f000114a2L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    const/16 v1, 0x27a6

    .line 303
    .line 304
    iget-object v0, v4, LX/17v;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2jC;

    .line 311
    .line 312
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 313
    .line 314
    const-wide v0, 0x1047f000214a3L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const/16 v1, 0x27a6

    .line 326
    .line 327
    iget-object v0, v4, LX/17v;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2jC;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/2jC;->A02()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-static {v5}, LX/17v;->A03(LX/1w5;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v0, v4, LX/17v;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/2jC;

    .line 354
    .line 355
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 356
    .line 357
    const-wide v0, 0x1047f000714a6L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    :cond_6
    const/4 v0, 0x0

    .line 369
    :cond_7
    :goto_1
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_8
    const-string v0, "FRAME"

    .line 372
    .line 373
    invoke-static {v5, v0}, LX/17v;->A02(LX/1w5;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    :cond_9
    const/4 v0, 0x1

    .line 381
    goto :goto_1

    .line 382
    :cond_a
    const/16 v3, 0x67

    .line 383
    .line 384
    invoke-virtual {p1, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutColumnsPlugin;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    new-instance v0, LX/87T;

    .line 393
    .line 394
    invoke-direct {v0, p2}, LX/87T;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const v2, 0x120e6

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, LX/87T;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutColumnsPlugin;

    .line 407
    .line 408
    invoke-virtual {p1, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    aget-object v4, p3, v9

    .line 412
    .line 413
    check-cast v4, LX/34Z;

    .line 414
    .line 415
    new-instance v7, LX/Qt8;

    .line 416
    .line 417
    invoke-direct {v7, v0, v4}, LX/Qt8;-><init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutColumnsPlugin;LX/34Z;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, LX/QtB;

    .line 421
    .line 422
    invoke-direct {v6, v0, v4}, LX/QtB;-><init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutColumnsPlugin;LX/34Z;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v4, LX/34Z;->A04:LX/1GY;

    .line 426
    .line 427
    new-instance v5, LX/32M;

    .line 428
    .line 429
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-direct {v5, v0}, LX/32M;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_c
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/34Z;->A02:LX/1w5;

    .line 448
    .line 449
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 452
    .line 453
    iput-object v0, v5, LX/32M;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 454
    .line 455
    iput-object v7, v5, LX/32M;->A04:LX/7CR;

    .line 456
    .line 457
    iput-object v6, v5, LX/32M;->A03:LX/F2s;

    .line 458
    .line 459
    iget-object v0, v4, LX/34Z;->A00:LX/2jC;

    .line 460
    .line 461
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 462
    .line 463
    const-wide v0, 0x1047f000414a5L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-object v4, v4, LX/34Z;->A04:LX/1GY;

    .line 475
    .line 476
    new-instance v3, LX/1Xu;

    .line 477
    .line 478
    invoke-direct {v3}, LX/1Xu;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 482
    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    :cond_d
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v3, LX/1Xu;->A01:LX/1I9;

    .line 499
    .line 500
    iput-boolean v9, v3, LX/1Xu;->A02:Z

    .line 501
    .line 502
    return-object v3

    .line 503
    :cond_e
    return-object v5

    .line 504
    :cond_f
    const/16 v3, 0x66

    .line 505
    .line 506
    invoke-virtual {p1, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 511
    .line 512
    if-nez v0, :cond_10

    .line 513
    .line 514
    new-instance v0, LX/87S;

    .line 515
    .line 516
    invoke-direct {v0, p2}, LX/87S;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    const v2, 0x120e7

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, LX/87S;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    .line 529
    .line 530
    invoke-virtual {p1, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    aget-object v8, p3, v9

    .line 534
    .line 535
    check-cast v8, LX/34Z;

    .line 536
    .line 537
    new-instance v7, LX/Qt9;

    .line 538
    .line 539
    invoke-direct {v7, v0, v8}, LX/Qt9;-><init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;LX/34Z;)V

    .line 540
    .line 541
    .line 542
    new-instance v6, LX/QtC;

    .line 543
    .line 544
    invoke-direct {v6, v0, v8}, LX/QtC;-><init>(Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;LX/34Z;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v8, LX/34Z;->A04:LX/1GY;

    .line 548
    .line 549
    new-instance v5, LX/1Xu;

    .line 550
    .line 551
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 555
    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 561
    .line 562
    :cond_11
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v8, LX/34Z;->A04:LX/1GY;

    .line 568
    .line 569
    new-instance v3, LX/F2o;

    .line 570
    .line 571
    invoke-direct {v3}, LX/F2o;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 575
    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 581
    .line 582
    :cond_12
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v8, LX/34Z;->A02:LX/1w5;

    .line 588
    .line 589
    iput-object v0, v3, LX/F2o;->A01:LX/1w5;

    .line 590
    .line 591
    iget-object v0, v8, LX/34Z;->A01:LX/1ld;

    .line 592
    .line 593
    iput-object v0, v3, LX/F2o;->A00:LX/1ld;

    .line 594
    .line 595
    iput-object v7, v3, LX/F2o;->A03:LX/7CR;

    .line 596
    .line 597
    iput-object v6, v3, LX/F2o;->A02:LX/F2s;

    .line 598
    .line 599
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 604
    .line 605
    iput-boolean v9, v5, LX/1Xu;->A02:Z

    .line 606
    .line 607
    return-object v5

    .line 608
    :cond_13
    const/16 v3, 0x65

    .line 609
    .line 610
    invoke-virtual {p1, v3}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/ObjectionableContentCollageAttachmentPlugin;

    .line 615
    .line 616
    if-nez v0, :cond_14

    .line 617
    .line 618
    new-instance v0, LX/33Y;

    .line 619
    .line 620
    invoke-direct {v0, p2}, LX/33Y;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    const v2, 0x120e8

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, LX/33Y;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/ObjectionableContentCollageAttachmentPlugin;

    .line 633
    .line 634
    invoke-virtual {p1, v3, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    aget-object v7, p3, v9

    .line 638
    .line 639
    check-cast v7, LX/34Z;

    .line 640
    .line 641
    iget-object v4, v7, LX/34Z;->A02:LX/1w5;

    .line 642
    .line 643
    const/16 v1, 0x2247

    .line 644
    .line 645
    iget-object v3, v0, Lcom/facebook/feedplugins/attachments/album/ObjectionableContentCollageAttachmentPlugin;->A00:LX/0li;

    .line 646
    .line 647
    invoke-static {v9, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/150;

    .line 652
    .line 653
    const/16 v1, 0x2634

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/2EZ;

    .line 661
    .line 662
    invoke-static {v4, v2, v0}, LX/Eri;->A02(LX/1w5;LX/150;LX/2EZ;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_15

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    return-object v6

    .line 670
    :cond_15
    iget-object v3, v7, LX/34Z;->A04:LX/1GY;

    .line 671
    .line 672
    new-instance v6, LX/1Xu;

    .line 673
    .line 674
    invoke-direct {v6}, LX/1Xu;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 684
    .line 685
    :cond_16
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v7, LX/34Z;->A04:LX/1GY;

    .line 691
    .line 692
    new-instance v3, LX/34f;

    .line 693
    .line 694
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 695
    .line 696
    invoke-direct {v3, v0}, LX/34f;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 700
    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 706
    .line 707
    :cond_17
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 708
    .line 709
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v7, LX/34Z;->A02:LX/1w5;

    .line 713
    .line 714
    iput-object v0, v3, LX/34f;->A01:LX/1w5;

    .line 715
    .line 716
    iget-object v0, v7, LX/34Z;->A01:LX/1ld;

    .line 717
    .line 718
    iput-object v0, v3, LX/34f;->A00:LX/1ld;

    .line 719
    .line 720
    iput-object v3, v6, LX/1Xu;->A01:LX/1I9;

    .line 721
    .line 722
    iput-boolean v9, v6, LX/1Xu;->A03:Z

    .line 723
    .line 724
    iput-boolean v9, v6, LX/1Xu;->A02:Z

    .line 725
    .line 726
    return-object v6

    .line 727
    :cond_18
    aget-object v0, p3, v9

    .line 728
    .line 729
    check-cast v0, LX/34Z;

    .line 730
    .line 731
    iget-object v0, v0, LX/34Z;->A02:LX/1w5;

    .line 732
    .line 733
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ge v1, v0, :cond_23

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/2EZ;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_26

    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_19
    const/16 v1, 0x64

    .line 768
    .line 769
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/CollageAttachmentPlugin;

    .line 774
    .line 775
    if-nez v0, :cond_1a

    .line 776
    .line 777
    new-instance v0, Lcom/facebook/feedplugins/attachments/album/CollageAttachmentPlugin;

    .line 778
    .line 779
    invoke-direct {v0}, Lcom/facebook/feedplugins/attachments/album/CollageAttachmentPlugin;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    aget-object v6, p3, v9

    .line 786
    .line 787
    check-cast v6, LX/34Z;

    .line 788
    .line 789
    iget-object v3, v6, LX/34Z;->A04:LX/1GY;

    .line 790
    .line 791
    new-instance v5, LX/1Xu;

    .line 792
    .line 793
    invoke-direct {v5}, LX/1Xu;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 797
    .line 798
    if-eqz v1, :cond_1b

    .line 799
    .line 800
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 803
    .line 804
    :cond_1b
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v6, LX/34Z;->A04:LX/1GY;

    .line 810
    .line 811
    new-instance v3, LX/3L4;

    .line 812
    .line 813
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 814
    .line 815
    invoke-direct {v3, v0}, LX/3L4;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 819
    .line 820
    if-eqz v1, :cond_1c

    .line 821
    .line 822
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 825
    .line 826
    :cond_1c
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 827
    .line 828
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v6, LX/34Z;->A02:LX/1w5;

    .line 832
    .line 833
    iput-object v0, v3, LX/3L4;->A01:LX/1w5;

    .line 834
    .line 835
    iget-object v0, v6, LX/34Z;->A01:LX/1ld;

    .line 836
    .line 837
    iput-object v0, v3, LX/3L4;->A00:LX/1ld;

    .line 838
    .line 839
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v5, LX/1Xu;->A01:LX/1I9;

    .line 844
    .line 845
    iput-boolean v9, v5, LX/1Xu;->A02:Z

    .line 846
    .line 847
    iput-boolean v9, v5, LX/1Xu;->A03:Z

    .line 848
    .line 849
    return-object v5

    .line 850
    :cond_1d
    const/16 v1, 0x63

    .line 851
    .line 852
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/AlbumCollageAttachmentWithAddGroupPlugin;

    .line 857
    .line 858
    if-nez v0, :cond_1e

    .line 859
    .line 860
    new-instance v0, Lcom/facebook/feedplugins/attachments/album/AlbumCollageAttachmentWithAddGroupPlugin;

    .line 861
    .line 862
    invoke-direct {v0}, Lcom/facebook/feedplugins/attachments/album/AlbumCollageAttachmentWithAddGroupPlugin;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_1e
    aget-object v6, p3, v9

    .line 869
    .line 870
    check-cast v6, LX/34Z;

    .line 871
    .line 872
    iget-object v5, v6, LX/34Z;->A04:LX/1GY;

    .line 873
    .line 874
    new-instance v4, LX/33X;

    .line 875
    .line 876
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 877
    .line 878
    invoke-direct {v4, v0}, LX/33X;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 882
    .line 883
    if-eqz v1, :cond_1f

    .line 884
    .line 885
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 888
    .line 889
    :cond_1f
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 890
    .line 891
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v6, LX/34Z;->A02:LX/1w5;

    .line 895
    .line 896
    iput-object v0, v4, LX/33X;->A01:LX/1w5;

    .line 897
    .line 898
    iget-object v0, v6, LX/34Z;->A01:LX/1ld;

    .line 899
    .line 900
    iput-object v0, v4, LX/33X;->A00:LX/1ld;

    .line 901
    .line 902
    return-object v4

    .line 903
    :cond_20
    aget-object v3, p3, v9

    .line 904
    .line 905
    check-cast v3, LX/34Z;

    .line 906
    .line 907
    iget-object v0, v3, LX/34Z;->A02:LX/1w5;

    .line 908
    .line 909
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_23

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_23

    .line 924
    .line 925
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 930
    .line 931
    if-eqz v0, :cond_23

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "User"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_23

    .line 944
    .line 945
    iget-object v0, v3, LX/34Z;->A02:LX/1w5;

    .line 946
    .line 947
    invoke-static {v0}, LX/3Mf;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_23

    .line 952
    .line 953
    iget-object v0, v3, LX/34Z;->A02:LX/1w5;

    .line 954
    .line 955
    goto :goto_3

    .line 956
    :cond_21
    aget-object v0, p3, v9

    .line 957
    .line 958
    check-cast v0, LX/34Z;

    .line 959
    .line 960
    iget-object v0, v0, LX/34Z;->A02:LX/1w5;

    .line 961
    .line 962
    :goto_3
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 965
    .line 966
    invoke-static {v0}, LX/1wx;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :cond_22
    aget-object v0, p3, v9

    .line 973
    .line 974
    check-cast v0, LX/34Z;

    .line 975
    .line 976
    iget-object v5, v0, LX/34Z;->A03:LX/17v;

    .line 977
    .line 978
    iget-object v6, v0, LX/34Z;->A02:LX/1w5;

    .line 979
    .line 980
    invoke-static {v6}, LX/17v;->A04(LX/1w5;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    const/16 v1, 0x27a6

    .line 987
    .line 988
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 989
    .line 990
    const/16 v4, 0xb

    .line 991
    .line 992
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/2jC;

    .line 997
    .line 998
    invoke-static {v6, v0}, LX/17v;->A05(LX/1w5;LX/2jC;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_23

    .line 1003
    .line 1004
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    xor-int/lit8 v0, v0, 0x1

    .line 1017
    .line 1018
    if-eqz v0, :cond_23

    .line 1019
    .line 1020
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 1021
    .line 1022
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/2jC;

    .line 1027
    .line 1028
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 1029
    .line 1030
    const-wide v0, 0x1047f001f14afL

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_23

    .line 1040
    .line 1041
    const/16 v1, 0x27a6

    .line 1042
    .line 1043
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 1044
    .line 1045
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/2jC;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/2jC;->A02()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_23

    .line 1056
    .line 1057
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 1058
    .line 1059
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/2jC;

    .line 1064
    .line 1065
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 1066
    .line 1067
    const-wide v0, 0x1047f000214a3L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_23

    .line 1077
    .line 1078
    sget-boolean v0, LX/17v;->A01:Z

    .line 1079
    .line 1080
    if-nez v0, :cond_23

    .line 1081
    .line 1082
    const/16 v1, 0x27a6

    .line 1083
    .line 1084
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 1085
    .line 1086
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/2jC;

    .line 1091
    .line 1092
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 1093
    .line 1094
    const-wide v0, 0x1047f000114a2L

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_25

    .line 1104
    .line 1105
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_24

    .line 1114
    .line 1115
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    :goto_4
    const/16 v1, 0x27a6

    .line 1128
    .line 1129
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 1130
    .line 1131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/2jC;

    .line 1136
    .line 1137
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 1138
    .line 1139
    const-wide v0, 0x2047f00050726L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v1

    .line 1148
    long-to-int v0, v1

    .line 1149
    if-lt v3, v0, :cond_23

    .line 1150
    .line 1151
    invoke-static {v6}, LX/17v;->A03(LX/1w5;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_26

    .line 1156
    .line 1157
    const/16 v1, 0x27a6

    .line 1158
    .line 1159
    iget-object v0, v5, LX/17v;->A00:LX/0li;

    .line 1160
    .line 1161
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/2jC;

    .line 1166
    .line 1167
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 1168
    .line 1169
    const-wide v0, 0x1047f000714a6L

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_26

    .line 1179
    .line 1180
    :cond_23
    const/4 v0, 0x0

    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :cond_24
    const/4 v3, 0x0

    .line 1184
    goto :goto_4

    .line 1185
    :cond_25
    const-string v0, "COLUMNS"

    .line 1186
    .line 1187
    invoke-static {v6, v0}, LX/17v;->A02(LX/1w5;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v0, 0x0

    .line 1192
    if-eqz v1, :cond_2d

    .line 1193
    .line 1194
    :cond_26
    const/4 v0, 0x1

    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :cond_27
    const/16 v1, 0x62

    .line 1198
    .line 1199
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lcom/facebook/feedplugins/attachments/album/AlbumAttachmentHScrollPlugin;

    .line 1204
    .line 1205
    if-nez v0, :cond_28

    .line 1206
    .line 1207
    new-instance v0, Lcom/facebook/feedplugins/attachments/album/AlbumAttachmentHScrollPlugin;

    .line 1208
    .line 1209
    invoke-direct {v0}, Lcom/facebook/feedplugins/attachments/album/AlbumAttachmentHScrollPlugin;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_28
    aget-object v7, p3, v9

    .line 1216
    .line 1217
    check-cast v7, LX/34Z;

    .line 1218
    .line 1219
    iget-object v3, v7, LX/34Z;->A04:LX/1GY;

    .line 1220
    .line 1221
    new-instance v8, LX/1Xu;

    .line 1222
    .line 1223
    invoke-direct {v8}, LX/1Xu;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 1227
    .line 1228
    if-eqz v0, :cond_29

    .line 1229
    .line 1230
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1231
    .line 1232
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1233
    .line 1234
    :cond_29
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1235
    .line 1236
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, v7, LX/34Z;->A04:LX/1GY;

    .line 1240
    .line 1241
    new-instance v5, LX/EPR;

    .line 1242
    .line 1243
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1244
    .line 1245
    invoke-direct {v5, v0}, LX/EPR;-><init>(Landroid/content/Context;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v3, LX/1GY;->A0B:LX/1Gi;

    .line 1249
    .line 1250
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 1251
    .line 1252
    if-eqz v1, :cond_2a

    .line 1253
    .line 1254
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1255
    .line 1256
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1257
    .line 1258
    :cond_2a
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 1259
    .line 1260
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v7, LX/34Z;->A02:LX/1w5;

    .line 1264
    .line 1265
    iput-object v1, v5, LX/EPR;->A02:LX/1w5;

    .line 1266
    .line 1267
    iget-object v1, v7, LX/34Z;->A01:LX/1ld;

    .line 1268
    .line 1269
    iput-object v1, v5, LX/EPR;->A01:LX/1lU;

    .line 1270
    .line 1271
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 1272
    .line 1273
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1274
    .line 1275
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1287
    .line 1288
    const/high16 v0, 0x41000000    # 8.0f

    .line 1289
    .line 1290
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v5, v8, LX/1Xu;->A01:LX/1I9;

    .line 1298
    .line 1299
    iput-boolean v9, v8, LX/1Xu;->A02:Z

    .line 1300
    .line 1301
    iput-boolean v9, v8, LX/1Xu;->A03:Z

    .line 1302
    .line 1303
    return-object v8

    .line 1304
    :cond_2b
    aget-object v0, p3, v9

    .line 1305
    .line 1306
    check-cast v0, LX/34Z;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/34Z;->A02:LX/1w5;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    xor-int/lit8 v0, v0, 0x1

    .line 1323
    .line 1324
    goto :goto_5

    .line 1325
    :cond_2c
    aget-object v0, p3, v9

    .line 1326
    .line 1327
    check-cast v0, LX/34Z;

    .line 1328
    .line 1329
    iget-object v1, v0, LX/34Z;->A03:LX/17v;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/34Z;->A02:LX/1w5;

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, LX/17v;->A09(LX/1w5;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    :cond_2d
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    return-object v6
.end method

.method public static varargs A03(ILX/2Uk;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v0, 0x3b00

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v0, :cond_2a

    .line 4
    .line 5
    const/16 v0, 0x3b01

    .line 6
    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x3c00

    .line 10
    .line 11
    if-eq p0, v0, :cond_26

    .line 12
    .line 13
    const/16 v0, 0x3c01

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x3d00

    .line 18
    .line 19
    if-eq p0, v0, :cond_22

    .line 20
    .line 21
    const/16 v0, 0x3d01

    .line 22
    .line 23
    if-eq p0, v0, :cond_1f

    .line 24
    .line 25
    const/16 v0, 0x3e00

    .line 26
    .line 27
    if-eq p0, v0, :cond_1e

    .line 28
    .line 29
    const/16 v0, 0x3e01

    .line 30
    .line 31
    if-eq p0, v0, :cond_1b

    .line 32
    .line 33
    const/16 v0, 0x3f00

    .line 34
    .line 35
    if-eq p0, v0, :cond_1a

    .line 36
    .line 37
    const/16 v0, 0x3f01

    .line 38
    .line 39
    if-eq p0, v0, :cond_17

    .line 40
    .line 41
    const/16 v0, 0x4000

    .line 42
    .line 43
    if-eq p0, v0, :cond_16

    .line 44
    .line 45
    const/16 v0, 0x4001

    .line 46
    .line 47
    if-eq p0, v0, :cond_13

    .line 48
    .line 49
    const/16 v0, 0x4100

    .line 50
    .line 51
    if-eq p0, v0, :cond_12

    .line 52
    .line 53
    const/16 v0, 0x4101

    .line 54
    .line 55
    if-eq p0, v0, :cond_e

    .line 56
    .line 57
    const/16 v0, 0x4200

    .line 58
    .line 59
    if-eq p0, v0, :cond_d

    .line 60
    .line 61
    const/16 v0, 0x4201

    .line 62
    .line 63
    if-eq p0, v0, :cond_9

    .line 64
    .line 65
    const/16 v0, 0x4300

    .line 66
    .line 67
    if-eq p0, v0, :cond_2b

    .line 68
    .line 69
    const/16 v0, 0x4301

    .line 70
    .line 71
    if-eq p0, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x4400

    .line 74
    .line 75
    if-eq p0, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x4401

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x44

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryPlugin;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryPlugin;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryPlugin;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    aget-object p1, p2, v2

    .line 100
    .line 101
    check-cast p1, LX/3JK;

    .line 102
    .line 103
    iget-object p0, p1, LX/3JK;->A02:LX/1GY;

    .line 104
    .line 105
    new-instance v4, LX/3JO;

    .line 106
    .line 107
    invoke-direct {v4}, LX/3JO;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 111
    .line 112
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/3JK;->A01:LX/1w5;

    .line 126
    .line 127
    iput-object v1, v4, LX/3JO;->A00:LX/1w5;

    .line 128
    .line 129
    const v1, 0x7f040403

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, LX/1Gi;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string/jumbo v0, "method not found: "

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    aget-object v0, p2, v2

    .line 175
    .line 176
    check-cast v0, LX/3JK;

    .line 177
    .line 178
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 179
    .line 180
    invoke-static {v0}, LX/3JO;->A02(LX/1w5;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    const/16 v1, 0x43

    .line 187
    .line 188
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryHeaderV2Plugin;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryHeaderV2Plugin;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryHeaderV2Plugin;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    aget-object p1, p2, v2

    .line 205
    .line 206
    check-cast p1, LX/3JK;

    .line 207
    .line 208
    iget-object p0, p1, LX/3JK;->A02:LX/1GY;

    .line 209
    .line 210
    new-instance v4, LX/3JM;

    .line 211
    .line 212
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v4, v0}, LX/3JM;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 218
    .line 219
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_7
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/3JK;->A01:LX/1w5;

    .line 233
    .line 234
    iput-object v1, v4, LX/3JM;->A01:LX/1w5;

    .line 235
    .line 236
    iget-object v1, p1, LX/3JK;->A00:LX/1ld;

    .line 237
    .line 238
    iput-object v1, v4, LX/3JM;->A00:LX/1lf;

    .line 239
    .line 240
    const v1, 0x7f040403

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, LX/1Gi;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_9
    const/16 v1, 0x42

    .line 273
    .line 274
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryHeaderPlugin;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryHeaderPlugin;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackSharedStoryHeaderPlugin;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    aget-object p1, p2, v2

    .line 291
    .line 292
    check-cast p1, LX/3JK;

    .line 293
    .line 294
    iget-object p0, p1, LX/3JK;->A02:LX/1GY;

    .line 295
    .line 296
    new-instance v4, LX/3JN;

    .line 297
    .line 298
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v4, v0}, LX/3JN;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 304
    .line 305
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    :cond_b
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, LX/3JK;->A01:LX/1w5;

    .line 319
    .line 320
    iput-object v1, v4, LX/3JN;->A00:LX/1w5;

    .line 321
    .line 322
    const v1, 0x7f040403

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, LX/1Gi;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_c
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_d
    aget-object v0, p2, v2

    .line 355
    .line 356
    check-cast v0, LX/3JK;

    .line 357
    .line 358
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 359
    .line 360
    invoke-static {v0}, LX/3JN;->A09(LX/1w5;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_e
    const/16 v1, 0x41

    .line 367
    .line 368
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewV2Plugin;

    .line 373
    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewV2Plugin;

    .line 377
    .line 378
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewV2Plugin;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    aget-object p1, p2, v2

    .line 385
    .line 386
    check-cast p1, LX/3JK;

    .line 387
    .line 388
    iget-object p0, p1, LX/3JK;->A02:LX/1GY;

    .line 389
    .line 390
    new-instance v3, LX/3JM;

    .line 391
    .line 392
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v3, v0}, LX/3JM;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, LX/1GY;->A0B:LX/1Gi;

    .line 398
    .line 399
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    :cond_10
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, LX/3JK;->A01:LX/1w5;

    .line 413
    .line 414
    iput-object v1, v3, LX/3JM;->A01:LX/1w5;

    .line 415
    .line 416
    iget-object v1, p1, LX/3JK;->A00:LX/1ld;

    .line 417
    .line 418
    iput-object v1, v3, LX/3JM;->A00:LX/1lf;

    .line 419
    .line 420
    const v1, 0x7f040403

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, LX/1Gi;->A05(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :goto_0
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 438
    .line 439
    const/high16 v1, -0x3f400000    # -6.0f

    .line 440
    .line 441
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_11
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_12
    aget-object v0, p2, v2

    .line 468
    .line 469
    check-cast v0, LX/3JK;

    .line 470
    .line 471
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 472
    .line 473
    invoke-static {v0}, LX/3JM;->A09(LX/1w5;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_13
    const/16 v1, 0x40

    .line 480
    .line 481
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewPlugin;

    .line 486
    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewPlugin;

    .line 490
    .line 491
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedThrowbackFeedStoryHeaderPreviewPlugin;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    aget-object p2, p2, v2

    .line 498
    .line 499
    check-cast p2, LX/3JK;

    .line 500
    .line 501
    iget-object p1, p2, LX/3JK;->A02:LX/1GY;

    .line 502
    .line 503
    new-instance p0, LX/3JN;

    .line 504
    .line 505
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {p0, v0}, LX/3JN;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 511
    .line 512
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v2, p0, LX/1I9;->A0A:Ljava/lang/String;

    .line 519
    .line 520
    :cond_15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {p0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p2, LX/3JK;->A01:LX/1w5;

    .line 526
    .line 527
    iput-object v1, p0, LX/3JN;->A00:LX/1w5;

    .line 528
    .line 529
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 530
    .line 531
    const/high16 v1, -0x3f400000    # -6.0f

    .line 532
    .line 533
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p0}, LX/1I9;->A1E()LX/1Z8;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :cond_16
    aget-object v0, p2, v2

    .line 546
    .line 547
    check-cast v0, LX/3JK;

    .line 548
    .line 549
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 550
    .line 551
    invoke-static {v0}, LX/3JN;->A02(LX/1w5;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_17
    const/16 v1, 0x3f

    .line 558
    .line 559
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedNTStoryHeaderPlugin;

    .line 564
    .line 565
    if-nez v0, :cond_18

    .line 566
    .line 567
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedNTStoryHeaderPlugin;

    .line 568
    .line 569
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedNTStoryHeaderPlugin;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    aget-object p1, p2, v2

    .line 576
    .line 577
    check-cast p1, LX/3JK;

    .line 578
    .line 579
    iget-object p0, p1, LX/3JK;->A02:LX/1GY;

    .line 580
    .line 581
    new-instance v4, LX/3JR;

    .line 582
    .line 583
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 584
    .line 585
    invoke-direct {v4, v0}, LX/3JR;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 589
    .line 590
    if-eqz v1, :cond_19

    .line 591
    .line 592
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 595
    .line 596
    :cond_19
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p1, LX/3JK;->A01:LX/1w5;

    .line 602
    .line 603
    iput-object v0, v4, LX/3JR;->A00:LX/1w5;

    .line 604
    .line 605
    return-object v4

    .line 606
    :cond_1a
    aget-object v0, p2, v2

    .line 607
    .line 608
    check-cast v0, LX/3JK;

    .line 609
    .line 610
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 611
    .line 612
    invoke-static {v0}, LX/3JR;->A09(LX/1w5;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1b
    const/16 v1, 0x3e

    .line 619
    .line 620
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedFundraiserUpsellHeaderPlugin;

    .line 625
    .line 626
    if-nez v0, :cond_1c

    .line 627
    .line 628
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedFundraiserUpsellHeaderPlugin;

    .line 629
    .line 630
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedFundraiserUpsellHeaderPlugin;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    aget-object v3, p2, v2

    .line 637
    .line 638
    check-cast v3, LX/3JK;

    .line 639
    .line 640
    iget-object p0, v3, LX/3JK;->A02:LX/1GY;

    .line 641
    .line 642
    new-instance v4, LX/3JP;

    .line 643
    .line 644
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v4, v0}, LX/3JP;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 650
    .line 651
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 652
    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 658
    .line 659
    :cond_1d
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v3, LX/3JK;->A01:LX/1w5;

    .line 665
    .line 666
    iput-object v1, v4, LX/3JP;->A01:LX/1w5;

    .line 667
    .line 668
    iget-object v1, v3, LX/3JK;->A00:LX/1ld;

    .line 669
    .line 670
    iput-object v1, v4, LX/3JP;->A00:LX/1lO;

    .line 671
    .line 672
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 673
    .line 674
    const v1, 0x7f16001b

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, LX/1Gi;->A03(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 686
    .line 687
    .line 688
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 689
    .line 690
    const/high16 v0, 0x40c00000    # 6.0f

    .line 691
    .line 692
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 697
    .line 698
    .line 699
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 700
    .line 701
    const/high16 v0, 0x40a00000    # 5.0f

    .line 702
    .line 703
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 708
    .line 709
    .line 710
    const/high16 v0, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 713
    .line 714
    .line 715
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 720
    .line 721
    .line 722
    invoke-static {p0}, LX/1Yr;->A02(LX/1GY;)LX/1Z7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 727
    .line 728
    .line 729
    const v0, 0x7f04038c

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_1e
    aget-object v0, p2, v2

    .line 739
    .line 740
    check-cast v0, LX/3JK;

    .line 741
    .line 742
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 743
    .line 744
    invoke-static {v0}, LX/3JP;->A09(LX/1w5;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_1f
    const/16 v1, 0x3d

    .line 751
    .line 752
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedFundraiserTipsHeaderPlugin;

    .line 757
    .line 758
    if-nez v0, :cond_20

    .line 759
    .line 760
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedFundraiserTipsHeaderPlugin;

    .line 761
    .line 762
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedFundraiserTipsHeaderPlugin;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_20
    aget-object v3, p2, v2

    .line 769
    .line 770
    check-cast v3, LX/3JK;

    .line 771
    .line 772
    iget-object p0, v3, LX/3JK;->A02:LX/1GY;

    .line 773
    .line 774
    new-instance v4, LX/3JQ;

    .line 775
    .line 776
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 777
    .line 778
    invoke-direct {v4, v0}, LX/3JQ;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 782
    .line 783
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 784
    .line 785
    if-eqz v1, :cond_21

    .line 786
    .line 787
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 790
    .line 791
    :cond_21
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v3, LX/3JK;->A01:LX/1w5;

    .line 797
    .line 798
    iput-object v1, v4, LX/3JQ;->A00:LX/1w5;

    .line 799
    .line 800
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 801
    .line 802
    const v1, 0x7f16001b

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v1}, LX/1Gi;->A03(I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 814
    .line 815
    .line 816
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 817
    .line 818
    const/high16 v0, 0x40c00000    # 6.0f

    .line 819
    .line 820
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 825
    .line 826
    .line 827
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 828
    .line 829
    const/high16 v0, 0x40a00000    # 5.0f

    .line 830
    .line 831
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 836
    .line 837
    .line 838
    const/high16 v0, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 841
    .line 842
    .line 843
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 848
    .line 849
    .line 850
    invoke-static {p0}, LX/1Yr;->A02(LX/1GY;)LX/1Z7;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 855
    .line 856
    .line 857
    const v0, 0x7f04038c

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 864
    .line 865
    return-object v0

    .line 866
    :cond_22
    aget-object v0, p2, v2

    .line 867
    .line 868
    check-cast v0, LX/3JK;

    .line 869
    .line 870
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 871
    .line 872
    invoke-static {v0}, LX/3JQ;->A09(LX/1w5;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_23
    const/16 v1, 0x3c

    .line 879
    .line 880
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedCrisisNewsUpsellPlugin;

    .line 885
    .line 886
    if-nez v0, :cond_24

    .line 887
    .line 888
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedCrisisNewsUpsellPlugin;

    .line 889
    .line 890
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedCrisisNewsUpsellPlugin;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_24
    aget-object v3, p2, v2

    .line 897
    .line 898
    check-cast v3, LX/3JK;

    .line 899
    .line 900
    iget-object p0, v3, LX/3JK;->A02:LX/1GY;

    .line 901
    .line 902
    new-instance v4, LX/3B1;

    .line 903
    .line 904
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 905
    .line 906
    invoke-direct {v4, v0}, LX/3B1;-><init>(Landroid/content/Context;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 910
    .line 911
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 912
    .line 913
    if-eqz v1, :cond_25

    .line 914
    .line 915
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 918
    .line 919
    :cond_25
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 920
    .line 921
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v3, LX/3JK;->A01:LX/1w5;

    .line 925
    .line 926
    iput-object v1, v4, LX/3B1;->A01:LX/1w5;

    .line 927
    .line 928
    iget-object v1, v3, LX/3JK;->A00:LX/1ld;

    .line 929
    .line 930
    iput-object v1, v4, LX/3B1;->A00:LX/1lf;

    .line 931
    .line 932
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 933
    .line 934
    const v1, 0x7f16001b

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, v1}, LX/1Gi;->A03(I)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 946
    .line 947
    .line 948
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 949
    .line 950
    const/high16 v0, 0x40c00000    # 6.0f

    .line 951
    .line 952
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 957
    .line 958
    .line 959
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 960
    .line 961
    const/high16 v0, 0x40a00000    # 5.0f

    .line 962
    .line 963
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 968
    .line 969
    .line 970
    const/high16 v0, 0x3f800000    # 1.0f

    .line 971
    .line 972
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 973
    .line 974
    .line 975
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 980
    .line 981
    .line 982
    invoke-static {p0}, LX/1Yr;->A02(LX/1GY;)LX/1Z7;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f04038c

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 996
    .line 997
    return-object v0

    .line 998
    :cond_26
    aget-object v0, p2, v2

    .line 999
    .line 1000
    check-cast v0, LX/3JK;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/3B1;->A02(LX/1w5;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :cond_27
    const/16 v1, 0x3b

    .line 1011
    .line 1012
    invoke-virtual {p1, v1}, LX/2Uk;->A02(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedBloodRequestUpsellPlugin;

    .line 1017
    .line 1018
    if-nez v0, :cond_28

    .line 1019
    .line 1020
    new-instance v0, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedBloodRequestUpsellPlugin;

    .line 1021
    .line 1022
    invoke-direct {v0}, Lcom/facebook/feed/rows/sections/header/ContextExplanationUnapprovedBloodRequestUpsellPlugin;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1, v1, v0}, LX/2Uk;->A04(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_28
    aget-object v3, p2, v2

    .line 1029
    .line 1030
    check-cast v3, LX/3JK;

    .line 1031
    .line 1032
    iget-object p0, v3, LX/3JK;->A02:LX/1GY;

    .line 1033
    .line 1034
    new-instance v4, LX/3JL;

    .line 1035
    .line 1036
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-direct {v4, v0}, LX/3JL;-><init>(Landroid/content/Context;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object p1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 1042
    .line 1043
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 1044
    .line 1045
    if-eqz v1, :cond_29

    .line 1046
    .line 1047
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_29
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v3, LX/3JK;->A01:LX/1w5;

    .line 1057
    .line 1058
    iput-object v1, v4, LX/3JL;->A01:LX/1w5;

    .line 1059
    .line 1060
    iget-object v1, v3, LX/3JK;->A00:LX/1ld;

    .line 1061
    .line 1062
    iput-object v1, v4, LX/3JL;->A00:LX/1lf;

    .line 1063
    .line 1064
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 1065
    .line 1066
    const v1, 0x7f16001b

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, v1}, LX/1Gi;->A03(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1081
    .line 1082
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1083
    .line 1084
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1092
    .line 1093
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1094
    .line 1095
    invoke-virtual {p1, v0}, LX/1Gi;->A00(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p0}, LX/1Yr;->A02(LX/1GY;)LX/1Z7;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x7f04038c

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :cond_2a
    aget-object v0, p2, v2

    .line 1131
    .line 1132
    check-cast v0, LX/3JK;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/3JL;->A09(LX/1w5;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto :goto_1

    .line 1141
    :cond_2b
    aget-object v0, p2, v2

    .line 1142
    .line 1143
    check-cast v0, LX/3JK;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/3JK;->A01:LX/1w5;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/3JM;->A0F(LX/1w5;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method

.method public static A04(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x13d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    const-string v0, "GroupPollOptionActionLink"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :cond_4
    return v0
    .line 41
.end method
