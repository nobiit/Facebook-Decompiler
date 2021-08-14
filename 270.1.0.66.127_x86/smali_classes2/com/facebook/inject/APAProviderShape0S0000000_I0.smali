.class public Lcom/facebook/inject/APAProviderShape0S0000000_I0;
.super LX/0sA;
.source ""


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sA;-><init>(LX/0kw;)V

    return-void
.end method

.method public static final A00(I)LX/3VQ;
    .locals 1

    .line 0
    new-instance v0, LX/3VQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3VQ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2ZF;Ljava/lang/String;)LX/2f1;
    .locals 1

    .line 0
    new-instance v0, LX/2f1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2f1;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(Ljava/lang/Boolean;)LX/1fU;
    .locals 3

    .line 0
    new-instance v2, LX/1fU;

    .line 1
    .line 2
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p1, v1, v0}, LX/1fU;-><init>(Ljava/lang/Boolean;LX/2G3;LX/0AO;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v1, LX/3ZU;

    .line 3
    .line 4
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    const/16 v0, 0x51

    .line 11
    .line 12
    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v5, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1kL;->A01(LX/0kw;)LX/1kL;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v0, 0x2480

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v2}, LX/1fP;->A00(LX/0kw;)LX/1fP;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v2}, LX/1FQ;->A00(LX/0kw;)LX/1FQ;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v0, 0x2009

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v2}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v2}, LX/1fS;->A00(LX/0kw;)LX/1fS;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static/range {p0 .. p0}, LX/0nc;->A02(LX/0kw;)Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v15, p1

    .line 67
    .line 68
    move-object/from16 v16, p2

    .line 69
    .line 70
    invoke-direct/range {v1 .. v17}, LX/3ZU;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1kL;LX/0mI;LX/1fP;LX/1FQ;LX/0mI;LX/1Wp;LX/1fS;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Boolean;Ljava/lang/String;LX/2GK;)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
.end method

.method public final A04(I)LX/1fO;
    .locals 12

    .line 0
    new-instance v2, LX/1fO;

    .line 1
    .line 2
    invoke-static {p0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 7
    .line 8
    const/16 v0, 0x51

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1fP;->A00(LX/0kw;)LX/1fP;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LX/1fQ;->A00(LX/0kw;)LX/1fQ;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0x2480

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p0}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p0}, LX/1fS;->A00(LX/0kw;)LX/1fS;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move v10, p1

    .line 40
    invoke-direct/range {v2 .. v11}, LX/1fO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1fP;LX/1fQ;LX/0mI;LX/1Wp;LX/1fS;ILX/0mM;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public final A05(LX/0zS;)LX/0zZ;
    .locals 3

    .line 0
    new-instance v2, LX/0zZ;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    const/16 v0, 0x59

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v1}, LX/0zZ;-><init>(LX/0kw;LX/0zS;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
.end method

.method public final A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .locals 19

    .line 0
    new-instance v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v0}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v0}, LX/2tN;->A00(LX/0kw;)LX/2tN;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    move-object v1, v0

    .line 25
    sget-object v0, LX/3YW;->A00:LX/3bD;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v3, LX/3bD;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v0, LX/3YW;->A00:LX/3bD;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3bD;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3bD;-><init>(LX/1O3;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/3YW;->A00:LX/3bD;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v14, LX/3YW;->A00:LX/3bD;

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-static {v0}, LX/3Ym;->A00(LX/0kw;)LX/3Ym;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v0}, LX/3YX;->A00(LX/0kw;)LX/3YX;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object v1, v0

    .line 82
    const/16 v0, 0x2217

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static {v1}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    move-object v5, v1

    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    invoke-direct/range {v4 .. v18}, Lcom/facebook/feed/autoplay/AutoplayStateManager;-><init>(LX/0kw;Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;Lcom/facebook/device/DeviceConditionHelper;LX/2tN;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/3bD;LX/3Ym;LX/3YX;LX/0AH;LX/25f;)V

    .line 100
    .line 101
    .line 102
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;
    .locals 1

    .line 0
    new-instance v0, LX/1ll;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/1ll;-><init>(LX/0kw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A08(LX/1lF;)LX/1lG;
    .locals 2

    .line 0
    new-instance v1, LX/1lG;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p1, v0}, LX/1lG;-><init>(LX/1lF;LX/0AO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A09(LX/2RX;LX/OIH;)LX/1lp;
    .locals 8

    .line 0
    new-instance v2, LX/1lp;

    .line 1
    .line 2
    const/16 v0, 0x2735

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/1lp;-><init>(LX/2RX;LX/OIH;LX/0mI;LX/0AO;LX/2GK;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final A0A(Lcom/facebook/api/feedtype/FeedType;)LX/14s;
    .locals 14

    .line 0
    new-instance v2, LX/14s;

    .line 1
    .line 2
    invoke-static {p0}, LX/14p;->A00(LX/0kw;)LX/14p;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0}, LX/14x;->A00(LX/0kw;)LX/14x;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p0}, LX/14y;->A00(LX/0kw;)LX/14y;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, LX/14z;

    .line 15
    .line 16
    invoke-static {p0}, LX/150;->A00(LX/0kw;)LX/150;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v8, p0, v0}, LX/14z;-><init>(LX/0kw;LX/150;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {p0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {p0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {p0}, LX/1Wi;->A00(LX/0kw;)LX/1Wi;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v13}, LX/14s;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/14p;LX/14x;LX/14y;LX/14z;LX/2G3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ls;LX/1Wi;LX/2GK;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final A0B(Ljava/lang/String;)LX/1uj;
    .locals 13

    .line 0
    new-instance v4, LX/1uj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v7, LX/019;->A00:LX/019;

    .line 7
    .line 8
    invoke-static {p0}, LX/1uT;->A00(LX/0kw;)LX/1uT;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    const/16 v0, 0xcf

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, LX/1uk;

    .line 24
    .line 25
    invoke-direct {v10, p0}, LX/1uk;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, LX/1ul;

    .line 29
    .line 30
    invoke-direct {v11}, LX/1ul;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1um;->A01:LX/1um;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v3, LX/1um;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, LX/1um;->A01:LX/1um;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/1um;

    .line 53
    .line 54
    invoke-static {v0}, LX/1uT;->A00(LX/0kw;)LX/1uT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, LX/1um;-><init>(LX/1uT;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/1um;->A01:LX/1um;

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    :try_start_2
    move-exception v0

    .line 65
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_1
    sget-object v12, LX/1um;->A01:LX/1um;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v4 .. v12}, LX/1uj;-><init>(Ljava/lang/String;LX/2GK;LX/01A;LX/1uT;LX/14b;LX/1uk;LX/1ul;LX/1um;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public final A0C(LX/1f0;)LX/1f2;
    .locals 8

    .line 0
    new-instance v0, LX/1f2;

    .line 1
    .line 2
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v7}, LX/1f2;-><init>(LX/2G3;LX/0AT;LX/2GK;LX/1f0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/0q4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final A0D(J)LX/5ar;
    .locals 2

    .line 0
    new-instance v1, LX/5ar;

    .line 1
    .line 2
    const/16 v0, 0x202c

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, LX/5ar;-><init>(LX/0kw;JLX/0AH;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;
    .locals 1

    .line 0
    new-instance v0, LX/23q;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/23q;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;LX/1GX;LX/5b0;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5b7;Ljava/lang/String;Ljava/lang/Long;ZZZZLX/5sc;LX/2RT;Ljava/lang/String;)LX/5b8;
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    new-instance v7, LX/5b8;

    .line 3
    .line 4
    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 5
    .line 6
    const/16 v0, 0x1fb

    .line 7
    .line 8
    invoke-direct {v6, v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x1f3

    .line 14
    .line 15
    invoke-direct {v5, v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    const/16 v0, 0x1fa

    .line 21
    .line 22
    invoke-direct {v1, v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5bA;->A00:LX/1GV;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v2, LX/1GV;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/5bA;->A00:LX/1GV;

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1wK;->A00(LX/0kw;)LX/1wK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/5bA;->A00:LX/1GV;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :cond_1
    :goto_1
    sget-object v28, LX/5bA;->A00:LX/1GV;

    .line 65
    .line 66
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 67
    .line 68
    const/16 v0, 0x1f7

    .line 69
    .line 70
    invoke-direct {v4, v8, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 71
    .line 72
    .line 73
    const-class v3, LX/5bB;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_3
    sget-object v0, LX/5bB;->A01:LX/0qo;

    .line 77
    .line 78
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/5bB;->A01:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v0, v8}, LX/0qo;->A03(LX/0kw;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/5bB;->A01:LX/0qo;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0kw;

    .line 97
    .line 98
    sget-object v1, LX/5bB;->A01:LX/0qo;

    .line 99
    .line 100
    new-instance v0, LX/5bB;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/5bB;-><init>(LX/0kw;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_2
    sget-object v0, LX/5bB;->A01:LX/0qo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    move-object/from16 v24, p16

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    move-object/from16 v13, p5

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    move-object/from16 v25, p17

    .line 124
    .line 125
    move/from16 v14, p6

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    move-object/from16 v15, p7

    .line 130
    .line 131
    move-object/from16 v16, p8

    .line 132
    .line 133
    move-object/from16 v17, p9

    .line 134
    .line 135
    move-object/from16 v18, p10

    .line 136
    .line 137
    move/from16 v19, p11

    .line 138
    .line 139
    move/from16 v20, p12

    .line 140
    .line 141
    move/from16 v21, p13

    .line 142
    .line 143
    move/from16 v22, p14

    .line 144
    .line 145
    move-object/from16 v23, p15

    .line 146
    .line 147
    move-object/from16 v26, v6

    .line 148
    .line 149
    move-object/from16 v27, v5

    .line 150
    .line 151
    move-object/from16 v29, v4

    .line 152
    .line 153
    invoke-direct/range {v7 .. v29}, LX/5b8;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;LX/1GX;LX/5b0;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/google/common/base/Function;LX/5b7;Ljava/lang/String;Ljava/lang/Long;ZZZZLX/5sc;LX/2RT;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1GV;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :catchall_2
    :try_start_6
    move-exception v1

    .line 158
    sget-object v0, LX/5bB;->A01:LX/0qo;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    :goto_2
    throw v0
.end method

.method public final A0G(LX/1GY;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)LX/3BA;
    .locals 6

    .line 0
    new-instance v0, LX/3BA;

    .line 1
    .line 2
    invoke-static {p0}, LX/3CG;->A00(LX/0kw;)LX/3CG;

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3BA;-><init>(LX/0kw;LX/1GY;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0H(Landroid/content/Context;)LX/3Vt;
    .locals 1

    .line 0
    new-instance v0, LX/3Vt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Vt;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0I(LX/1yl;LX/6Mf;LX/5kG;)LX/DKP;
    .locals 51

    .line 0
    new-instance v7, LX/DKP;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static/range {p0 .. p0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-static/range {p0 .. p0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static/range {p0 .. p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-static/range {p0 .. p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-static/range {p0 .. p0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    invoke-static/range {p0 .. p0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-static {v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A00(LX/0kw;)Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    new-instance v5, LX/5aw;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LX/5aw;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-static/range {p0 .. p0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    invoke-static/range {p0 .. p0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    invoke-static/range {p0 .. p0}, LX/4ct;->A00(LX/0kw;)LX/4ct;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 78
    .line 79
    .line 80
    move-result-object v28

    .line 81
    move-object v1, v0

    .line 82
    const/16 v0, 0x4122

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 85
    .line 86
    .line 87
    move-result-object v29

    .line 88
    const v0, 0x101ff

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 92
    .line 93
    .line 94
    move-result-object v30

    .line 95
    const v0, 0xc26b

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    const/16 v0, 0x40d5

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 105
    .line 106
    .line 107
    move-result-object v32

    .line 108
    const/16 v0, 0x419c

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 111
    .line 112
    .line 113
    move-result-object v33

    .line 114
    new-instance v4, LX/3Ve;

    .line 115
    .line 116
    invoke-direct {v4, v1}, LX/3Ve;-><init>(LX/0kw;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/4cu;

    .line 120
    .line 121
    invoke-direct {v3, v1}, LX/4cu;-><init>(LX/0kw;)V

    .line 122
    .line 123
    .line 124
    const v0, 0xc231

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 128
    .line 129
    .line 130
    move-result-object v36

    .line 131
    const v0, 0xe0d0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 135
    .line 136
    .line 137
    move-result-object v37

    .line 138
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    new-instance v2, LX/4cv;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LX/4cv;-><init>(LX/0kw;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 148
    .line 149
    .line 150
    move-result-object v40

    .line 151
    const v0, 0x82bf

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 155
    .line 156
    .line 157
    move-result-object v41

    .line 158
    const/16 v0, 0x623a

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 161
    .line 162
    .line 163
    move-result-object v42

    .line 164
    const/16 v0, 0x61d8

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 167
    .line 168
    .line 169
    move-result-object v43

    .line 170
    const/16 v0, 0x669e

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 173
    .line 174
    .line 175
    move-result-object v44

    .line 176
    const v0, 0xa511

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 180
    .line 181
    .line 182
    move-result-object v45

    .line 183
    const/16 v0, 0x2463

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 186
    .line 187
    .line 188
    move-result-object v46

    .line 189
    move-object v0, v1

    .line 190
    new-instance v1, LX/5mY;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/5mY;-><init>(LX/0kw;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 196
    .line 197
    .line 198
    move-result-object v48

    .line 199
    move-object v6, v0

    .line 200
    const v0, 0xe07b

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 204
    .line 205
    .line 206
    move-result-object v49

    .line 207
    const v0, 0xe602

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v6}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 211
    .line 212
    .line 213
    move-result-object v50

    .line 214
    move-object/from16 v26, p1

    .line 215
    .line 216
    move-object/from16 v27, p2

    .line 217
    .line 218
    move-object/from16 v21, v5

    .line 219
    .line 220
    move-object/from16 v34, v4

    .line 221
    .line 222
    move-object/from16 v35, v3

    .line 223
    .line 224
    move-object/from16 v39, v2

    .line 225
    .line 226
    move-object/from16 v47, v1

    .line 227
    .line 228
    invoke-direct/range {v7 .. v50}, LX/DKP;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/5aw;LX/0AH;LX/0AH;LX/0AH;LX/4ct;LX/1yl;LX/6Mf;LX/22F;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/3Ve;LX/4cu;LX/0mI;LX/0mI;LX/2h8;LX/4cv;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/5mY;LX/0o5;LX/0mI;LX/0mI;)V

    .line 229
    .line 230
    .line 231
    return-object v7
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0J(LX/0Iv;)LX/2nz;
    .locals 1

    .line 0
    new-instance v0, LX/2nz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2nz;-><init>(LX/0kw;LX/0Iv;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0K(LX/7In;)LX/3OI;
    .locals 6

    .line 0
    new-instance v0, LX/3OI;

    .line 1
    .line 2
    sget-object v1, LX/019;->A00:LX/019;

    .line 3
    .line 4
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/3OI;-><init>(LX/01A;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2IN;LX/0mM;LX/7In;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A0L(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5az;
    .locals 20

    .line 0
    new-instance v1, LX/5az;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v0}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v11, LX/5b1;

    .line 25
    .line 26
    invoke-direct {v11, v0}, LX/5b1;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, LX/5b3;

    .line 34
    .line 35
    invoke-direct {v13, v0}, LX/5b3;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 39
    .line 40
    invoke-direct {v14, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-static/range {p0 .. p0}, LX/5b5;->A00(LX/0kw;)LX/5b5;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    new-instance v17, LX/5b6;

    .line 52
    .line 53
    invoke-direct/range {v17 .. v17}, LX/5b6;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-static {v0}, Lcom/facebook/earlyfetch/EarlyFetchController;->A00(LX/0kw;)Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-direct/range {v1 .. v19}, LX/5az;-><init>(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;LX/0G7;LX/1qg;LX/0o5;LX/5b1;LX/5b2;LX/5b3;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;LX/5O3;LX/5b5;LX/5b6;LX/2GK;Lcom/facebook/earlyfetch/EarlyFetchController;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final A0M(LX/1ez;)LX/1f0;
    .locals 3

    .line 0
    new-instance v2, LX/1f0;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    const/16 v0, 0xf3

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, p0, v1, v0, p1}, LX/1f0;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/2GK;LX/1ez;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;
    .locals 6

    .line 0
    new-instance v0, LX/570;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/570;-><init>(LX/0kw;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0O(Landroid/app/Activity;)LX/14T;
    .locals 1

    .line 0
    new-instance v0, LX/14T;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/14T;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A0P(LX/1w5;LX/1yB;)LX/23O;
    .locals 2

    .line 0
    new-instance v1, LX/23O;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0, p1, p2}, LX/23O;-><init>(LX/0kw;Landroid/content/Context;LX/1w5;LX/1yB;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
