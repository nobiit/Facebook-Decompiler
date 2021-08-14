.class public final LX/Giw;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Giw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Giw;
    .locals 4

    .line 0
    const-class v3, LX/Giw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Giw;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Giw;->A01:LX/0qo;
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
    sget-object v0, LX/Giw;->A01:LX/0qo;

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
    sget-object v1, LX/Giw;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Giw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Giw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Giw;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Giw;
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
    sget-object v0, LX/Giw;->A01:LX/0qo;

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


# virtual methods
.method public final A01(LX/5kR;LX/5hP;LX/5lS;Lcom/facebook/graphql/enums/GraphQLProfileActionType;Landroid/view/View;LX/5iG;)V
    .locals 17

    .line 1911476
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v9, p1

    move-object/from16 v5, p0

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    sparse-switch v0, :sswitch_data_0

    .line 1911477
    invoke-virtual {v2}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1911478
    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1911479
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    .line 1911480
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911481
    invoke-virtual {v2, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911482
    const/16 v1, 0x2790

    iget-object v3, v2, LX/5gT;->A00:LX/0li;

    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2h8;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v6}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1911483
    :cond_0
    return-void

    .line 1911484
    :sswitch_0
    iget-object v0, v2, LX/5lS;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_1

    .line 1911485
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1db80f63

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 1911486
    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    .line 1911487
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v2, 0x22513b35

    const v1, -0x44c2c5bb

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911488
    if-eqz v3, :cond_0

    .line 1911489
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    .line 1911490
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1911491
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    move-result-object v4

    .line 1911492
    invoke-virtual {v2, v9, v1}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911493
    const/16 v1, 0x27b8

    iget-object v3, v2, LX/5gT;->A00:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kf;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    return-void

    .line 1911494
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x57543447

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911495
    goto :goto_0

    .line 1911496
    :sswitch_1
    iget-object v0, v2, LX/5lS;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_3

    .line 1911497
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1c59b7fe

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 1911498
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 1911499
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v2, -0x2acec363

    const v1, -0x413140f6

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911500
    if-eqz v2, :cond_0

    .line 1911501
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gT;

    .line 1911502
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 1911503
    iget-object v13, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v13, :cond_4

    .line 1911504
    const v0, 0x5227e127

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v13, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1911505
    :cond_4
    sget-object v11, LX/GOJ;->A03:LX/GOJ;

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, LX/5gT;->A0D(LX/5j2;Ljava/lang/String;LX/GOJ;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    return-void

    .line 1911506
    :cond_5
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x3ab543f2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911507
    goto :goto_1

    .line 1911508
    :sswitch_2
    iget-object v0, v2, LX/5lS;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_6

    .line 1911509
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x52a6e65f

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    .line 1911510
    :cond_6
    :goto_2
    if-eqz v0, :cond_0

    .line 1911511
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v2, -0x2acec363

    const v1, -0x161f8538

    invoke-virtual {v0, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911512
    if-eqz v2, :cond_0

    .line 1911513
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gT;

    .line 1911514
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1911515
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_7

    .line 1911516
    const v0, 0x6b489faf

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 1911517
    :cond_7
    invoke-virtual {v5, v9, v1}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911518
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v2

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v3

    .line 1911519
    const v4, 0xc3da

    iget-object v2, v5, LX/5gT;->A00:LX/0li;

    const/16 v1, 0xd

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GKs;

    .line 1911520
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v11

    .line 1911521
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v12

    .line 1911522
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    move-result-object v13

    .line 1911523
    const v2, -0x22e7264f

    const v1, -0x252cca39

    invoke-virtual {v0, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911524
    const/16 v16, 0x0

    if-eqz v2, :cond_9

    .line 1911525
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    move-result-object v14

    .line 1911526
    :goto_3
    const v1, 0x38f0925a

    .line 1911527
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v15

    .line 1911528
    if-eqz v3, :cond_8

    .line 1911529
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v16

    :cond_8
    const-string v10, "inline_composer"

    .line 1911530
    invoke-virtual/range {v8 .. v16}, LX/GKs;->A01(LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-void

    .line 1911531
    :cond_9
    move-object/from16 v14, v16

    goto :goto_3

    .line 1911532
    :cond_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x72bf7239

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911533
    goto/16 :goto_2

    .line 1911534
    :sswitch_3
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    .line 1911535
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911536
    invoke-virtual {v2, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911537
    const v1, 0x81e9

    iget-object v2, v2, LX/5gT;->A00:LX/0li;

    const/16 v0, 0x21

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7SS;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    .line 1911538
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1911539
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/activity/FbFragmentActivity;

    if-eqz v7, :cond_0

    .line 1911540
    const v1, 0x8032

    iget-object v0, v3, LX/7SS;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bk;

    .line 1911541
    new-instance v1, LX/1PS;

    invoke-direct {v1, v6}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 1911542
    new-instance v8, LX/Gj4;

    invoke-direct {v8}, LX/Gj4;-><init>()V

    .line 1911543
    new-instance v0, LX/Giy;

    invoke-direct {v0}, LX/Giy;-><init>()V

    .line 1911544
    invoke-virtual {v8, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 1911545
    iput-object v0, v8, LX/Gj4;->A01:LX/Giy;

    .line 1911546
    iput-object v1, v8, LX/Gj4;->A00:LX/1PS;

    .line 1911547
    iget-object v0, v8, LX/Gj4;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1911548
    iget-object v1, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 1911549
    iget-object v0, v8, LX/Gj4;->A01:LX/Giy;

    iput-object v1, v0, LX/Giy;->A00:Ljava/lang/String;

    .line 1911550
    iget-object v1, v8, LX/Gj4;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 1911551
    iget-object v2, v8, LX/Gj4;->A02:Ljava/util/BitSet;

    iget-object v1, v8, LX/Gj4;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1911552
    iget-object v1, v8, LX/Gj4;->A01:LX/Giy;

    .line 1911553
    const-string v0, "ProfileActionBarMessengerContactBottomSheetController"

    .line 1911554
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v0

    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v0

    .line 1911555
    invoke-virtual {v4, v7, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 1911556
    new-instance v4, LX/5YM;

    invoke-direct {v4, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1911557
    const v1, 0x8032

    iget-object v0, v3, LX/7SS;->A00:LX/0li;

    .line 1911558
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bk;

    new-instance v0, LX/D9B;

    invoke-direct {v0, v3, v9, v13, v4}, LX/D9B;-><init>(LX/7SS;LX/5kR;LX/5hP;LX/5YM;)V

    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    move-result-object v5

    .line 1911559
    new-instance v3, LX/Grk;

    .line 1911560
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 1911561
    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v2, v0

    .line 1911562
    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    .line 1911563
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 1911564
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1911565
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 1911566
    invoke-virtual {v4, v0}, LX/5YM;->A0D(Z)V

    return-void

    .line 1911567
    :sswitch_4
    invoke-virtual {v2}, LX/5lS;->A72()LX/6BW;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1911568
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gT;

    .line 1911569
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1911570
    iget-object v13, v2, LX/6BW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v13, :cond_b

    .line 1911571
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, -0x4ba5e8d6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v13, v2, LX/6BW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911572
    :cond_b
    invoke-virtual/range {v8 .. v13}, LX/5gT;->A0I(LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    return-void

    .line 1911573
    :sswitch_5
    invoke-virtual {v2}, LX/5lS;->A72()LX/6BW;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1911574
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    .line 1911575
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911576
    invoke-virtual {v1, v9, v0, v2, v13}, LX/5gT;->A0H(LX/5j2;Ljava/lang/String;LX/5lD;LX/5hP;)V

    return-void

    .line 1911577
    :sswitch_6
    iget-object v0, v2, LX/5lS;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_c

    .line 1911578
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x31858e1a

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    .line 1911579
    :cond_c
    :goto_4
    if-eqz v0, :cond_0

    .line 1911580
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v2, 0x22513b35

    const v1, -0x1ffec7

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911581
    if-eqz v2, :cond_0

    .line 1911582
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gT;

    .line 1911583
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1911584
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    move-result-object v3

    .line 1911585
    invoke-virtual {v5, v9, v1}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911586
    const/16 v2, 0x20ff

    iget-object v1, v5, LX/5gT;->A00:LX/0li;

    const/4 v0, 0x6

    .line 1911587
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1048d000014ddL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/16 v4, 0x19

    if-eqz v0, :cond_14

    const/16 v2, 0x1a

    .line 1911588
    const/16 v0, 0x419c

    iget-object v1, v5, LX/5gT;->A00:LX/0li;

    .line 1911589
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cH;

    const/16 v0, 0x200d

    .line 1911590
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1911591
    new-instance v1, LX/1Pr;

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 1911592
    invoke-virtual {v3, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 1911593
    const/16 v0, 0x2790

    iget-object v2, v5, LX/5gT;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h8;

    const/16 v0, 0x200d

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 1911594
    :cond_d
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x5f9e6621

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911595
    goto/16 :goto_4

    .line 1911596
    :sswitch_7
    invoke-virtual {v2}, LX/5lS;->A72()LX/6BW;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1911597
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gT;

    .line 1911598
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1911599
    invoke-virtual {v2}, LX/6BW;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/4 v6, 0x1

    .line 1911600
    move-object v1, v0

    move-object v2, v9

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, LX/5gT;->A0M(LX/5kR;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5hP;Z)V

    return-void

    .line 1911601
    :sswitch_8
    invoke-virtual {v2}, LX/5lS;->A72()LX/6BW;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v11, p5

    if-eqz p5, :cond_0

    .line 1911602
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gT;

    .line 1911603
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 1911604
    invoke-virtual {v2}, LX/6BW;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v12

    const/4 v14, 0x1

    .line 1911605
    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v15}, LX/5gT;->A0A(LX/5j2;Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/5hP;ZLX/5iG;)V

    return-void

    .line 1911606
    :sswitch_9
    iget-object v0, v2, LX/5lS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_e

    .line 1911607
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x199b5bd

    if-eq v1, v0, :cond_f

    const/4 v0, 0x0

    .line 1911608
    :cond_e
    :goto_5
    if-eqz v0, :cond_0

    .line 1911609
    const/16 v2, 0x64eb

    iget-object v1, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gT;

    .line 1911610
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1911611
    invoke-virtual {v4, v9, v1}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911612
    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1911613
    const/16 v0, 0x1a8

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1911614
    new-instance v1, Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x19

    .line 1911615
    const/16 v1, 0x200d

    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    .line 1911616
    :cond_f
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x55a1abf7    # 2.22199944E13f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911617
    goto :goto_5

    .line 1911618
    :sswitch_a
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    .line 1911619
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911620
    invoke-virtual {v2, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911621
    const v1, 0x8673

    iget-object v2, v2, LX/5gT;->A00:LX/0li;

    const/16 v0, 0x15

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8E6;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    .line 1911622
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1911623
    iget-object v2, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 1911624
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/activity/FbFragmentActivity;

    if-eqz v7, :cond_0

    .line 1911625
    const v1, 0x8032

    iget-object v0, v3, LX/8E6;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bk;

    .line 1911626
    new-instance v1, LX/1PS;

    invoke-direct {v1, v6}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 1911627
    new-instance v8, LX/Gj3;

    invoke-direct {v8}, LX/Gj3;-><init>()V

    .line 1911628
    new-instance v0, LX/Gix;

    invoke-direct {v0}, LX/Gix;-><init>()V

    .line 1911629
    invoke-virtual {v8, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 1911630
    iput-object v0, v8, LX/Gj3;->A01:LX/Gix;

    .line 1911631
    iput-object v1, v8, LX/Gj3;->A00:LX/1PS;

    .line 1911632
    iget-object v0, v8, LX/Gj3;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1911633
    iget-object v0, v8, LX/Gj3;->A01:LX/Gix;

    iput-object v2, v0, LX/Gix;->A00:Ljava/lang/String;

    .line 1911634
    iget-object v1, v8, LX/Gj3;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 1911635
    iget-object v2, v8, LX/Gj3;->A02:Ljava/util/BitSet;

    iget-object v1, v8, LX/Gj3;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1911636
    iget-object v1, v8, LX/Gj3;->A01:LX/Gix;

    .line 1911637
    const-string v0, "ProfileActionBarCreateContentBottomSheetController"

    .line 1911638
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v0

    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v0

    .line 1911639
    invoke-virtual {v4, v7, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 1911640
    new-instance v4, LX/5YM;

    invoke-direct {v4, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1911641
    const v1, 0x8032

    iget-object v0, v3, LX/8E6;->A00:LX/0li;

    .line 1911642
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bk;

    new-instance v0, LX/D9G;

    invoke-direct {v0, v3, v9, v13, v4}, LX/D9G;-><init>(LX/8E6;LX/5kR;LX/5hP;LX/5YM;)V

    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    move-result-object v5

    .line 1911643
    new-instance v3, LX/Grk;

    .line 1911644
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 1911645
    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v2, v0

    .line 1911646
    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    .line 1911647
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 1911648
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1911649
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 1911650
    invoke-virtual {v4, v0}, LX/5YM;->A0D(Z)V

    return-void

    .line 1911651
    :sswitch_b
    iget-object v0, v2, LX/5lS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_10

    .line 1911652
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x52a0c81d

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    .line 1911653
    :cond_10
    :goto_6
    if-eqz v0, :cond_0

    .line 1911654
    const/16 v2, 0x64eb

    iget-object v1, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gT;

    .line 1911655
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1911656
    invoke-virtual {v4, v9, v1}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911657
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, -0x247fbcc6

    const v1, 0x30033010

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911658
    if-eqz v2, :cond_0

    .line 1911659
    const-string v1, "tel:"

    const/16 v0, 0x2de

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1911660
    new-instance v1, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x19

    .line 1911661
    const/16 v1, 0x200d

    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    .line 1911662
    :cond_11
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x6d9dcfbc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911663
    goto :goto_6

    .line 1911664
    :sswitch_c
    iget-object v0, v2, LX/5lS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_12

    .line 1911665
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x16f2eae

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    .line 1911666
    :cond_12
    :goto_7
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v2, -0x2acec363

    const v1, -0x7f5055ee

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1911667
    if-eqz v3, :cond_0

    .line 1911668
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    .line 1911669
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1911670
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    .line 1911671
    invoke-virtual {v2, v9, v1, v0}, LX/5gT;->A0B(LX/5j2;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    return-void

    .line 1911672
    :cond_13
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x1fe0eaca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, LX/5lS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1911673
    goto :goto_7

    .line 1911674
    :sswitch_d
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A05(LX/5j2;Ljava/lang/String;)V

    return-void

    .line 1911675
    :sswitch_e
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    .line 1911676
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911677
    invoke-virtual {v1, v9, v0, v13}, LX/5gT;->A0G(LX/5j2;Ljava/lang/String;LX/5hP;)V

    return-void

    .line 1911678
    :sswitch_f
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A07(LX/5j2;Ljava/lang/String;)V

    return-void

    .line 1911679
    :sswitch_10
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A0L(LX/5kR;Ljava/lang/String;)V

    return-void

    .line 1911680
    :sswitch_11
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A08(LX/5j2;Ljava/lang/String;)V

    return-void

    .line 1911681
    :sswitch_12
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A0K(LX/5kR;Ljava/lang/String;)V

    return-void

    .line 1911682
    :sswitch_13
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911683
    invoke-virtual {v2, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911684
    const v1, 0x101e1

    iget-object v2, v2, LX/5gT;->A00:LX/0li;

    const/16 v0, 0x20

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mqk;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    .line 1911685
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1911686
    iget-object v0, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 1911687
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1911688
    iget-wide v0, v9, LX/5j2;->A00:J

    .line 1911689
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    const/16 v0, 0x308

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1911690
    const/4 v0, 0x1

    .line 1911691
    invoke-static {v5, v4, v0, v2, v1}, LX/Mqk;->A00(LX/Mqk;Landroid/content/Context;ZLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    return-void

    .line 1911692
    :sswitch_14
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911693
    invoke-virtual {v2, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911694
    const v1, 0x101e1

    iget-object v2, v2, LX/5gT;->A00:LX/0li;

    const/16 v0, 0x20

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mqk;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    .line 1911695
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1911696
    iget-object v0, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 1911697
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1911698
    iget-wide v0, v9, LX/5j2;->A00:J

    .line 1911699
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    const/16 v0, 0x307

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1911700
    const/4 v0, 0x0

    .line 1911701
    invoke-static {v5, v4, v0, v2, v1}, LX/Mqk;->A00(LX/Mqk;Landroid/content/Context;ZLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    return-void

    .line 1911702
    :sswitch_15
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A06(LX/5j2;Ljava/lang/String;)V

    return-void

    .line 1911703
    :sswitch_16
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911704
    invoke-virtual {v6, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911705
    const/16 v2, 0x419c

    iget-object v1, v6, LX/5gT;->A00:LX/0li;

    const/16 v0, 0x1a

    .line 1911706
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cH;

    const/16 v0, 0x200d

    const/16 v4, 0x19

    .line 1911707
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1911708
    iget-object v0, v9, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1911709
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "false"

    const-string v0, "timeline"

    .line 1911710
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 1911711
    new-instance v1, LX/1Pr;

    const-string v0, "profile_preferred_interaction?forceFetch=%s&sessionID=%s&surface=%s"

    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911712
    invoke-virtual {v5, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    move-result-object v3

    .line 1911713
    const/16 v1, 0x2790

    iget-object v2, v6, LX/5gT;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h8;

    const/16 v0, 0x200d

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 1911714
    :sswitch_17
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911715
    invoke-virtual {v4, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911716
    new-instance v3, Landroid/content/Intent;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    const/16 v2, 0x19

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1911717
    iget-object v0, v9, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1911718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "arg_curation_profile_session_id"

    .line 1911719
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911720
    const/16 v1, 0x200d

    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    .line 1911721
    :sswitch_18
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A0J(LX/5kR;Ljava/lang/String;)V

    return-void

    .line 1911722
    :sswitch_19
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A09(LX/5j2;Ljava/lang/String;)V

    return-void

    .line 1911723
    :sswitch_1a
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911724
    invoke-virtual {v3, v9, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1911725
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    move-result-object v2

    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1911726
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 1911727
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    move-result-object v1

    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 1911728
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 1911729
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v0

    .line 1911730
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 1911731
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v4

    .line 1911732
    const v1, 0xc4ff

    iget-object v3, v3, LX/5gT;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1r;

    const/16 v1, 0x200d

    const/16 v0, 0x19

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    return-void

    .line 1911733
    :sswitch_1b
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    .line 1911734
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911735
    invoke-virtual {v1, v9, v0, v13}, LX/5gT;->A0E(LX/5j2;Ljava/lang/String;LX/5hP;)V

    return-void

    .line 1911736
    :sswitch_1c
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5gT;->A04(LX/5j2;Ljava/lang/String;)V

    return-void

    .line 1911737
    :sswitch_1d
    const/16 v1, 0x64eb

    iget-object v0, v5, LX/Giw;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gT;

    .line 1911738
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1911739
    invoke-virtual {v1, v9, v0, v13}, LX/5gT;->A0F(LX/5j2;Ljava/lang/String;LX/5hP;)V

    return-void

    .line 1911740
    :cond_14
    const/16 v1, 0x10

    .line 1911741
    const/16 v0, 0x27b8

    iget-object v2, v5, LX/5gT;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kf;

    const/16 v0, 0x200d

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_15
        0x6 -> :sswitch_c
        0x7 -> :sswitch_2
        0xb -> :sswitch_d
        0xc -> :sswitch_11
        0xe -> :sswitch_b
        0xf -> :sswitch_5
        0x16 -> :sswitch_e
        0x18 -> :sswitch_1c
        0x1b -> :sswitch_14
        0x1c -> :sswitch_13
        0x24 -> :sswitch_17
        0x25 -> :sswitch_f
        0x26 -> :sswitch_10
        0x27 -> :sswitch_12
        0x28 -> :sswitch_a
        0x29 -> :sswitch_1a
        0x2c -> :sswitch_8
        0x2d -> :sswitch_18
        0x2f -> :sswitch_1
        0x30 -> :sswitch_6
        0x31 -> :sswitch_0
        0x32 -> :sswitch_9
        0x35 -> :sswitch_19
        0x36 -> :sswitch_16
        0x46 -> :sswitch_3
    .end sparse-switch
.end method
