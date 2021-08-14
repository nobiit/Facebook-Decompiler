.class public final LX/Dc9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneThreadOptionsMenu"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dc9;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Dc9;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x7f902391

    .line 3
    .line 4
    .line 5
    const v0, 0x146ece61

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v2, 0x64212b1

    .line 18
    .line 19
    .line 20
    const v1, -0x68ab77c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0xfe0f0fa

    .line 43
    .line 44
    .line 45
    const v0, -0x5d8b14c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/Dc9;
    .locals 4

    .line 0
    const-class v3, LX/Dc9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Dc9;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dc9;->A01:LX/0qo;
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
    sget-object v0, LX/Dc9;->A01:LX/0qo;

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
    sget-object v1, LX/Dc9;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Dc9;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Dc9;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Dc9;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dc9;
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
    sget-object v0, LX/Dc9;->A01:LX/0qo;

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

.method public static A02(LX/Dc9;Landroid/content/Context;)V
    .locals 3

    .line 0
    const v1, 0x80d1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dc9;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6y2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6y2;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dc9;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6y2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6y2;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Dc9;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6y2;

    .line 39
    .line 40
    const-string v0, "com.facebook.orca"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;ZZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/6bs;)LX/KeK;
    .locals 24

    .line 1534465
    new-instance v7, LX/1GY;

    move-object/from16 v3, p1

    invoke-direct {v7, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1534466
    invoke-static {v7}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    move-result-object v6

    .line 1534467
    move-object/from16 v5, p4

    .line 1534468
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    move-object/from16 v4, p0

    if-eqz p2, :cond_1

    .line 1534469
    const/16 v0, 0x48

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534470
    invoke-static {v7}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v9

    const v1, 0x7f121bed

    move/from16 v18, p3

    if-eqz p3, :cond_0

    const v1, 0x7f121c00

    .line 1534471
    :cond_0
    invoke-virtual {v7, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1534472
    invoke-virtual {v9, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v9

    .line 1534473
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v1

    sget-object v0, LX/2Yt;->A6x:LX/2Yt;

    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v0

    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    move-result-object v0

    .line 1534474
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v0

    .line 1534475
    invoke-virtual {v9, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v1

    new-instance v0, LX/DgN;

    move-object v14, v4

    move-object/from16 v15, p7

    move-object v13, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/DgN;-><init>(LX/Dc9;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 1534476
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1534477
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1534478
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1534479
    :cond_1
    const v1, 0xa58b

    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc6;

    .line 1534480
    iget-object v0, v0, LX/Dc6;->A00:LX/Dc7;

    .line 1534481
    iget-object v9, v0, LX/Dc7;->A01:LX/2GK;

    const-wide v0, 0x1017f00010706L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1534482
    if-eqz v0, :cond_2

    const/16 v0, 0x48

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 1534483
    :cond_2
    if-eqz v10, :cond_3

    .line 1534484
    invoke-static {v7}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v1

    const v0, 0x7f121c6f

    .line 1534485
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    move-result-object v9

    .line 1534486
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v1

    sget-object v0, LX/2Yt;->AH5:LX/2Yt;

    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v0

    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    move-result-object v0

    .line 1534487
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v0

    .line 1534488
    invoke-virtual {v9, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v10

    const/4 v9, 0x4

    const v1, 0xa59f

    iget-object v0, v4, LX/Dc9;->A00:LX/0li;

    .line 1534489
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/De5;

    .line 1534490
    new-instance v13, LX/Dc8;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, p5

    move-object/from16 v16, v12

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/Dc8;-><init>(LX/Dc9;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/De5;)V

    .line 1534491
    invoke-virtual {v10, v13}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1534492
    invoke-virtual {v10}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1534493
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1534494
    :cond_3
    invoke-static {v5}, LX/Dc9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz p1, :cond_4

    .line 1534495
    invoke-static {v7}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v9

    const v1, 0x7f121c8f

    .line 1534496
    invoke-virtual {v9, v1}, LX/DkC;->A0i(I)LX/DkC;

    move-result-object v9

    .line 1534497
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v10

    sget-object v1, LX/2Yt;->ADn:LX/2Yt;

    invoke-virtual {v10, v1}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v1

    invoke-virtual {v1}, LX/D8G;->A0g()LX/D8H;

    move-result-object v1

    .line 1534498
    invoke-static {v1}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v1

    .line 1534499
    invoke-virtual {v9, v1}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v9

    if-eqz v0, :cond_e

    .line 1534500
    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v13

    .line 1534501
    :goto_0
    const/16 v1, 0x48

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1534502
    invoke-static {v5}, LX/Dc9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1534503
    const/16 v1, 0x198

    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v15

    .line 1534504
    :goto_1
    new-instance v1, LX/Dcl;

    move-object v11, v4

    move-object v14, v3

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LX/Dcl;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1534505
    invoke-virtual {v9, v1}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1534506
    invoke-virtual {v9}, LX/DkC;->A0l()LX/DkE;

    move-result-object v1

    .line 1534507
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1534508
    :cond_4
    const/16 v1, 0x48

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 1534509
    invoke-static {v7}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v9

    const v1, 0x7f121c43

    .line 1534510
    invoke-virtual {v9, v1}, LX/DkC;->A0i(I)LX/DkC;

    move-result-object v9

    .line 1534511
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v10

    sget-object v1, LX/2Yt;->AIQ:LX/2Yt;

    invoke-virtual {v10, v1}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v1

    invoke-virtual {v1}, LX/D8G;->A0g()LX/D8H;

    move-result-object v1

    .line 1534512
    invoke-static {v1}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v1

    .line 1534513
    invoke-virtual {v9, v1}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v9

    if-eqz v0, :cond_b

    .line 1534514
    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v13

    .line 1534515
    :goto_2
    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v15

    .line 1534516
    new-instance v10, LX/DeC;

    move-object v11, v4

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v16, p9

    invoke-direct/range {v10 .. v17}, LX/DeC;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/6bs;Landroid/app/Activity;)V

    .line 1534517
    invoke-virtual {v9, v10}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1534518
    invoke-virtual {v9}, LX/DkC;->A0l()LX/DkE;

    move-result-object v1

    .line 1534519
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1534520
    invoke-static {v7}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    move-result-object v9

    const v10, 0x7f121b9f

    .line 1534521
    invoke-static {v5}, LX/Dc9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 1534522
    const/16 v1, 0x198

    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 1534523
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1534524
    invoke-virtual {v3, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1534525
    invoke-virtual {v9, v1}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    move-result-object v9

    .line 1534526
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    move-result-object v10

    sget-object v1, LX/2Yt;->AA9:LX/2Yt;

    invoke-virtual {v10, v1}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    move-result-object v1

    invoke-virtual {v1}, LX/D8G;->A0g()LX/D8H;

    move-result-object v1

    .line 1534527
    invoke-static {v1}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    move-result-object v1

    .line 1534528
    invoke-virtual {v9, v1}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    move-result-object v9

    if-eqz v0, :cond_5

    .line 1534529
    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v19

    .line 1534530
    :cond_5
    invoke-static {v5}, LX/Dc9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1534531
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v21

    .line 1534532
    :goto_4
    new-instance v0, LX/Ddw;

    move-object/from16 v17, v4

    move-object/from16 v23, v3

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/Ddw;-><init>(LX/Dc9;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/6bs;Landroid/app/Activity;)V

    .line 1534533
    invoke-virtual {v9, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 1534534
    invoke-virtual {v9}, LX/DkC;->A0l()LX/DkE;

    move-result-object v0

    .line 1534535
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1534536
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 1534537
    const v2, 0xa59f

    iget-object v1, v4, LX/Dc9;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/De5;

    .line 1534538
    const v2, 0xa58e

    iget-object v1, v0, LX/De5;->A00:LX/0li;

    const/4 v0, 0x0

    .line 1534539
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DcG;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0j:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    invoke-virtual {v1, v0, v12}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1534540
    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1534541
    const/16 v0, 0x1d9

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 1534542
    :cond_7
    invoke-static {v7}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    move-result-object v0

    .line 1534543
    invoke-virtual {v0, v3}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    move-result-object v2

    .line 1534544
    invoke-static {v7}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p2, :cond_8

    const v0, 0x7f121c44

    .line 1534545
    :cond_8
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    move-result-object v0

    .line 1534546
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    move-result-object v0

    .line 1534547
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 1534548
    invoke-virtual {v6, v5}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    move-result-object v0

    .line 1534549
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 1534550
    sget-object v0, LX/Dc9;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1534551
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    move-result-object v0

    return-object v0

    .line 1534552
    :cond_9
    const/16 v21, 0x0

    goto :goto_4

    .line 1534553
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1534554
    :cond_b
    move-object/from16 v13, v19

    goto/16 :goto_2

    .line 1534555
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 1534556
    :cond_d
    move-object/from16 v15, v19

    goto/16 :goto_1

    .line 1534557
    :cond_e
    move-object/from16 v13, v19

    goto/16 :goto_0
.end method
