.class public final LX/3ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8I4;

.field public A04:LX/5h0;

.field public A05:LX/3b1;

.field public A06:LX/0li;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/concurrent/Future;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1FQ;

.field public final A0H:LX/1Wp;

.field public final A0I:LX/1kL;

.field public final A0J:LX/3ZD;

.field public final A0K:LX/3b0;

.field public final A0L:LX/3b0;

.field public final A0M:LX/3aL;

.field public final A0N:LX/3Z0;

.field public final A0O:LX/3Z0;

.field public final A0P:LX/1fS;

.field public final A0Q:LX/1fP;

.field public final A0R:LX/0mI;

.field public final A0S:LX/0mI;

.field public final A0T:Ljava/util/concurrent/ExecutorService;

.field public final A0U:LX/1fU;

.field public final A0V:LX/5Nk;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/1kL;LX/0mI;LX/1fP;LX/1FQ;LX/0mI;LX/1Wp;LX/1fS;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Boolean;Ljava/lang/String;LX/2GK;)V
    .locals 11

    .line 481376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 481377
    iput-boolean v1, p0, LX/3ZU;->A0F:Z

    const/16 v0, 0x64

    .line 481378
    iput v0, p0, LX/3ZU;->A01:I

    .line 481379
    new-instance v2, LX/0li;

    const/4 v0, 0x5

    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, LX/3ZU;->A06:LX/0li;

    .line 481380
    move-object/from16 v10, p15

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481381
    move-object/from16 v2, p14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 481382
    new-instance v4, LX/5Nk;

    .line 481383
    new-instance v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v0, 0x51

    invoke-direct {v5, p4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 481384
    invoke-static {p4}, LX/1fP;->A00(LX/0kw;)LX/1fP;

    move-result-object v6

    .line 481385
    invoke-static {p4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v7

    .line 481386
    invoke-static {p4}, LX/1fS;->A00(LX/0kw;)LX/1fS;

    move-result-object v8

    .line 481387
    invoke-direct/range {v4 .. v10}, LX/5Nk;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1fP;LX/2GK;LX/1fS;ZLjava/lang/String;)V

    .line 481388
    iput-object v4, p0, LX/3ZU;->A0V:LX/5Nk;

    .line 481389
    iput-object p2, p0, LX/3ZU;->A0T:Ljava/util/concurrent/ExecutorService;

    .line 481390
    invoke-virtual {p3, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A02(Ljava/lang/Boolean;)LX/1fU;

    move-result-object v0

    iput-object v0, p0, LX/3ZU;->A0U:LX/1fU;

    .line 481391
    iput-object p0, v0, LX/1fU;->A01:LX/0wH;

    .line 481392
    move-object/from16 v0, p5

    iput-object v0, p0, LX/3ZU;->A0I:LX/1kL;

    .line 481393
    move-object/from16 v0, p6

    iput-object v0, p0, LX/3ZU;->A0S:LX/0mI;

    .line 481394
    move-object/from16 v5, p7

    iput-object v5, p0, LX/3ZU;->A0Q:LX/1fP;

    .line 481395
    move-object/from16 v0, p8

    iput-object v0, p0, LX/3ZU;->A0G:LX/1FQ;

    .line 481396
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3ZU;->A0R:LX/0mI;

    .line 481397
    move-object/from16 v6, p10

    iput-object v6, p0, LX/3ZU;->A0H:LX/1Wp;

    .line 481398
    move-object/from16 v0, p11

    iput-object v0, p0, LX/3ZU;->A0P:LX/1fS;

    .line 481399
    new-instance v3, LX/3ZD;

    const/16 v2, 0x202e

    iget-object v0, p0, LX/3ZU;->A06:LX/0li;

    .line 481400
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v0, 0x7e

    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v9

    move-object v4, p0

    move-object/from16 v7, p13

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, LX/3ZD;-><init>(LX/3ZU;LX/1fP;LX/1Wp;Landroid/os/Looper;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/3ZU;->A0J:LX/3ZD;

    .line 481401
    new-instance v0, LX/3Z0;

    invoke-direct {v0}, LX/3Z0;-><init>()V

    iput-object v0, p0, LX/3ZU;->A0O:LX/3Z0;

    .line 481402
    new-instance v0, LX/3Z0;

    invoke-direct {v0}, LX/3Z0;-><init>()V

    iput-object v0, p0, LX/3ZU;->A0N:LX/3Z0;

    .line 481403
    const-wide v2, 0x3044600000204L

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 481404
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481405
    new-instance v7, LX/07K;

    invoke-direct {v7}, LX/07K;-><init>()V

    const-string v0, ","

    .line 481406
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 481407
    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v8, v4

    const-string v0, ":"

    .line 481408
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 481409
    array-length v2, v3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 481410
    :try_start_0
    aget-object v2, v3, v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481411
    :cond_1
    iput v1, p0, LX/3ZU;->A00:I

    goto :goto_1

    .line 481412
    :cond_2
    invoke-virtual {v7, v10}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481413
    invoke-virtual {v7, v10}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 481414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_3
    iput v6, p0, LX/3ZU;->A00:I

    .line 481415
    :goto_1
    new-instance v0, LX/3aL;

    invoke-direct {v0, p0}, LX/3aL;-><init>(LX/3ZU;)V

    iput-object v0, p0, LX/3ZU;->A0M:LX/3aL;

    .line 481416
    new-instance v6, LX/3b0;

    const/16 v2, 0x2127

    iget-object v0, p0, LX/3ZU;->A06:LX/0li;

    const/4 v3, 0x1

    .line 481417
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/3ZU;->A00:I

    const v0, 0xf40006

    invoke-direct {v6, v5, v0, v10, v4}, LX/3b0;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;I)V

    iput-object v6, p0, LX/3ZU;->A0L:LX/3b0;

    .line 481418
    new-instance v2, LX/3b0;

    .line 481419
    const v0, 0xf40009

    invoke-direct {v2, v5, v0, v10, v4}, LX/3b0;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;I)V

    iput-object v2, p0, LX/3ZU;->A0K:LX/3b0;

    .line 481420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ZU;->A0A:Ljava/util/Map;

    .line 481421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ZU;->A09:Ljava/util/Map;

    .line 481422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ZU;->A0B:Ljava/util/Map;

    .line 481423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ZU;->A08:Ljava/util/Map;

    .line 481424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3ZU;->A0C:Ljava/util/Map;

    .line 481425
    iput-boolean v1, p0, LX/3ZU;->A0E:Z

    .line 481426
    new-instance v0, LX/3b1;

    invoke-direct {v0, p0}, LX/3b1;-><init>(LX/3ZU;)V

    iput-object v0, p0, LX/3ZU;->A05:LX/3b1;

    .line 481427
    :try_start_1
    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x1

    .line 481428
    :cond_4
    iget-object v0, p0, LX/3ZU;->A05:LX/3b1;

    iput-boolean v2, v0, LX/3b1;->A01:Z

    const-string v0, "dalvik.vm.usejit"

    .line 481429
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 481430
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 481431
    iget-object v0, p0, LX/3ZU;->A05:LX/3b1;

    iput-boolean v3, v0, LX/3b1;->A02:Z

    .line 481432
    :goto_2
    const-string v0, "dalvik.vm.usejitprofiles"

    .line 481433
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481435
    iget-object v0, p0, LX/3ZU;->A05:LX/3b1;

    iput-boolean v3, v0, LX/3b1;->A03:Z

    .line 481436
    :goto_3
    iget-object v1, p0, LX/3ZU;->A05:LX/3b1;

    const-string v0, "pm.dexopt.bg-dexopt"

    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3b1;->A00:Ljava/lang/String;

    .line 481437
    return-void

    .line 481438
    :cond_5
    iget-object v0, p0, LX/3ZU;->A05:LX/3b1;

    iput-boolean v1, v0, LX/3b1;->A03:Z

    goto :goto_3

    .line 481439
    :cond_6
    iget-object v0, p0, LX/3ZU;->A05:LX/3b1;

    iput-boolean v1, v0, LX/3b1;->A02:Z

    goto :goto_2
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x52

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(IZLX/1nL;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3Zg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3Zg;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3Zg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p0}, LX/3Zg;->A00(ZI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/3ZU;LX/3Z0;IIZ)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3Z0;->A06:LX/3Zg;

    .line 1
    .line 2
    invoke-virtual {v0, p4, p2}, LX/3Zg;->A00(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/3Z0;->A04:LX/3Zg;

    .line 6
    .line 7
    iget-object v1, p0, LX/3ZU;->A0H:LX/1Wp;

    .line 8
    .line 9
    invoke-static {v1}, LX/1Wp;->A03(LX/1Wp;)V

    .line 10
    .line 11
    .line 12
    move v3, p2

    .line 13
    iget-boolean v0, v1, LX/1Wp;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    iget v0, v1, LX/1Wp;->A03:I

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    add-int v3, p2, v0

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lt v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_2
    invoke-virtual {v4, p4, v3}, LX/3Zg;->A00(ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/3Z0;->A05:LX/3Zg;

    .line 39
    .line 40
    invoke-virtual {v0, p4, p2}, LX/3Zg;->A00(ZI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3ZU;->A0H:LX/1Wp;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Wp;->A03(LX/1Wp;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    iget v0, v0, LX/1Wp;->A03:I

    .line 51
    .line 52
    :goto_1
    add-int/2addr p2, v0

    .line 53
    iget-object v0, p1, LX/3Z0;->A07:LX/3Zg;

    .line 54
    .line 55
    invoke-virtual {v0, p4, p2}, LX/3Zg;->A00(ZI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3ZU;->A0P:LX/1fS;

    .line 59
    .line 60
    iget-object v0, v0, LX/1fS;->A00:LX/1Wp;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    iget v0, v0, LX/1Wp;->A03:I

    .line 65
    .line 66
    :goto_2
    mul-int/2addr p2, p3

    .line 67
    div-int/2addr p2, v0

    .line 68
    iget-object v0, p1, LX/3Z0;->A08:LX/3Zg;

    .line 69
    .line 70
    invoke-virtual {v0, p4, p2}, LX/3Zg;->A00(ZI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v0, 0x1

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A03()V
    .locals 14

    .line 0
    const/16 v2, 0x412b

    .line 1
    .line 2
    iget-object v1, p0, LX/3ZU;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Tn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/3Tn;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3ZU;->A0V:LX/5Nk;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5Nk;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v2, LX/5Nk;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, v2, LX/5Nk;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/5Nk;->A06:LX/1fU;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v2, LX/5Nk;->A05:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/3ZU;->A0F:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/3ZU;->A0D:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v1, 0x7

    .line 55
    iget-object v0, p0, LX/3ZU;->A06:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AT;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AT;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/3ZU;->A02:J

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, LX/3ZU;->A0J:LX/3ZD;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/3VK;->A09:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, v1, LX/3VK;->A01:LX/3y7;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/3VK;->A01:LX/3y7;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, LX/3VK;->A04:LX/3aT;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LX/3ZU;->A0D:Ljava/util/concurrent/Future;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :cond_7
    if-nez v0, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, LX/3ZU;->A0J:LX/3ZD;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/3VK;->A09:Z

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, LX/3ZU;->A0N:LX/3Z0;

    .line 115
    .line 116
    iget-object v1, v0, LX/3Z0;->A08:LX/3Zg;

    .line 117
    .line 118
    iget v0, v1, LX/3Zg;->A00:I

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget v1, v1, LX/3Zg;->A01:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v0, 0x1

    .line 128
    :cond_9
    if-nez v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, LX/3ZU;->A0O:LX/3Z0;

    .line 131
    .line 132
    iget-object v1, v0, LX/3Z0;->A08:LX/3Zg;

    .line 133
    .line 134
    iget v0, v1, LX/3Zg;->A00:I

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget v0, v1, LX/3Zg;->A01:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    const/4 v1, 0x1

    .line 144
    :cond_b
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :cond_c
    const/4 v0, 0x1

    .line 148
    :cond_d
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iget-object v0, p0, LX/3ZU;->A0H:LX/1Wp;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/1Wp;->A0N:Z

    .line 153
    .line 154
    if-nez v0, :cond_12

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_e
    :goto_0
    iput-object v4, p0, LX/3ZU;->A03:LX/8I4;

    .line 158
    .line 159
    iget-object v3, p0, LX/3ZU;->A0J:LX/3ZD;

    .line 160
    .line 161
    iget-object v2, p0, LX/3ZU;->A0M:LX/3aL;

    .line 162
    .line 163
    iget-object v1, p0, LX/3ZU;->A0T:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    iget-boolean v0, v3, LX/3VK;->A09:Z

    .line 166
    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    iget-object v0, v3, LX/3VK;->A00:LX/0o3;

    .line 170
    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    new-instance v1, LX/0o2;

    .line 174
    .line 175
    iget-object v0, v3, LX/3VK;->A04:LX/3aT;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, LX/3VK;->A00:LX/0o3;

    .line 181
    .line 182
    :cond_f
    iget-object v0, v3, LX/3VK;->A00:LX/0o3;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    iput-object v0, p0, LX/3ZU;->A0D:Ljava/util/concurrent/Future;

    .line 189
    .line 190
    :cond_10
    iget-object v0, p0, LX/3ZU;->A0U:LX/1fU;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, LX/3ZU;->A0F:Z

    .line 197
    .line 198
    iget-object v1, p0, LX/3ZU;->A0I:LX/1kL;

    .line 199
    .line 200
    iput-boolean v0, v1, LX/1kL;->A01:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_11
    const v0, -0x427f4b52

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_12
    sget-boolean v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->sPlatformSupported:Z

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    sget-object v3, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->LOCK:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v3

    .line 219
    :try_start_0
    sget-object v0, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->METRIC_RET:[I

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->nativeGetStateMetrics([I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    monitor-exit v3

    .line 228
    goto :goto_0

    .line 229
    :cond_13
    new-instance v4, LX/8I4;

    .line 230
    .line 231
    sget-object v2, Lcom/facebook/common/frameratelimiter/FrameRateLimiterNative;->METRIC_RET:[I

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    aget v0, v2, v0

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    const/4 v5, 0x0

    .line 238
    if-ne v0, v1, :cond_14

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_14
    aget v0, v2, v1

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    if-ne v0, v1, :cond_15

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    :cond_15
    const/4 v0, 0x2

    .line 248
    aget v7, v2, v0

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    aget v8, v2, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aget v9, v2, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    aget v10, v2, v0

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    aget v11, v2, v0

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    aget v0, v2, v0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    if-ne v0, v1, :cond_16

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    :cond_16
    const/16 v0, 0x8

    .line 270
    .line 271
    aget v13, v2, v0

    .line 272
    .line 273
    invoke-direct/range {v4 .. v13}, LX/8I4;-><init>(ZZIIIIIZI)V

    .line 274
    .line 275
    .line 276
    monitor-exit v3

    .line 277
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/16 v2, 0x412b

    .line 1
    .line 2
    iget-object v1, p0, LX/3ZU;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Tn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/3Tn;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3ZU;->A0V:LX/5Nk;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5Nk;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, LX/5Nk;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, v2, LX/5Nk;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/5Nk;->A06:LX/1fU;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v2, LX/5Nk;->A05:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/3ZU;->A0F:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/3ZU;->A0D:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v0, p0, LX/3ZU;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3ZU;->A0L:LX/3b0;

    .line 66
    .line 67
    iget-object v2, v0, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    iget v1, v0, LX/3b0;->A00:I

    .line 70
    .line 71
    iget v0, v0, LX/3b0;->A01:I

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/3ZU;->A0K:LX/3b0;

    .line 77
    .line 78
    iget-object v2, v0, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    iget v1, v0, LX/3b0;->A00:I

    .line 81
    .line 82
    iget v0, v0, LX/3b0;->A01:I

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/3ZU;->A0I:LX/1kL;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/1kL;->A01:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/3ZU;->A0F:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/3ZU;->A0U:LX/1fU;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/3ZU;->A07:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iget-object v0, p0, LX/3ZU;->A04:LX/5h0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5h0;->A02()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onFrameRendered(I)V
    .locals 10

    .line 0
    const-string v1, "FrameRateLogger.onFrameRendered"

    .line 1
    .line 2
    const v0, 0x47fe987c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/3ZU;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3ZU;->A0I:LX/1kL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1kL;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4954f12e    # 872210.9f

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3ZU;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/3ZU;->A0I:LX/1kL;

    .line 31
    .line 32
    sget-object v0, LX/418;->A00:LX/418;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/418;

    .line 37
    .line 38
    invoke-direct {v0}, LX/418;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/418;->A00:LX/418;

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/418;->A00:LX/418;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1kL;->A03(LX/1nL;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/3ZU;->A07:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/3ZU;->A0I:LX/1kL;

    .line 61
    .line 62
    iget-wide v8, v0, LX/1kL;->A00:J

    .line 63
    .line 64
    iget-object v4, p0, LX/3ZU;->A0J:LX/3ZD;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v1, v4, LX/3VK;->A03:LX/1Wp;

    .line 72
    .line 73
    iget-object v0, v4, LX/3VK;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-boolean v0, v4, LX/3VK;->A09:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v4, LX/3VK;->A08:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    :cond_3
    iget-object v0, v4, LX/3VK;->A05:LX/1fP;

    .line 90
    .line 91
    invoke-static {v0}, LX/1fP;->A01(LX/1fP;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v6, v0, LX/1fP;->A03:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    iget v6, v0, LX/1fP;->A02:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/3VK;->A00(IIZJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, v4, LX/3VK;->A01:LX/3y7;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v4, LX/3VK;->A02:LX/3y7;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v2, v4, LX/3VK;->A07:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    iget-object v1, v4, LX/3VK;->A02:LX/3y7;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, v1, LX/3y7;->A02:LX/3y7;

    .line 122
    .line 123
    iput-object v0, v4, LX/3VK;->A02:LX/3y7;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v1, LX/3y7;->A02:LX/3y7;

    .line 127
    .line 128
    monitor-exit v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    monitor-exit v2

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    throw v0

    .line 135
    :cond_7
    :goto_2
    new-instance v1, LX/3y7;

    .line 136
    .line 137
    iget-boolean v0, v4, LX/3VK;->A08:Z

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/3y7;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iput-object v1, v4, LX/3VK;->A01:LX/3y7;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v4, LX/3VK;->A01:LX/3y7;

    .line 145
    .line 146
    iget v1, v3, LX/3y7;->A00:I

    .line 147
    .line 148
    add-int/lit8 v2, v1, 0x1

    .line 149
    .line 150
    iput v2, v3, LX/3y7;->A00:I

    .line 151
    .line 152
    iget-object v0, v3, LX/3y7;->A03:[I

    .line 153
    .line 154
    aput v5, v0, v1

    .line 155
    .line 156
    iget-object v0, v3, LX/3y7;->A05:[Z

    .line 157
    .line 158
    aput-boolean v7, v0, v1

    .line 159
    .line 160
    iget-object v0, v3, LX/3y7;->A04:[J

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    aput-wide v8, v0, v1

    .line 165
    .line 166
    :cond_9
    const/16 v1, 0x64

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-gt v1, v2, :cond_a

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_a
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v4, LX/3VK;->A01:LX/3y7;

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    iget-object v1, v4, LX/3VK;->A04:LX/3aT;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    iget-object v0, p0, LX/3ZU;->A0I:LX/1kL;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/1kL;->A02()V

    .line 192
    .line 193
    .line 194
    const v0, -0x2ec9859

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    iget-object v0, p0, LX/3ZU;->A0I:LX/1kL;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1kL;->A02()V

    .line 205
    .line 206
    .line 207
    const v0, 0x75b6816

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 211
    .line 212
    .line 213
    throw v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
