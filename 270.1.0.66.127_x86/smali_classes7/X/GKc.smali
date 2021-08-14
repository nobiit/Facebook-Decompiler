.class public final LX/GKc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GKc;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/GKc;
    .locals 4

    .line 0
    const-class v3, LX/GKc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GKc;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GKc;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GKc;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GKc;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GKc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GKc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GKc;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GKc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GKc;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(Landroid/app/Activity;LX/5j2;)V
    .locals 4

    .line 0
    const v2, 0xa5ef

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GKc;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/DrO;

    .line 12
    .line 13
    iget-object v0, p2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1d0

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, p1, v1, v2, v0}, LX/DrO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A02(LX/5j2;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0xc478

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GKc;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Gkc;

    .line 12
    .line 13
    const/16 v0, 0x4121

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3T6;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3T6;->A00(LX/3T6;LX/5j2;)LX/1Pr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/1Pr;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, LX/Gkc;->A01:LX/6hY;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v3, v0}, LX/6hY;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20ff

    .line 36
    .line 37
    iget-object v1, p0, LX/GKc;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x108c70000275aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0xc478

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GKc;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Gkc;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/Gkc;->A01(LX/5j2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GKc;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Gkc;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/Gkc;->A00(LX/5j2;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 v1, 0x4121

    .line 84
    .line 85
    iget-object v0, p0, LX/GKc;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3T6;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, LX/3T6;->A03(LX/5j2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const v1, 0xc478

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/GKc;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Gkc;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/Gkc;->A02(LX/5j2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method


# virtual methods
.method public final A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p8

    move-object/from16 v0, p0

    move-object/from16 v8, p7

    .line 1874767
    const/16 v2, 0x203f

    iget-object v5, v0, LX/GKc;->A00:LX/0li;

    const/4 v1, 0x3

    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v1, :cond_0

    .line 1874768
    iget-boolean v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 1874769
    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1874770
    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1874771
    const/16 v0, 0x200d

    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    return-void

    .line 1874772
    :cond_2
    move-object/from16 v1, p2

    .line 1874773
    const/16 v3, 0x664d

    .line 1874774
    invoke-static {v3, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6DO;

    .line 1874775
    if-nez p1, :cond_13

    .line 1874776
    sget-object v16, LX/5j3;->A05:LX/5j3;

    .line 1874777
    :goto_0
    move-object/from16 v9, p4

    move/from16 v3, p3

    if-eqz p3, :cond_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_12

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 1874778
    invoke-virtual {v1}, LX/5j2;->A01()J

    move-result-wide v12

    .line 1874779
    iget-object v5, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874780
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v18, 0x0

    .line 1874781
    move-object/from16 v15, p6

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, LX/6DO;->A01(JLjava/lang/String;Ljava/lang/String;LX/5j3;Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Z)V

    .line 1874782
    :cond_3
    :goto_1
    if-nez p7, :cond_4

    if-nez p1, :cond_10

    const-string v8, ""

    .line 1874783
    :cond_4
    :goto_2
    const/4 v11, 0x3

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    if-eqz p3, :cond_7

    if-eq v3, v2, :cond_7

    if-ne v3, v11, :cond_5

    .line 1874784
    const/16 v4, 0x200d

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 1874785
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1874786
    :cond_5
    return-void

    .line 1874787
    :sswitch_0
    if-eqz p1, :cond_5

    .line 1874788
    invoke-virtual/range {p1 .. p1}, LX/5KW;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v4

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v6

    .line 1874789
    const v4, 0xa342

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    .line 1874790
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BY2;

    .line 1874791
    const v5, 0xc4fb

    iget-object v4, v0, LX/GKc;->A00:LX/0li;

    .line 1874792
    invoke-static {v5, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H1g;

    const/4 v5, 0x1

    .line 1874793
    const/16 v4, 0x200d

    iget-object v0, v0, LX/GKc;->A00:LX/0li;

    .line 1874794
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 1874795
    iget-object v10, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 1874796
    invoke-virtual/range {p1 .. p1}, LX/5KW;->A7D()Ljava/lang/String;

    move-result-object v11

    if-nez v6, :cond_6

    const/4 v12, 0x0

    .line 1874797
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/5KW;->A7C()Ljava/lang/Object;

    move-result-object v13

    const-string v9, "recent_photos_on_timeline"

    .line 1874798
    invoke-virtual/range {v7 .. v13}, LX/H1g;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6dc

    .line 1874799
    invoke-virtual {v3, v1, v0, v2}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    return-void

    .line 1874800
    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 1874801
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/4 v7, 0x0

    sparse-switch v16, :sswitch_data_1

    .line 1874802
    :cond_8
    :goto_4
    if-nez p8, :cond_14

    .line 1874803
    iget-object v11, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 1874804
    invoke-virtual {v1}, LX/5j2;->A03()Z

    move-result v3

    .line 1874805
    const/4 v4, 0x0

    if-eqz v11, :cond_9

    .line 1874806
    sparse-switch v16, :sswitch_data_2

    .line 1874807
    :cond_9
    :goto_5
    if-nez v4, :cond_14

    return-void

    .line 1874808
    :sswitch_1
    if-eqz v3, :cond_a

    .line 1874809
    const-string v3, "fb://profile/fun_facts/fun_facts_home/?profile_id=%s"

    :goto_6
    invoke-static {v3, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const-string v3, "fb://profile/fun_facts/container_view/?profile_id=%s"

    goto :goto_6

    .line 1874810
    :sswitch_2
    const-string v4, "fb://albums/%s?tab_to_land=%s"

    const-string v3, "photos_of_you"

    invoke-static {v4, v11, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 1874811
    :sswitch_3
    const-string v5, "fb://profile/%s/friends/%s?source_ref=%s"

    sget-object v3, LX/Ghy;->A01:LX/Ghy;

    .line 1874812
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Ghx;->A07:LX/Ghx;

    .line 1874813
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1874814
    invoke-static {v5, v11, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 1874815
    :sswitch_4
    const/4 v4, 0x5

    .line 1874816
    const/16 v3, 0x419c

    iget-object v5, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3cH;

    const/16 v3, 0x200d

    .line 1874817
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    .line 1874818
    new-instance v4, LX/1Pr;

    const-string v3, "orgchart?personID=%s"

    invoke-direct {v4, v3, v5}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1874819
    invoke-virtual {v10, v6, v4}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 1874820
    :sswitch_5
    const/4 v6, 0x7

    .line 1874821
    const/16 v5, 0x664e

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6DP;

    .line 1874822
    invoke-virtual {v1}, LX/5j2;->A01()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 1874823
    iget-object v3, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874824
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1874825
    iget-object v10, v10, LX/6DP;->A00:LX/6CE;

    const-string v6, "click"

    const-string v5, "music"

    const-string v3, "timeline"

    .line 1874826
    invoke-virtual {v10, v12, v6, v5, v3}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    move-result-object v5

    .line 1874827
    invoke-interface {v5, v11}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    const-string v3, "see_all"

    .line 1874828
    invoke-interface {v5, v3}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 1874829
    invoke-interface {v5}, LX/6CG;->BwX()V

    .line 1874830
    iget-object v3, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874831
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1874832
    invoke-virtual {v1}, LX/5j2;->A01()J

    move-result-wide v14

    .line 1874833
    invoke-virtual {v1}, LX/5j2;->A04()Z

    move-result v12

    .line 1874834
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1874835
    :cond_b
    new-instance v11, Landroid/content/Intent;

    const/16 v5, 0x200d

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v3, Lcom/facebook/timeline/music/MusicFullListActivity;

    invoke-direct {v11, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1874836
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "profile_Id"

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "session_id"

    .line 1874837
    invoke-virtual {v11, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_self_view"

    .line 1874838
    invoke-virtual {v11, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_in_view_as_mode"

    .line 1874839
    invoke-virtual {v11, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1874840
    const/16 v5, 0x200d

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v3, Landroid/app/Activity;

    invoke-static {v5, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_8

    const/16 v6, 0xd

    .line 1874841
    const/16 v5, 0x20ff

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v5, 0x1007b00040354L

    invoke-interface {v3, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1874842
    sget-object v5, LX/632;->A02:LX/632;

    const-string v3, "activity_transition_animation_mode"

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    const/16 v3, 0x721

    .line 1874843
    invoke-static {v11, v3, v10}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    goto/16 :goto_4

    .line 1874844
    :sswitch_6
    const/16 v5, 0x200d

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v3, Landroid/app/Activity;

    invoke-static {v5, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 1874845
    invoke-virtual {v1}, LX/5j2;->A03()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 1874846
    invoke-direct {v0, v5, v1}, LX/GKc;->A01(Landroid/app/Activity;LX/5j2;)V

    goto/16 :goto_4

    .line 1874847
    :sswitch_7
    const/4 v10, 0x4

    .line 1874848
    const v5, 0xc246

    iget-object v6, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v10, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FT3;

    const/16 v5, 0x203f

    .line 1874849
    invoke-static {v11, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1874850
    iget-object v6, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1874851
    const/4 v5, 0x0

    if-nez p3, :cond_d

    const/4 v5, 0x1

    .line 1874852
    :cond_d
    const-string v12, "enter"

    const-string v13, "dyk_home"

    const/4 v14, 0x0

    const-string v15, "unknown"

    .line 1874853
    move-object v11, v6

    invoke-static/range {v10 .. v15}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    move-result-object v6

    if-eqz v5, :cond_e

    const-string v5, "header"

    :goto_7
    const-string v3, "tap_target"

    .line 1874854
    invoke-interface {v6, v3, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 1874855
    invoke-interface {v6}, LX/6CG;->BwX()V

    goto/16 :goto_4

    .line 1874856
    :cond_e
    const-string v5, "footer"

    goto :goto_7

    .line 1874857
    :sswitch_8
    const/16 v5, 0x200d

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    .line 1874858
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1874859
    iget-object v13, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 1874860
    iget-object v3, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874861
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v10, 0xd

    const/16 v5, 0x20ff

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    .line 1874862
    invoke-static {v10, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    .line 1874863
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.facebook.katana.profile.id"

    .line 1874864
    invoke-virtual {v10, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "session_id"

    .line 1874865
    invoke-virtual {v10, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1874866
    new-instance v5, Landroid/content/ComponentName;

    const-string v3, "com.facebook.timeline.majorlifeevent.home.MajorLifeEventHomeActivity"

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1874867
    const-wide v5, 0x1007b00070357L

    invoke-interface {v11, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1874868
    sget-object v5, LX/632;->A02:LX/632;

    const-string v3, "activity_transition_animation_mode"

    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1874869
    :cond_f
    const/16 v5, 0x200d

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    .line 1874870
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1874871
    invoke-static {v10, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_4

    .line 1874872
    :sswitch_9
    if-eqz p1, :cond_5

    .line 1874873
    invoke-static/range {p1 .. p1}, LX/5KW;->A04(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    .line 1874874
    if-eqz v5, :cond_5

    .line 1874875
    const v3, -0x22bb29a4

    invoke-static {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v3

    const/16 v3, 0x530

    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v6, 0x9

    .line 1874876
    const/16 v3, 0x27b8

    iget-object v5, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v6, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kf;

    .line 1874877
    const/16 v3, 0x200d

    .line 1874878
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v3, Landroid/app/Activity;

    invoke-static {v5, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1874879
    invoke-virtual {v6, v10, v3}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1874880
    :sswitch_a
    const/16 v3, 0x2790

    iget-object v5, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v7, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2h8;

    const/16 v3, 0x200d

    .line 1874881
    invoke-static {v2, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v12, "fb://profile/%s?v=followers"

    .line 1874882
    invoke-virtual {v1}, LX/5j2;->A01()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1874883
    invoke-static {v12, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x1fd8

    .line 1874884
    const-class v3, Landroid/app/Activity;

    invoke-static {v5, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1874885
    move-object v10, v6

    move-object v11, v5

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    goto/16 :goto_4

    .line 1874886
    :sswitch_b
    if-eqz p5, :cond_5

    const/16 v6, 0xa

    .line 1874887
    const/16 v5, 0x27a1

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    .line 1874888
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2is;

    .line 1874889
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    move-result-object v6

    invoke-interface {v6}, LX/D8i;->BEW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    move-result-object v3

    .line 1874890
    invoke-virtual {v3}, LX/2it;->A00()LX/21q;

    move-result-object v5

    .line 1874891
    new-instance v3, LX/Go5;

    invoke-direct {v3, v6, v5}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 1874892
    invoke-virtual {v3}, LX/Go5;->A00()V

    goto/16 :goto_4

    .line 1874893
    :cond_10
    invoke-virtual/range {p1 .. p1}, LX/5KW;->A7D()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 1874894
    :cond_11
    invoke-virtual {v1}, LX/5j2;->A01()J

    move-result-wide v18

    .line 1874895
    iget-object v5, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874896
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1874897
    const-string v20, "protile_header_click"

    goto :goto_8

    .line 1874898
    :cond_12
    invoke-virtual {v1}, LX/5j2;->A01()J

    move-result-wide v18

    .line 1874899
    iget-object v5, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874900
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1874901
    const-string v20, "protile_footer_click"

    .line 1874902
    :goto_8
    const/4 v10, 0x0

    .line 1874903
    iget-object v6, v11, LX/6DO;->A00:LX/6CE;

    const-string v21, "protiles"

    const-string v22, "timeline"

    .line 1874904
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    move-result-object v7

    .line 1874905
    invoke-interface {v7, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 1874906
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 1874907
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "in_view_as_mode"

    .line 1874908
    invoke-interface {v7, v5, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 1874909
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "relationship_type"

    .line 1874910
    invoke-interface {v7, v5, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 1874911
    invoke-interface {v7}, LX/6CG;->BwX()V

    goto/16 :goto_1

    .line 1874912
    :cond_13
    invoke-virtual {v1}, LX/5j2;->A03()Z

    move-result v6

    .line 1874913
    invoke-virtual/range {p1 .. p1}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v5

    .line 1874914
    invoke-virtual/range {p1 .. p1}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v3

    .line 1874915
    invoke-static {v6, v5, v3}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    move-result-object v16

    goto/16 :goto_0

    .line 1874916
    :sswitch_c
    const/4 v1, -0x1

    iget-object v0, v0, LX/GKc;->A00:LX/0li;

    .line 1874917
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1874918
    return-void

    .line 1874919
    :sswitch_d
    const/16 v2, 0x4017

    iget-object v1, v0, LX/GKc;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37A;

    const-string v1, "SELF_PROFILE_FIND_FRIENDS"

    const-string v0, "PYMK"

    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1874920
    :sswitch_e
    const v4, 0xa49f

    iget-object v3, v0, LX/GKc;->A00:LX/0li;

    .line 1874921
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cm9;

    .line 1874922
    invoke-virtual {v3, v2}, LX/Cm9;->A02(Landroid/app/Activity;)V

    .line 1874923
    const v3, 0xa438

    iget-object v2, v0, LX/GKc;->A00:LX/0li;

    .line 1874924
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CGY;

    .line 1874925
    iget-object v6, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 1874926
    iget-object v1, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874927
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1874928
    iget-object v4, v2, LX/CGY;->A00:LX/6CE;

    const-string v3, "life_events"

    const-string v2, "click"

    const-string v1, "timeline"

    .line 1874929
    invoke-virtual {v4, v6, v2, v3, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    move-result-object v2

    .line 1874930
    invoke-interface {v2, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 1874931
    invoke-interface {v2, v3}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    const-string v1, "header_create"

    .line 1874932
    invoke-interface {v2, v1}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 1874933
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 1874934
    const v1, 0xe110

    iget-object v0, v0, LX/GKc;->A00:LX/0li;

    .line 1874935
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iht;

    const-string v0, "profile_tile"

    .line 1874936
    invoke-virtual {v1, v0}, LX/Iht;->A03(Ljava/lang/String;)V

    return-void

    .line 1874937
    :sswitch_f
    iget-object v1, v0, LX/GKc;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ewd;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "entry_point"

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1874938
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc38

    .line 1874939
    invoke-static {v3, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    .line 1874940
    :sswitch_10
    invoke-direct {v0, v2, v1}, LX/GKc;->A01(Landroid/app/Activity;LX/5j2;)V

    return-void

    .line 1874941
    :sswitch_11
    const v3, 0xe204

    iget-object v2, v0, LX/GKc;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaS;

    .line 1874942
    iget-object v0, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874943
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "profile_entry_point"

    const-string v5, "self_protile_add_button"

    const/4 v7, 0x0

    .line 1874944
    invoke-virtual/range {v2 .. v7}, LX/JaS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Landroid/content/Context;)V

    return-void

    .line 1874945
    :sswitch_12
    invoke-direct {v0, v1, v5}, LX/GKc;->A02(LX/5j2;Ljava/lang/Object;)V

    return-void

    .line 1874946
    :cond_14
    const/16 v3, 0x2790

    iget-object v6, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v7, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2h8;

    const/16 v3, 0x200d

    .line 1874947
    invoke-static {v2, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1874948
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "profile_name"

    .line 1874949
    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874950
    iget-object v1, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1874951
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "session_id"

    .line 1874952
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874953
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    const-string v7, "activity_transition_animation_mode"

    const/16 v8, 0xd

    if-ne v9, v1, :cond_16

    const/4 v9, 0x2

    .line 1874954
    const/16 v2, 0x64f6

    iget-object v1, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hv;

    invoke-static {v1, v3}, LX/GKV;->A01(LX/5hv;Landroid/os/Bundle;)V

    .line 1874955
    sget-object v1, LX/5SG;->A0T:LX/5SG;

    .line 1874956
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "fullscreen_gallery_source"

    .line 1874957
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v1, 0x16

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1874958
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1874959
    const/16 v1, 0x20ff

    iget-object v0, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1007b00000350L

    :goto_9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1874960
    sget-object v0, LX/632;->A02:LX/632;

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1874961
    :cond_15
    invoke-virtual {v5, v6, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    .line 1874962
    :cond_16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    if-ne v9, v1, :cond_15

    .line 1874963
    const/16 v1, 0x20ff

    iget-object v0, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1007b00080358L

    goto :goto_9

    .line 1874964
    :sswitch_13
    invoke-direct {v0, v1, v5}, LX/GKc;->A02(LX/5j2;Ljava/lang/Object;)V

    return-void

    .line 1874965
    :sswitch_14
    const/16 v4, 0x10

    .line 1874966
    const/16 v3, 0x64b7

    iget-object v1, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5c1;

    const-string v6, "protile_pivot"

    const-string v5, "profile"

    invoke-virtual {v1, v5, v6}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 1874967
    const v3, 0xc428

    iget-object v1, v0, LX/GKc;->A00:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GYo;

    const/16 v0, 0x200d

    .line 1874968
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1874969
    new-instance v0, LX/GYm;

    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 1874970
    invoke-virtual {v0, v6}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    move-result-object v0

    .line 1874971
    invoke-virtual {v0, v5}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    move-result-object v1

    .line 1874972
    new-instance v0, LX/GYn;

    invoke-direct {v0, v1}, LX/GYn;-><init>(LX/GYm;)V

    .line 1874973
    invoke-virtual {v3, v2, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    return-void

    .line 1874974
    :sswitch_15
    invoke-interface {v6}, LX/5hP;->D5L()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x16 -> :sswitch_d
        0x19 -> :sswitch_f
        0x1e -> :sswitch_e
        0x1f -> :sswitch_11
        0x21 -> :sswitch_0
        0x2a -> :sswitch_10
        0x32 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_b
        0x4 -> :sswitch_14
        0x19 -> :sswitch_7
        0x1b -> :sswitch_b
        0x1e -> :sswitch_8
        0x1f -> :sswitch_5
        0x28 -> :sswitch_15
        0x29 -> :sswitch_b
        0x2a -> :sswitch_6
        0x2d -> :sswitch_b
        0x30 -> :sswitch_a
        0x31 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_3
        0x19 -> :sswitch_1
        0x21 -> :sswitch_2
        0x33 -> :sswitch_4
    .end sparse-switch
.end method
