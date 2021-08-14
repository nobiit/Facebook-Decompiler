.class public final LX/DQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DCn;

.field public A01:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DQ9;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1yB;LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;
    .locals 6

    .line 0
    const/16 v2, 0x2878

    .line 1
    .line 2
    iget-object v1, p0, LX/DQ9;->A01:LX/0li;

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
    check-cast v0, LX/2zY;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual {v0, p2}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, LX/DQE;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LX/DQE;-><init>(LX/DQ9;LX/1yB;LX/1ld;LX/1w5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A01(LX/1GY;LX/1w5;Landroid/view/View$OnClickListener;ZLX/1lD;)LX/3hm;
    .locals 18

    .line 1514470
    move-object/from16 v9, p2

    invoke-static {v9}, LX/4PQ;->A00(LX/1w5;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    .line 1514471
    :cond_0
    iget-object v11, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 1514472
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1514473
    move-object/from16 v8, p1

    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1514474
    new-instance v7, LX/DQd;

    invoke-direct {v7, v9}, LX/DQd;-><init>(LX/1w5;)V

    .line 1514475
    const/16 v0, 0x20ff

    move-object/from16 v6, p0

    iget-object v3, v6, LX/DQ9;->A01:LX/0li;

    const/4 v4, 0x3

    .line 1514476
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const/4 v1, 0x6

    const/16 v0, 0x25c0

    .line 1514477
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22b;

    .line 1514478
    invoke-static {v10, v11, v7, v2, v0}, LX/54B;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;LX/2GK;LX/22b;)LX/DPn;

    move-result-object v3

    if-eqz p4, :cond_3

    .line 1514479
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1514480
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLNode;->A7P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1514481
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x2

    .line 1514482
    const/16 v1, 0x402c

    iget-object v0, v6, LX/DQ9;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/user/model/User;

    .line 1514483
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1514484
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLNode;->AAG()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1514485
    const/16 v0, 0xac

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1514486
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1514487
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLNode;->A4H()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    if-eq v1, v0, :cond_2

    .line 1514488
    iget-object v1, v11, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1514489
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1514490
    :cond_2
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1514491
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1514492
    iget-object v1, v11, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1514493
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    .line 1514494
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1514495
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1514496
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1514497
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    .line 1514498
    :goto_1
    if-eqz v0, :cond_6

    .line 1514499
    invoke-static {v1}, LX/CnF;->A02(Lcom/facebook/graphql/model/GraphQLEvent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 1514500
    new-instance v2, LX/DQG;

    invoke-direct {v2}, LX/DQG;-><init>()V

    .line 1514501
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1514502
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    .line 1514503
    :goto_2
    iput-object v1, v2, LX/DQG;->A01:Ljava/lang/CharSequence;

    .line 1514504
    const-string v0, "socialContext"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514505
    iput-object v7, v2, LX/DQG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1514506
    const/16 v0, 0x6c

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514507
    new-instance v0, LX/4V3;

    invoke-direct {v0, v2}, LX/4V3;-><init>(LX/DQG;)V

    .line 1514508
    goto :goto_3

    .line 1514509
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1514510
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1514511
    :cond_6
    move-object v0, v5

    goto :goto_3

    .line 1514512
    :cond_7
    if-nez v13, :cond_8

    .line 1514513
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLNode;->A4H()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    if-ne v1, v0, :cond_8

    .line 1514514
    invoke-virtual {v11}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1514515
    invoke-virtual {v11}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1514516
    :cond_8
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1514517
    new-instance v1, LX/DQG;

    invoke-direct {v1}, LX/DQG;-><init>()V

    .line 1514518
    iput-object v7, v1, LX/DQG;->A01:Ljava/lang/CharSequence;

    .line 1514519
    const-string v0, "socialContext"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514520
    iput-object v2, v1, LX/DQG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1514521
    const/16 v0, 0x6c

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514522
    new-instance v0, LX/4V3;

    invoke-direct {v0, v1}, LX/4V3;-><init>(LX/DQG;)V

    .line 1514523
    :goto_3
    const v2, 0x83c1

    iget-object v1, v6, LX/DQ9;->A01:LX/0li;

    const/4 v7, 0x1

    .line 1514524
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1514525
    new-instance v10, LX/DCn;

    invoke-direct {v10, v1, v9}, LX/DCn;-><init>(LX/0kw;LX/1w5;)V

    .line 1514526
    iput-object v10, v6, LX/DQ9;->A00:LX/DCn;

    if-eqz p4, :cond_15

    .line 1514527
    iget-object v1, v10, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 1514528
    const v2, 0x7c1aba07

    const/16 v1, 0x445

    .line 1514529
    invoke-virtual {v15, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    .line 1514530
    if-nez v1, :cond_14

    .line 1514531
    iget-object v1, v10, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    if-eqz v1, :cond_9

    .line 1514532
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1514533
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 1514534
    const/16 v9, 0x8

    const/16 v2, 0x402c

    iget-object v1, v10, LX/DCn;->A00:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 1514535
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1514536
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 1514537
    :cond_a
    if-eqz v1, :cond_11

    .line 1514538
    iget-object v1, v10, LX/DCn;->A01:LX/1w5;

    .line 1514539
    iget-object v1, v1, LX/1w5;->A00:LX/1w5;

    .line 1514540
    if-eqz v1, :cond_14

    .line 1514541
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1514542
    if-eqz v1, :cond_14

    iget-object v1, v10, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1514543
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1514544
    iget-object v1, v10, LX/DCn;->A01:LX/1w5;

    .line 1514545
    iget-object v1, v1, LX/1w5;->A00:LX/1w5;

    .line 1514546
    iget-object v11, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1514547
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1514548
    invoke-static {v8}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v9

    const/4 v2, 0x2

    .line 1514549
    const/16 v1, 0x12

    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    const/4 v1, 0x0

    .line 1514550
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 1514551
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1228a1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1514552
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/3dC;

    iput-object v1, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 1514553
    new-instance v12, LX/DQA;

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v16, p5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/DQA;-><init>(LX/DCn;LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;LX/1lD;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 1514554
    iput-object v12, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 1514555
    new-instance v1, LX/DQF;

    invoke-direct {v1, v10, v8}, LX/DQF;-><init>(LX/DCn;LX/1GY;)V

    .line 1514556
    iput-object v1, v2, LX/3dC;->A0C:Ljava/lang/Runnable;

    .line 1514557
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v8

    .line 1514558
    :goto_4
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v9

    const/16 v2, 0x20ff

    iget-object v1, v6, LX/DQ9;->A01:LX/0li;

    .line 1514559
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v1, 0x1016d000c06cbL

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v11

    const/16 v2, 0x20ff

    iget-object v1, v6, LX/DQ9;->A01:LX/0li;

    .line 1514560
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v1, 0x1016d000b06caL

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v10

    .line 1514561
    iget-object v1, v3, LX/DPn;->A05:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 1514562
    new-instance v2, LX/9iG;

    const-string v1, " \u00b7 "

    invoke-direct {v2, v1}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 1514563
    iget-object v1, v3, LX/DPn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1514564
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    if-eqz v11, :cond_c

    .line 1514565
    iget-object v1, v3, LX/DPn;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1514566
    invoke-virtual {v2, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v10, :cond_d

    .line 1514567
    iget-object v1, v3, LX/DPn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1514568
    invoke-virtual {v2, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 1514569
    :cond_d
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v5

    .line 1514570
    :cond_e
    :goto_5
    invoke-virtual {v9, v1}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    const/16 v2, 0x20ff

    iget-object v1, v6, LX/DQ9;->A01:LX/0li;

    .line 1514571
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v1, 0x1016d000906c8L

    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    xor-int/2addr v1, v7

    .line 1514572
    iput v1, v9, LX/3hm;->A00:I

    .line 1514573
    iget-object v1, v3, LX/DPn;->A03:Ljava/lang/String;

    .line 1514574
    invoke-virtual {v9, v1}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    const/16 v2, 0x20ff

    iget-object v1, v6, LX/DQ9;->A01:LX/0li;

    .line 1514575
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v1, 0x1016d000a06c9L

    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1514576
    invoke-static {v3}, LX/DPm;->A02(LX/DPn;)Ljava/lang/String;

    move-result-object v5

    .line 1514577
    :cond_f
    invoke-virtual {v9, v5}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 1514578
    iput-object v0, v9, LX/3hm;->A03:LX/4V3;

    .line 1514579
    move-object/from16 v0, p3

    iput-object v0, v9, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 1514580
    iput-object v8, v9, LX/3hm;->A05:LX/3dC;

    .line 1514581
    return-object v9

    .line 1514582
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1514583
    :cond_11
    const/16 v9, 0x20ff

    iget-object v2, v10, LX/DCn;->A00:LX/0li;

    const/16 v1, 0xb

    invoke-static {v1, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v1, 0x1016d000806c7L

    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1514584
    invoke-static {v8}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v11

    .line 1514585
    const/16 v1, 0x12

    invoke-virtual {v11, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1514586
    invoke-virtual {v10, v8}, LX/DCn;->A00(LX/1GY;)LX/1I9;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 1514587
    :goto_6
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v8

    goto/16 :goto_4

    .line 1514588
    :cond_12
    invoke-static {v8}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v11

    const/4 v2, 0x2

    .line 1514589
    const/16 v1, 0x12

    invoke-virtual {v11, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1514590
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLNode;->A4G()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    move-result-object v9

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    const v1, 0x7f1228a2

    if-ne v9, v2, :cond_13

    const v1, 0x7f1228a3

    .line 1514591
    :cond_13
    invoke-virtual {v8, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v1

    .line 1514592
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, LX/3dC;

    iput-object v1, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 1514593
    new-instance v1, LX/DQB;

    invoke-direct {v1, v10, v15}, LX/DQB;-><init>(LX/DCn;Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 1514594
    iput-object v1, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    goto :goto_6

    .line 1514595
    :cond_14
    move-object v8, v5

    goto/16 :goto_4

    .line 1514596
    :cond_15
    invoke-virtual {v10, v8}, LX/DCn;->A00(LX/1GY;)LX/1I9;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1514597
    invoke-static {v8}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v8

    .line 1514598
    const/16 v1, 0x12

    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1514599
    invoke-virtual {v8, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 1514600
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    move-result-object v8

    goto/16 :goto_4

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4
.end method
