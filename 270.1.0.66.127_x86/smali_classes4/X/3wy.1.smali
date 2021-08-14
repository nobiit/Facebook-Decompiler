.class public final LX/3wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3wy;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x20d

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3wy;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/2ue;LX/1ir;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A01(LX/1GY;ZZZLcom/facebook/video/engine/api/VideoPlayerParams;LX/3wx;LX/2ue;LX/4Nm;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4Nm;Ljava/util/List;LX/1ir;LX/4YJ;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;)LX/4Nm;
    .locals 19

    move-object/from16 v3, p10

    move-object/from16 v1, p13

    move-object/from16 v12, p9

    if-nez p9, :cond_0

    .line 536250
    instance-of v0, v3, LX/4SQ;

    if-eqz v0, :cond_0

    .line 536251
    move-object v0, v3

    check-cast v0, LX/4SQ;

    .line 536252
    iget-object v12, v0, LX/4SQ;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 536253
    :cond_0
    move-object/from16 v4, p5

    move-object/from16 v5, p8

    if-eqz p8, :cond_1

    .line 536254
    iget-object v2, v5, LX/4Nm;->A00:Ljava/lang/String;

    .line 536255
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 536256
    :cond_1
    move-object v7, v5

    :cond_2
    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    .line 536257
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v9, 0x1

    if-nez p2, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v5, p11

    if-eqz p11, :cond_5

    if-nez v9, :cond_5

    .line 536258
    invoke-static {v2, v5}, LX/4Ir;->A0H(LX/1GY;LX/4Nm;)V

    return-object p11

    :cond_5
    if-eqz p11, :cond_6

    .line 536259
    const-string v8, "FbGrootVideoControllerStateHelper"

    const-string v5, "ignoring overridden video view controller for Groot"

    invoke-static {v8, v5}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p15

    if-eqz v9, :cond_10

    .line 536260
    instance-of v8, v7, LX/4O9;

    if-nez v8, :cond_13

    .line 536261
    if-eqz p13, :cond_f

    move-object v15, v1

    .line 536262
    :goto_0
    sget-object v7, LX/1ir;->A06:LX/1ir;

    .line 536263
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    if-eqz p3, :cond_8

    :cond_7
    const/4 v8, 0x1

    .line 536264
    :cond_8
    const v7, 0x84ea

    iget-object v5, v5, LX/3wy;->A00:LX/0li;

    .line 536265
    invoke-static {v6, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v10, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    if-nez p4, :cond_9

    const/16 v16, 0x0

    if-eqz v8, :cond_a

    :cond_9
    const/16 v16, 0x1

    :cond_a
    sget-object v4, LX/13v;->A13:LX/13v;

    .line 536266
    invoke-virtual {v14, v4}, LX/2ue;->A02(LX/13v;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 536267
    sget-object v6, LX/1ir;->A0C:LX/1ir;

    const/4 v4, 0x0

    if-ne v1, v6, :cond_b

    const/4 v4, 0x1

    .line 536268
    :cond_b
    if-nez v4, :cond_d

    const/16 v1, 0x41c7

    .line 536269
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A00()I

    move-result v18

    .line 536270
    :goto_1
    new-instance v8, LX/4O9;

    move-object/from16 v17, p6

    move-object/from16 v11, p14

    invoke-direct/range {v8 .. v18}, LX/4O9;-><init>(LX/0kw;Ljava/lang/String;LX/4YJ;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/4It;LX/2ue;LX/1ir;ZLX/3wx;I)V

    .line 536271
    if-eqz p10, :cond_c

    .line 536272
    invoke-interface {v3, v8}, LX/3gD;->DIb(LX/4Nm;)V

    .line 536273
    :cond_c
    invoke-static {v2, v8}, LX/4Ir;->A0H(LX/1GY;LX/4Nm;)V

    return-object v8

    .line 536274
    :cond_d
    invoke-static {v14, v15}, LX/3wy;->A00(LX/2ue;LX/1ir;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x41c7

    .line 536275
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A02()I

    move-result v18

    goto :goto_1

    :cond_e
    const/16 v18, 0x0

    goto :goto_1

    .line 536276
    :cond_f
    sget-object v15, LX/1ir;->A08:LX/1ir;

    goto :goto_0

    .line 536277
    :cond_10
    instance-of v6, v7, LX/4Nk;

    if-nez v6, :cond_13

    .line 536278
    iget-object v7, v5, LX/3wy;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    const-string v4, "videoDisplayedInfo must be provided when videoViewControllerOverride is null"

    .line 536279
    invoke-static {v13, v4}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "videoFeedStoryInfo must be provided when videoViewControllerOverride is null"

    .line 536280
    move-object/from16 v6, p16

    invoke-static {v6, v4}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536281
    move-object v9, v12

    move-object v11, v13

    move-object v12, v6

    move-object v13, v14

    move-object v10, v3

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0E(Ljava/lang/String;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;)LX/4Nk;

    move-result-object v4

    if-nez p13, :cond_11

    .line 536282
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 536283
    :cond_11
    invoke-static {v14, v1}, LX/3wy;->A00(LX/2ue;LX/1ir;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 536284
    const/16 v3, 0x41c7

    iget-object v1, v5, LX/3wy;->A00:LX/0li;

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A02()I

    move-result v0

    .line 536285
    iput v0, v4, LX/4Nk;->A00:I

    .line 536286
    :cond_12
    invoke-static {v2, v4}, LX/4Ir;->A0H(LX/1GY;LX/4Nm;)V

    return-object v4

    .line 536287
    :cond_13
    return-object v7
.end method
