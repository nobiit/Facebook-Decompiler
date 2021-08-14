.class public final LX/29K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/29K;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x4229

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/29K;->A01:LX/0mI;

    .line 19
    .line 20
    const/16 v0, 0x4084

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/29K;->A02:LX/0mI;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 26

    .line 287398
    const/16 v3, 0x2612

    move-object/from16 v2, p0

    iget-object v1, v2, LX/29K;->A00:LX/0li;

    const/4 v0, 0x5

    .line 287399
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, LX/29L;->A01(LX/1GY;LX/1w5;)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v7, p4

    if-eqz p4, :cond_0

    .line 287400
    const-string v3, "attachment_style_subtype"

    .line 287401
    invoke-static/range {v17 .. v17}, LX/29Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 287402
    invoke-virtual {v7, v3, v0}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 287403
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xf

    move-object/from16 v5, p3

    packed-switch v3, :pswitch_data_0

    .line 287404
    :cond_1
    :goto_0
    :pswitch_0
    if-nez v0, :cond_2e

    .line 287405
    invoke-static {}, LX/0mi;->A00()V

    .line 287406
    new-instance v3, LX/3EN;

    .line 287407
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287408
    invoke-direct {v3, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 287409
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287410
    if-eqz v0, :cond_2

    .line 287411
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287412
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 287413
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287414
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287415
    iput-object v1, v3, LX/3EN;->A03:LX/1w5;

    .line 287416
    iput-object v5, v3, LX/3EN;->A02:LX/1lf;

    .line 287417
    move-object/from16 v0, v17

    iput-object v0, v3, LX/3EN;->A07:Ljava/lang/Integer;

    .line 287418
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v1

    .line 287419
    const/4 v0, 0x6

    .line 287420
    iput v0, v1, LX/2zW;->A01:I

    .line 287421
    iput-object v3, v1, LX/2zW;->A0B:LX/1I9;

    .line 287422
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    move-result-object v0

    .line 287423
    return-object v0

    .line 287424
    :pswitch_1
    const/16 v4, 0xe

    .line 287425
    const v3, 0xa5d8

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287426
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DmN;

    .line 287427
    const/16 v4, 0x20ff

    iget-object v3, v12, LX/DmN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x103cd0015124aL

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 287428
    new-instance v4, LX/3EN;

    .line 287429
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287430
    invoke-direct {v4, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 287431
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287432
    if-eqz v0, :cond_3

    .line 287433
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287434
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287435
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287436
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287437
    iput-object v1, v4, LX/3EN;->A03:LX/1w5;

    .line 287438
    iput-object v5, v4, LX/3EN;->A02:LX/1lf;

    .line 287439
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 287440
    :cond_4
    new-instance v9, LX/DmM;

    invoke-direct {v9, v12, v1, v5}, LX/DmM;-><init>(LX/DmN;LX/1w5;LX/1ld;)V

    .line 287441
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v4

    .line 287442
    iget-object v10, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287443
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287444
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    move-object v11, v8

    .line 287445
    :goto_1
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287446
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 287447
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v3, v10, v0}, LX/3CC;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    move-result-object v3

    .line 287448
    const/16 v7, 0x405f

    iget-object v4, v12, LX/DmN;->A00:LX/0li;

    const/4 v0, 0x1

    .line 287449
    invoke-static {v0, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CC;

    .line 287450
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287451
    invoke-virtual {v4, v0, v1, v3}, LX/3CC;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)LX/1Qz;

    move-result-object v4

    .line 287452
    new-instance v7, LX/FDr;

    invoke-direct {v7}, LX/FDr;-><init>()V

    .line 287453
    iput-object v4, v7, LX/FDr;->A03:LX/1Qz;

    .line 287454
    const/16 v0, 0xcd

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287455
    iput-object v9, v7, LX/FDr;->A00:Landroid/view/View$OnClickListener;

    .line 287456
    const-string/jumbo v0, "mediaClickListener"

    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287457
    iput-object v11, v7, LX/FDr;->A08:Ljava/lang/String;

    .line 287458
    const-string/jumbo v0, "mediaId"

    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287459
    iput-object v3, v7, LX/FDr;->A04:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 287460
    const/16 v0, 0x2ba

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287461
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 287462
    iput-object v3, v7, LX/FDr;->A07:Ljava/lang/Integer;

    .line 287463
    const-string/jumbo v0, "surfaceType"

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287464
    invoke-static {v10}, LX/3CC;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4Nm;

    move-result-object v3

    .line 287465
    iput-object v3, v7, LX/FDr;->A02:LX/4Nm;

    .line 287466
    const/16 v0, 0x8b4

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287467
    const v0, 0x3ff745d1

    .line 287468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 287469
    iput-object v0, v7, LX/FDr;->A06:Ljava/lang/Float;

    .line 287470
    const/16 v3, 0x2875

    iget-object v0, v12, LX/DmN;->A00:LX/0li;

    const/4 v13, 0x3

    .line 287471
    invoke-static {v13, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zQ;

    .line 287472
    iget-object v0, v0, LX/2zQ;->A00:LX/2GK;

    const-wide v3, 0x1001800030035L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 287473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 287474
    iput-object v0, v7, LX/FDr;->A05:Ljava/lang/Boolean;

    .line 287475
    new-instance v11, LX/EZR;

    invoke-direct {v11}, LX/EZR;-><init>()V

    .line 287476
    const/4 v0, 0x0

    .line 287477
    iput-boolean v0, v11, LX/EZR;->A01:Z

    .line 287478
    const/4 v0, 0x1

    .line 287479
    iput-boolean v0, v11, LX/EZR;->A02:Z

    .line 287480
    iput-boolean v0, v11, LX/EZR;->A03:Z

    .line 287481
    iput-boolean v0, v11, LX/EZR;->A00:Z

    .line 287482
    const/16 v3, 0x2875

    iget-object v0, v12, LX/DmN;->A00:LX/0li;

    .line 287483
    invoke-static {v13, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zQ;

    .line 287484
    iget-object v0, v0, LX/2zQ;->A00:LX/2GK;

    const-wide v3, 0x1001700010030L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 287485
    iput-boolean v0, v11, LX/EZR;->A04:Z

    .line 287486
    new-instance v0, LX/EZS;

    invoke-direct {v0, v11}, LX/EZS;-><init>(LX/EZR;)V

    .line 287487
    iput-object v0, v7, LX/FDr;->A01:LX/EZS;

    .line 287488
    new-instance v4, LX/FDq;

    invoke-direct {v4, v7}, LX/FDq;-><init>(LX/FDr;)V

    .line 287489
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    move-result-object v3

    .line 287490
    const/4 v0, 0x4

    .line 287491
    iput v0, v3, LX/3hk;->A00:I

    .line 287492
    iput-object v4, v3, LX/3hk;->A05:LX/FDq;

    .line 287493
    iput-object v9, v3, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 287494
    invoke-virtual {v3}, LX/3hk;->A00()LX/3hi;

    move-result-object v7

    .line 287495
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v3

    .line 287496
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    .line 287497
    :goto_2
    invoke-virtual {v3, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 287498
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 287499
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v8

    .line 287500
    :cond_5
    invoke-virtual {v3, v8}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 287501
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 287502
    iput-object v9, v3, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 287503
    invoke-virtual {v3}, LX/3hm;->A00()LX/3hl;

    move-result-object v4

    .line 287504
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287505
    const/4 v3, 0x0

    .line 287506
    iput v3, v0, LX/2zW;->A01:I

    .line 287507
    iput-object v7, v0, LX/2zW;->A05:LX/3hi;

    .line 287508
    iput-object v4, v0, LX/2zW;->A03:LX/3hl;

    .line 287509
    sget-object v3, LX/DmN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 287510
    iput-object v3, v0, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 287511
    goto/16 :goto_0

    .line 287512
    :cond_6
    move-object v0, v8

    goto :goto_2

    .line 287513
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 287514
    :pswitch_2
    const/16 v4, 0xd

    .line 287515
    const v3, 0x8a2e

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287516
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Fb;

    .line 287517
    const/16 v4, 0x20ff

    iget-object v3, v0, LX/9Fb;->A00:LX/0li;

    const/4 v8, 0x0

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v3, 0x103cd000c1241L

    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-nez v3, :cond_9

    .line 287518
    new-instance v4, LX/3EN;

    .line 287519
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287520
    invoke-direct {v4, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 287521
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287522
    if-eqz v0, :cond_8

    .line 287523
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287524
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287525
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287526
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287527
    iput-object v1, v4, LX/3EN;->A03:LX/1w5;

    .line 287528
    iput-object v5, v4, LX/3EN;->A02:LX/1lf;

    .line 287529
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 287530
    :cond_9
    iget-object v9, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287531
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287532
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/ESM;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v16

    if-eqz v16, :cond_23

    .line 287533
    const/16 v4, 0x20ff

    iget-object v3, v0, LX/9Fb;->A00:LX/0li;

    .line 287534
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v3, 0x1023e00000a41L

    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v4, 0x20ff

    iget-object v3, v0, LX/9Fb;->A00:LX/0li;

    .line 287535
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v3, 0x1023e00070a48L

    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/4 v15, 0x0

    .line 287536
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v14

    invoke-static {v14}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    .line 287537
    invoke-static {v3}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_e

    .line 287538
    invoke-static {v9}, LX/2EZ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 287539
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    move-result-object v4

    .line 287540
    invoke-static {v1, v9, v4}, LX/5gB;->A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1lD;)LX/Era;

    move-result-object v12

    .line 287541
    new-instance v11, LX/4zM;

    invoke-direct {v11}, LX/4zM;-><init>()V

    .line 287542
    iput-object v12, v11, LX/4zM;->A01:LX/Era;

    .line 287543
    const/16 v4, 0x22f

    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287544
    new-instance v12, LX/55D;

    invoke-direct {v12, v11}, LX/55D;-><init>(LX/4zM;)V

    .line 287545
    :goto_3
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    move-result-object v11

    .line 287546
    iput v8, v11, LX/3hk;->A00:I

    .line 287547
    iput-object v10, v11, LX/3hk;->A02:Landroid/net/Uri;

    .line 287548
    if-nez v15, :cond_c

    const/4 v4, 0x1

    const/16 v3, 0x4086

    iget-object v13, v0, LX/9Fb;->A00:LX/0li;

    .line 287549
    invoke-static {v4, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Eg;

    const/4 v4, 0x4

    const/16 v3, 0x4085

    .line 287550
    invoke-static {v4, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ef;

    .line 287551
    new-instance v3, LX/3Eh;

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 287552
    :cond_c
    iput-object v3, v11, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 287553
    invoke-static {v14}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 287554
    iput-object v3, v11, LX/3hk;->A09:Ljava/lang/Float;

    .line 287555
    const/4 v10, 0x0

    .line 287556
    invoke-static {v9, v8}, LX/3CI;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_d

    const/4 v10, 0x1

    .line 287557
    :cond_d
    iput-boolean v10, v11, LX/3hk;->A0A:Z

    .line 287558
    iput-object v12, v11, LX/3hk;->A04:LX/55D;

    .line 287559
    invoke-virtual {v11}, LX/3hk;->A00()LX/3hi;

    move-result-object v3

    .line 287560
    :cond_e
    invoke-static {v9}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v14

    .line 287561
    const/16 v11, 0x2155

    iget-object v10, v0, LX/9Fb;->A00:LX/0li;

    const/4 v4, 0x5

    invoke-static {v4, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tk;

    invoke-static {v9, v4}, LX/ESM;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/0tk;)Landroid/text/Spannable;

    move-result-object v13

    .line 287562
    const/16 v11, 0x2877

    iget-object v10, v0, LX/9Fb;->A00:LX/0li;

    const/4 v4, 0x2

    .line 287563
    invoke-static {v4, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zS;

    invoke-virtual {v4, v9}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    if-eqz v15, :cond_12

    const/4 v4, 0x0

    .line 287564
    :goto_4
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v7

    .line 287565
    invoke-virtual {v7, v13}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 287566
    invoke-static {v9}, LX/3CI;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v10

    .line 287567
    iput-boolean v10, v7, LX/3hm;->A0B:Z

    .line 287568
    invoke-static {v9}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v9

    .line 287569
    iput-boolean v9, v7, LX/3hm;->A0C:Z

    .line 287570
    const/16 v11, 0x4063

    iget-object v9, v0, LX/9Fb;->A00:LX/0li;

    const/4 v10, 0x3

    .line 287571
    invoke-static {v10, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3CI;

    .line 287572
    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, LX/29O;->A02(LX/1GY;LX/1lf;LX/1w5;LX/3CI;Landroid/view/View$OnClickListener;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/3dC;

    move-result-object v9

    .line 287573
    iput-object v9, v7, LX/3hm;->A05:LX/3dC;

    .line 287574
    iput-object v4, v7, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 287575
    iget-object v0, v0, LX/9Fb;->A00:LX/0li;

    .line 287576
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CI;

    invoke-static {v1, v0, v14, v13, v12}, LX/29O;->A0G(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 287577
    invoke-virtual {v7, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 287578
    :cond_f
    invoke-virtual {v7}, LX/3hm;->A00()LX/3hl;

    move-result-object v7

    .line 287579
    if-nez v3, :cond_10

    const/4 v8, 0x4

    .line 287580
    :cond_10
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287581
    iput v8, v0, LX/2zW;->A01:I

    .line 287582
    sget-object v4, LX/9Fb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 287583
    iput-object v4, v0, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 287584
    iput-object v7, v0, LX/2zW;->A03:LX/3hl;

    .line 287585
    if-eqz v3, :cond_11

    .line 287586
    iput-object v3, v0, LX/2zW;->A05:LX/3hi;

    .line 287587
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4C()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    .line 287588
    new-instance v10, LX/55E;

    invoke-direct {v10}, LX/55E;-><init>()V

    .line 287589
    const/4 v7, 0x1

    .line 287590
    iput v7, v10, LX/55E;->A00:I

    .line 287591
    new-instance v9, LX/P1y;

    invoke-direct {v9}, LX/P1y;-><init>()V

    .line 287592
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 287593
    iput-object v8, v9, LX/P1y;->A00:Ljava/lang/Integer;

    .line 287594
    const-string v7, "informationalLabelType"

    invoke-static {v8, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 287596
    iput-object v3, v9, LX/P1y;->A02:Ljava/lang/Long;

    .line 287597
    new-instance v3, LX/P1x;

    invoke-direct {v3, v9}, LX/P1x;-><init>(LX/P1y;)V

    .line 287598
    iput-object v3, v10, LX/55E;->A01:LX/P1x;

    .line 287599
    new-instance v3, LX/50S;

    invoke-direct {v3, v10}, LX/50S;-><init>(LX/55E;)V

    .line 287600
    iput-object v3, v0, LX/2zW;->A06:LX/50S;

    .line 287601
    goto/16 :goto_0

    .line 287602
    :cond_12
    const/4 v10, 0x1

    .line 287603
    const/16 v4, 0x4086

    iget-object v15, v0, LX/9Fb;->A00:LX/0li;

    .line 287604
    invoke-static {v10, v4, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Eg;

    const/4 v10, 0x4

    const/16 v4, 0x4085

    .line 287605
    invoke-static {v10, v4, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ef;

    .line 287606
    new-instance v4, LX/3Eh;

    const/16 v22, 0x1

    move-object/from16 v21, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    goto/16 :goto_4

    .line 287607
    :cond_13
    move-object v12, v3

    goto/16 :goto_3

    .line 287608
    :pswitch_3
    const/16 v4, 0xa

    .line 287609
    const v3, 0x12131

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287610
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R17;

    .line 287611
    const/16 v4, 0x20ff

    iget-object v3, v8, LX/R17;->A00:LX/0li;

    const/4 v0, 0x0

    .line 287612
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v3, 0x1023e00000a41L

    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_14

    const/16 v4, 0x20ff

    iget-object v3, v8, LX/R17;->A00:LX/0li;

    .line 287613
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v3, 0x1023e00070a48L

    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    .line 287614
    :cond_14
    iget-object v11, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287615
    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287616
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v10

    .line 287617
    invoke-static {v11}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v13

    .line 287618
    invoke-static {v11}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    move-result-object v15

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 287619
    :goto_5
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v9

    if-eqz v13, :cond_15

    .line 287620
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287621
    invoke-static {v3, v11}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287622
    :goto_6
    invoke-virtual {v9, v3}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2594

    iget-object v13, v8, LX/R17;->A00:LX/0li;

    const/4 v7, 0x2

    .line 287623
    invoke-static {v7, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20R;

    const/4 v12, 0x3

    const/16 v3, 0x2877

    .line 287624
    invoke-static {v12, v3, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zS;

    invoke-virtual {v3, v11}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 287625
    invoke-virtual {v4, v10, v3}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287626
    invoke-virtual {v9, v3}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2594

    iget-object v3, v8, LX/R17;->A00:LX/0li;

    .line 287627
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20R;

    .line 287628
    invoke-static {v11}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v3

    .line 287629
    invoke-virtual {v4, v10, v3}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287630
    invoke-virtual {v9, v3}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 287631
    invoke-static {v11}, LX/3CI;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v3

    .line 287632
    iput-boolean v3, v9, LX/3hm;->A0B:Z

    .line 287633
    invoke-static {v11}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v3

    .line 287634
    iput-boolean v3, v9, LX/3hm;->A0C:Z

    .line 287635
    const/16 v7, 0x4063

    iget-object v4, v8, LX/R17;->A00:LX/0li;

    const/4 v3, 0x4

    .line 287636
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CI;

    .line 287637
    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v10 .. v15}, LX/29O;->A02(LX/1GY;LX/1lf;LX/1w5;LX/3CI;Landroid/view/View$OnClickListener;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/3dC;

    move-result-object v3

    .line 287638
    iput-object v3, v9, LX/3hm;->A05:LX/3dC;

    .line 287639
    iput-object v0, v9, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 287640
    invoke-virtual {v9}, LX/3hm;->A00()LX/3hl;

    move-result-object v4

    .line 287641
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287642
    const/4 v3, 0x4

    .line 287643
    iput v3, v0, LX/2zW;->A01:I

    .line 287644
    iput-object v4, v0, LX/2zW;->A03:LX/3hl;

    .line 287645
    goto/16 :goto_0

    .line 287646
    :cond_15
    invoke-static {v11}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_6

    .line 287647
    :cond_16
    const/16 v0, 0x4086

    iget-object v9, v8, LX/R17;->A00:LX/0li;

    .line 287648
    invoke-static {v12, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Eg;

    const/4 v3, 0x5

    const/16 v0, 0x4085

    .line 287649
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ef;

    .line 287650
    new-instance v0, LX/3Eh;

    const/16 v22, 0x1

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    goto/16 :goto_5

    .line 287651
    :pswitch_4
    const/16 v4, 0x9

    .line 287652
    const/16 v3, 0x41cf

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287653
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hr;

    .line 287654
    const/16 v3, 0x20ff

    iget-object v0, v8, LX/3hr;->A00:LX/0li;

    const/16 v12, 0x8

    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x103cd00011236L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_18

    .line 287655
    new-instance v4, LX/3EN;

    .line 287656
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287657
    invoke-direct {v4, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 287658
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287659
    if-eqz v0, :cond_17

    .line 287660
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287661
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287662
    :cond_17
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287663
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287664
    iput-object v1, v4, LX/3EN;->A03:LX/1w5;

    .line 287665
    iput-object v5, v4, LX/3EN;->A02:LX/1lf;

    .line 287666
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 287667
    iput-object v0, v4, LX/3EN;->A07:Ljava/lang/Integer;

    .line 287668
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287669
    iput v10, v0, LX/2zW;->A01:I

    .line 287670
    iput-object v4, v0, LX/2zW;->A0B:LX/1I9;

    .line 287671
    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x4

    .line 287672
    const/16 v3, 0x2613

    iget-object v0, v8, LX/3hr;->A00:LX/0li;

    .line 287673
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29M;

    .line 287674
    invoke-static {v6, v1, v0}, LX/3hw;->A00(LX/1GY;LX/1w5;LX/29M;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 287675
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 287676
    invoke-static {v1}, LX/3hq;->A00(LX/1w5;)Z

    move-result v9

    .line 287677
    const/16 v4, 0x20ff

    iget-object v3, v8, LX/3hr;->A00:LX/0li;

    .line 287678
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2GK;

    const-wide v3, 0x1023e00000a41L

    invoke-interface {v11, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_19

    const/16 v4, 0x20ff

    iget-object v3, v8, LX/3hr;->A00:LX/0li;

    .line 287679
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2GK;

    const-wide v3, 0x1023e00070a48L

    invoke-interface {v12, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    if-nez v3, :cond_1b

    .line 287680
    const/16 v3, 0x4085

    iget-object v0, v8, LX/3hr;->A00:LX/0li;

    .line 287681
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ef;

    .line 287682
    new-instance v0, LX/DnG;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/DnG;-><init>(LX/3hr;LX/3Ef;LX/1yB;LX/1w5;LX/1lf;)V

    .line 287683
    :cond_1b
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    move-result-object v4

    .line 287684
    const/4 v3, 0x0

    .line 287685
    iput v3, v4, LX/3hk;->A00:I

    .line 287686
    invoke-static {v13}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 287687
    iput-object v3, v4, LX/3hk;->A02:Landroid/net/Uri;

    .line 287688
    iput-object v0, v4, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 287689
    invoke-virtual {v4}, LX/3hk;->A00()LX/3hi;

    move-result-object v7

    .line 287690
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v10

    const/16 v4, 0x41d0

    iget-object v3, v8, LX/3hr;->A00:LX/0li;

    const/4 v13, 0x3

    .line 287691
    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hv;

    .line 287692
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287693
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v9, :cond_1e

    .line 287694
    invoke-virtual {v4, v3}, LX/3hv;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v3

    .line 287695
    :goto_7
    invoke-virtual {v10, v3}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    const/16 v3, 0x2877

    iget-object v12, v8, LX/3hr;->A00:LX/0li;

    .line 287696
    invoke-static {v4, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zS;

    const/16 v3, 0x41d0

    .line 287697
    invoke-static {v13, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hv;

    const/16 v3, 0x2594

    .line 287698
    invoke-static {v11, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/20R;

    .line 287699
    if-eqz v9, :cond_1d

    .line 287700
    invoke-virtual {v4, v1}, LX/3hv;->A01(LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287701
    :goto_8
    invoke-virtual {v10, v3}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    const/16 v3, 0x41d0

    iget-object v12, v8, LX/3hr;->A00:LX/0li;

    .line 287702
    invoke-static {v13, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hv;

    const/16 v3, 0x2594

    invoke-static {v11, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/20R;

    .line 287703
    if-eqz v9, :cond_1c

    .line 287704
    invoke-virtual {v4, v1}, LX/3hv;->A00(LX/1w5;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287705
    :goto_9
    invoke-virtual {v10, v3}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 287706
    iput-object v0, v10, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 287707
    iput-boolean v9, v10, LX/3hm;->A0B:Z

    .line 287708
    invoke-virtual {v10}, LX/3hm;->A00()LX/3hl;

    move-result-object v4

    .line 287709
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287710
    const/4 v3, 0x2

    .line 287711
    iput v3, v0, LX/2zW;->A01:I

    .line 287712
    iput v3, v0, LX/2zW;->A00:I

    .line 287713
    iput-object v7, v0, LX/2zW;->A05:LX/3hi;

    .line 287714
    iput-object v4, v0, LX/2zW;->A03:LX/3hl;

    .line 287715
    sget-object v3, LX/3hr;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 287716
    iput-object v3, v0, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 287717
    const/4 v9, 0x7

    const/16 v4, 0x287c

    iget-object v3, v8, LX/3hr;->A00:LX/0li;

    .line 287718
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ze;

    .line 287719
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287720
    const/4 v12, 0x2

    const-string v11, "LargeSquarePhotoAttachmentViewModel"

    .line 287721
    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/2ze;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;ILX/3hi;)LX/Er3;

    move-result-object v3

    .line 287722
    iput-object v3, v0, LX/2zW;->A0A:LX/Er3;

    .line 287723
    goto/16 :goto_0

    .line 287724
    :cond_1c
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    .line 287725
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287726
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287727
    invoke-static {v3}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v3

    .line 287728
    invoke-virtual {v11, v4, v3}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_9

    .line 287729
    :cond_1d
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    .line 287730
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287731
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287732
    invoke-virtual {v14, v3}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 287733
    invoke-virtual {v12, v4, v3}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    .line 287734
    :cond_1e
    invoke-static {v3}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    move-result-object v3

    goto/16 :goto_7

    .line 287735
    :pswitch_5
    const/16 v4, 0x20ff

    iget-object v3, v2, LX/29K;->A00:LX/0li;

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x103cd00041239L

    goto :goto_a

    .line 287736
    :pswitch_6
    const/16 v4, 0x20ff

    iget-object v3, v2, LX/29K;->A00:LX/0li;

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x103cd0005123aL

    goto :goto_a

    .line 287737
    :pswitch_7
    const/16 v4, 0x20ff

    iget-object v3, v2, LX/29K;->A00:LX/0li;

    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x103cd0006123bL

    .line 287738
    :goto_a
    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287739
    const v3, 0xc15a

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287740
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eqe;

    invoke-virtual {v0, v6, v1, v5, v7}, LX/Eqe;->A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;

    move-result-object v0

    goto/16 :goto_0

    .line 287741
    :pswitch_8
    const/16 v4, 0xc

    .line 287742
    const v3, 0xc0b3

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287743
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ER9;

    .line 287744
    const/16 v8, 0x20ff

    iget-object v4, v0, LX/ER9;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x103cd00031238L

    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-nez v3, :cond_20

    .line 287745
    new-instance v4, LX/3EN;

    .line 287746
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287747
    invoke-direct {v4, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 287748
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287749
    if-eqz v0, :cond_1f

    .line 287750
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287751
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287752
    :cond_1f
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287753
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287754
    iput-object v1, v4, LX/3EN;->A03:LX/1w5;

    .line 287755
    iput-object v5, v4, LX/3EN;->A02:LX/1lf;

    .line 287756
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 287757
    :goto_b
    iput-object v0, v4, LX/3EN;->A07:Ljava/lang/Integer;

    goto/16 :goto_e

    .line 287758
    :cond_20
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1600cf

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 287759
    invoke-static {v1, v3}, LX/3CI;->A01(LX/1w5;I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 287760
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 287761
    iget-object v9, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287762
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287763
    const/16 v4, 0x20ff

    iget-object v3, v0, LX/ER9;->A00:LX/0li;

    const/4 v10, 0x0

    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x1023e00000a41L

    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v4, 0x20ff

    iget-object v3, v0, LX/ER9;->A00:LX/0li;

    .line 287764
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v3, 0x1023e00070a48L

    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v8, 0x0

    .line 287765
    :goto_c
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    move-result-object v10

    .line 287766
    const/4 v3, 0x0

    .line 287767
    iput v3, v10, LX/3hk;->A00:I

    .line 287768
    invoke-static {v11}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 287769
    iput-object v3, v10, LX/3hk;->A02:Landroid/net/Uri;

    .line 287770
    const/4 v7, 0x0

    .line 287771
    invoke-static {v9, v7}, LX/3CI;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_21

    const/4 v7, 0x1

    .line 287772
    :cond_21
    iput-boolean v7, v10, LX/3hk;->A0A:Z

    .line 287773
    iput-object v8, v10, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 287774
    invoke-virtual {v10}, LX/3hk;->A00()LX/3hi;

    move-result-object v7

    .line 287775
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    move-result-object v9

    const/4 v10, 0x4

    const/16 v3, 0x2877

    iget-object v4, v0, LX/ER9;->A00:LX/0li;

    .line 287776
    invoke-static {v10, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2zS;

    const/16 v3, 0x2594

    const/4 v10, 0x1

    invoke-static {v10, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/20R;

    .line 287777
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287778
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287779
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    .line 287780
    invoke-virtual {v12, v3}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 287781
    invoke-virtual {v11, v4, v3}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287782
    invoke-virtual {v9, v3}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2594

    iget-object v0, v0, LX/ER9;->A00:LX/0li;

    .line 287783
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20R;

    .line 287784
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287785
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287786
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v3

    .line 287787
    invoke-static {v0}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 287788
    invoke-virtual {v4, v3, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287789
    invoke-virtual {v9, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 287790
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287791
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287792
    invoke-static {v0}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    move-result-object v0

    .line 287793
    invoke-virtual {v9, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 287794
    invoke-static {v1}, LX/3hq;->A00(LX/1w5;)Z

    move-result v0

    .line 287795
    iput-boolean v0, v9, LX/3hm;->A0B:Z

    .line 287796
    iput-object v8, v9, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 287797
    invoke-virtual {v9}, LX/3hm;->A00()LX/3hl;

    move-result-object v4

    .line 287798
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287799
    iput v10, v0, LX/2zW;->A01:I

    .line 287800
    const/4 v3, 0x2

    .line 287801
    iput v3, v0, LX/2zW;->A00:I

    .line 287802
    iput-object v7, v0, LX/2zW;->A05:LX/3hi;

    .line 287803
    iput-object v4, v0, LX/2zW;->A03:LX/3hl;

    .line 287804
    sget-object v3, LX/ER9;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 287805
    iput-object v3, v0, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 287806
    goto/16 :goto_0

    .line 287807
    :cond_22
    new-instance v8, LX/ER8;

    invoke-direct {v8, v0, v7, v1, v5}, LX/ER8;-><init>(LX/ER9;LX/1yB;LX/1w5;LX/1lf;)V

    goto/16 :goto_c

    .line 287808
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 287809
    :pswitch_9
    const/16 v4, 0xb

    .line 287810
    const v3, 0xc15c

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287811
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eqg;

    .line 287812
    const/16 v3, 0x20ff

    iget-object v0, v8, LX/Eqg;->A00:LX/0li;

    const/4 v10, 0x6

    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x103cd00021237L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_25

    .line 287813
    new-instance v4, LX/3EL;

    .line 287814
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287815
    invoke-direct {v4, v0}, LX/3EL;-><init>(Landroid/content/Context;)V

    .line 287816
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287817
    if-eqz v0, :cond_24

    .line 287818
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287819
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287820
    :cond_24
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287821
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287822
    iput-object v1, v4, LX/3EL;->A02:LX/1w5;

    .line 287823
    iput-object v5, v4, LX/3EL;->A01:LX/1lf;

    .line 287824
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 287825
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 287826
    invoke-static {v6, v0}, LX/3CI;->A02(LX/1GY;LX/1I9;)LX/1I9;

    move-result-object v4

    .line 287827
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287828
    iput v10, v0, LX/2zW;->A01:I

    .line 287829
    iput-object v4, v0, LX/2zW;->A0B:LX/1I9;

    .line 287830
    goto/16 :goto_0

    .line 287831
    :cond_25
    iget-object v9, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 287832
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 287833
    const/16 v3, 0x20ff

    iget-object v0, v8, LX/Eqg;->A00:LX/0li;

    .line 287834
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x1023e00000a41L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v3, 0x20ff

    iget-object v0, v8, LX/Eqg;->A00:LX/0li;

    .line 287835
    invoke-static {v10, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x1023e00070a48L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/16 v16, 0x0

    .line 287836
    :cond_27
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v12

    invoke-static {v12}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_29

    .line 287837
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    move-result-object v10

    .line 287838
    const/4 v0, 0x0

    .line 287839
    iput v0, v10, LX/3hk;->A00:I

    .line 287840
    invoke-static {v4}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    .line 287841
    iput-object v0, v10, LX/3hk;->A02:Landroid/net/Uri;

    .line 287842
    if-nez v16, :cond_28

    const/4 v3, 0x1

    const/16 v0, 0x4086

    iget-object v11, v8, LX/Eqg;->A00:LX/0li;

    .line 287843
    invoke-static {v3, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Eg;

    const/4 v3, 0x4

    const/16 v0, 0x4085

    .line 287844
    invoke-static {v3, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ef;

    .line 287845
    new-instance v3, LX/3Eh;

    move-object/from16 v20, v5

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 287846
    :cond_28
    iput-object v3, v10, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 287847
    invoke-static {v12}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 287848
    iput-object v3, v10, LX/3hk;->A09:Ljava/lang/Float;

    .line 287849
    invoke-virtual {v10}, LX/3hk;->A00()LX/3hi;

    move-result-object v3

    .line 287850
    :cond_29
    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    move-object v14, v1

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, LX/Eqg;->A00(LX/1GY;LX/1yB;LX/1ld;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)LX/3hm;

    move-result-object v0

    .line 287851
    invoke-virtual {v0}, LX/3hm;->A00()LX/3hl;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v3, :cond_2a

    const/4 v10, 0x4

    .line 287852
    :cond_2a
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287853
    iput v10, v0, LX/2zW;->A01:I

    .line 287854
    iput-object v4, v0, LX/2zW;->A03:LX/3hl;

    .line 287855
    sget-object v4, LX/Eqg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 287856
    iput-object v4, v0, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 287857
    const/4 v9, 0x5

    const/16 v7, 0x287c

    iget-object v4, v8, LX/Eqg;->A00:LX/0li;

    .line 287858
    invoke-static {v9, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ze;

    .line 287859
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287860
    const-string v14, "OfferShareViewModel"

    .line 287861
    move-object v11, v7

    move-object v12, v4

    move-object v13, v1

    move v15, v10

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/2ze;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;ILX/3hi;)LX/Er3;

    move-result-object v4

    .line 287862
    iput-object v4, v0, LX/2zW;->A0A:LX/Er3;

    .line 287863
    if-eqz v3, :cond_1

    .line 287864
    iput-object v3, v0, LX/2zW;->A05:LX/3hi;

    goto/16 :goto_0

    .line 287865
    :pswitch_a
    const/4 v4, 0x6

    .line 287866
    const/16 v3, 0x4083

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287867
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EM;

    .line 287868
    const/16 v4, 0x20ff

    iget-object v3, v8, LX/3EM;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x103cd00001235L

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v4, 0x1

    .line 287869
    const/16 v3, 0x2612

    iget-object v0, v8, LX/3EM;->A00:LX/0li;

    goto :goto_d

    .line 287870
    :cond_2b
    const/4 v4, 0x0

    .line 287871
    const v3, 0xc15b

    iget-object v0, v8, LX/3EM;->A00:LX/0li;

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eqf;

    invoke-virtual {v0, v6, v1, v5, v7}, LX/Eqf;->A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;

    move-result-object v0

    goto/16 :goto_0

    .line 287872
    :pswitch_b
    const/4 v4, 0x7

    .line 287873
    const v3, 0x12130

    iget-object v0, v2, LX/29K;->A00:LX/0li;

    .line 287874
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R16;

    .line 287875
    const/16 v4, 0x20ff

    iget-object v3, v8, LX/R16;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v3, 0x103d20001125cL

    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v4, 0x1

    .line 287876
    const/16 v3, 0x2612

    iget-object v0, v8, LX/R16;->A00:LX/0li;

    .line 287877
    :goto_d
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    invoke-virtual {v0, v6, v1}, LX/29L;->A01(LX/1GY;LX/1w5;)Ljava/lang/Integer;

    move-result-object v7

    .line 287878
    new-instance v4, LX/3EN;

    .line 287879
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287880
    invoke-direct {v4, v0}, LX/3EN;-><init>(Landroid/content/Context;)V

    .line 287881
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 287882
    if-eqz v0, :cond_2c

    .line 287883
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287884
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287885
    :cond_2c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287886
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287887
    iput-object v1, v4, LX/3EN;->A03:LX/1w5;

    .line 287888
    iput-object v5, v4, LX/3EN;->A02:LX/1lf;

    .line 287889
    iput-object v7, v4, LX/3EN;->A07:Ljava/lang/Integer;

    .line 287890
    :goto_e
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    move-result-object v0

    .line 287891
    const/4 v3, 0x6

    .line 287892
    iput v3, v0, LX/2zW;->A01:I

    .line 287893
    iput-object v4, v0, LX/2zW;->A0B:LX/1I9;

    .line 287894
    goto/16 :goto_0

    :cond_2d
    const/4 v4, 0x0

    .line 287895
    const v3, 0xc153

    iget-object v0, v8, LX/R16;->A00:LX/0li;

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EqX;

    .line 287896
    invoke-virtual {v0, v6, v1, v5, v7}, LX/EqX;->A00(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zW;

    move-result-object v0

    goto/16 :goto_0

    .line 287897
    :cond_2e
    invoke-static {v6, v1}, LX/2zX;->A00(LX/1GY;LX/1w5;)LX/3EQ;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 287898
    iput-object v3, v0, LX/2zW;->A07:LX/3EQ;

    .line 287899
    :cond_2f
    invoke-interface {v5}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0x2878

    iget-object v5, v2, LX/29K;->A00:LX/0li;

    .line 287900
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zY;

    const/4 v4, 0x3

    const/16 v3, 0x2879

    .line 287901
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zZ;

    const/4 v4, 0x1

    const/16 v3, 0x24e7

    .line 287902
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1pC;

    iget-object v11, v2, LX/29K;->A01:LX/0mI;

    iget-object v12, v2, LX/29K;->A02:LX/0mI;

    const/16 v2, 0x287b

    const/4 v3, 0x2

    .line 287903
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zb;

    .line 287904
    new-instance v18, LX/1Zz;

    invoke-direct/range {v18 .. v18}, LX/1Zz;-><init>()V

    .line 287905
    new-instance v19, LX/1Zz;

    invoke-direct/range {v19 .. v19}, LX/1Zz;-><init>()V

    .line 287906
    new-instance v20, LX/1Zz;

    invoke-direct/range {v20 .. v20}, LX/1Zz;-><init>()V

    .line 287907
    new-instance v16, LX/1Zz;

    invoke-direct/range {v16 .. v16}, LX/1Zz;-><init>()V

    .line 287908
    new-instance v24, LX/1Zz;

    invoke-direct/range {v24 .. v24}, LX/1Zz;-><init>()V

    move-object/from16 v23, v16

    .line 287909
    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v17, v24

    .line 287910
    new-instance v5, LX/3ER;

    move-object v7, v1

    invoke-direct/range {v5 .. v17}, LX/3ER;-><init>(Landroid/content/Context;LX/1w5;LX/2zY;LX/2zZ;LX/1pC;LX/0mI;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 287911
    iput-object v5, v0, LX/2zW;->A08:LX/3ES;

    .line 287912
    new-instance v4, LX/3ET;

    invoke-direct {v4}, LX/3ET;-><init>()V

    .line 287913
    const/4 v5, 0x0

    .line 287914
    iput v5, v4, LX/3ET;->A00:I

    .line 287915
    invoke-virtual {v8, v1}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    move-result-object v22

    .line 287916
    move-object/from16 v21, v23

    .line 287917
    new-instance v15, LX/3EU;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, LX/3EU;-><init>(LX/1pC;LX/2zb;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;Ljava/lang/String;)V

    .line 287918
    iput-object v15, v4, LX/3ET;->A02:LX/3EV;

    .line 287919
    const/16 v5, 0x413

    invoke-static {v5}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287920
    new-instance v5, LX/3EW;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/3EW;-><init>(LX/1pC;LX/2zb;LX/1Zz;LX/1Zz;LX/1w5;)V

    .line 287921
    iput-object v5, v4, LX/3ET;->A01:LX/3EX;

    .line 287922
    const/16 v1, 0x411

    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287923
    new-instance v1, LX/3EY;

    invoke-direct {v1, v4}, LX/3EY;-><init>(LX/3ET;)V

    .line 287924
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 287925
    iput-object v1, v0, LX/2zW;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 287926
    iput v3, v0, LX/2zW;->A00:I

    .line 287927
    invoke-virtual {v0}, LX/2zW;->A00()LX/2zU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
