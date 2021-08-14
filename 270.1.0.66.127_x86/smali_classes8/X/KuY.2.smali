.class public final LX/KuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zS;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/KuY;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2334259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1Ns;)V
    .locals 36

    .line 2334260
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2334261
    new-instance v2, LX/0li;

    const/4 v1, 0x6

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, v0, LX/KuY;->A00:LX/0li;

    .line 2334262
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/16 v1, 0x30

    new-array v6, v1, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 2334263
    const v1, 0x7f12081a

    .line 2334264
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x13311d38701dfL

    .line 2334265
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v9

    const v1, 0x7f12081f

    .line 2334266
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x10ee5de20282dL

    .line 2334267
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v10

    const v1, 0x7f120837

    .line 2334268
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x7e03179efa26L

    .line 2334269
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v11

    const v1, 0x7f120833

    .line 2334270
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120834

    .line 2334271
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x16c25e946e792L

    .line 2334272
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v12

    const v1, 0x7f120822

    .line 2334273
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x5ddbfd8e4f68L

    .line 2334274
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v13

    const/4 v8, 0x4

    const v1, 0x7f120823

    .line 2334275
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120824

    .line 2334276
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x104e02b717630L

    .line 2334277
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v14

    const/4 v7, 0x5

    const v1, 0x7f120826

    .line 2334278
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xcf12d3dadf6fL

    .line 2334279
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v15

    const v1, 0x7f120827

    .line 2334280
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x119a45aa50fdbL

    .line 2334281
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v16

    const v1, 0x7f12083e

    .line 2334282
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12083f

    .line 2334283
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x165b63cee4dc5L

    .line 2334284
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v17

    const v1, 0x7f12082d

    .line 2334285
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x832f4646743dL

    .line 2334286
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v18

    const v1, 0x7f120835

    .line 2334287
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x19e8177fe1864L

    .line 2334288
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v19

    const v1, 0x7f12081c

    .line 2334289
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1ecffa3cfefedL

    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v20

    const v1, 0x7f120831

    .line 2334290
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120832

    .line 2334291
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1645502bcff15L

    .line 2334292
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v21

    const v1, 0x7f12083a

    .line 2334293
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x110c733fce97aL

    .line 2334294
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v22

    const v1, 0x7f12083c

    .line 2334295
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x487bfb3a5b5bdL

    .line 2334296
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v23

    const v1, 0x7f12083d

    .line 2334297
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x7cbeb7d438eeL

    .line 2334298
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v24

    const v1, 0x7f12082e

    .line 2334299
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x36bb477212c57L    # 4.757100038891937E-309

    .line 2334300
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v25

    const v1, 0x7f120841

    .line 2334301
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x73fa5c4a8838L

    .line 2334302
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v26

    const v1, 0x7f120842

    .line 2334303
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x2333a2592393bL

    .line 2334304
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v27

    const v1, 0x7f120845

    .line 2334305
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1f4f089d1d620L

    .line 2334306
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v28

    const v1, 0x7f120847

    .line 2334307
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x10cce0c2ea175L

    .line 2334308
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v29

    const v1, 0x7f120848

    .line 2334309
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1963f36bb3c2eL

    .line 2334310
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v30

    const v1, 0x7f120825

    .line 2334311
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xc0e077435407L

    .line 2334312
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v31

    const v1, 0x7f120839

    .line 2334313
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x260f75bc7e143L

    .line 2334314
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v32

    const v1, 0x7f120850

    .line 2334315
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x15dc32146a603L    # 1.90001656953293E-309

    .line 2334316
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v33

    const v1, 0x7f120830

    .line 2334317
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x410fa25ce979aL

    .line 2334318
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v34

    const v1, 0x7f120849

    .line 2334319
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1af5b08493673L

    .line 2334320
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v35

    filled-new-array/range {v9 .. v35}, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    invoke-static {v4, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v1, 0x7f120829

    .line 2334321
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xa795854cf461L

    .line 2334322
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v9

    const v1, 0x7f12082a

    .line 2334323
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x6144b4c518be9L

    .line 2334324
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v10

    const v1, 0x7f120840

    .line 2334325
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xbf148a6a18adL

    .line 2334326
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v11

    const v1, 0x7f12084c

    .line 2334327
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x699eb5716fd17L

    .line 2334328
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v12

    const v1, 0x7f12081e

    .line 2334329
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x5cfe17752557dL

    .line 2334330
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v13

    const v1, 0x7f12083b

    .line 2334331
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xb4a3dd349b56L

    .line 2334332
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v14

    const v1, 0x7f12084b

    .line 2334333
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x83ffac6f129bL

    .line 2334334
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v15

    const v1, 0x7f12082b

    .line 2334335
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xc4f3e86ffcb7L

    .line 2334336
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v16

    const v1, 0x7f12082c

    .line 2334337
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x2c3e345937831L

    .line 2334338
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v17

    const v1, 0x7f120828

    .line 2334339
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x13fd02ab29cf2L

    .line 2334340
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v18

    const v1, 0x7f12081b

    .line 2334341
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1ef30e7ca9674L

    .line 2334342
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v19

    const v1, 0x7f120820

    .line 2334343
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x13a44cc7d27dcL

    .line 2334344
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v20

    const v1, 0x7f12084f

    .line 2334345
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x119ecc57b20e6L

    .line 2334346
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v21

    const v1, 0x7f12084d

    .line 2334347
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x22afb9ca1219cL

    .line 2334348
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v22

    const v1, 0x7f12081d

    .line 2334349
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x7c89689e5ab91L    # 1.082435439998788E-308

    .line 2334350
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v23

    const v1, 0x7f12084a

    .line 2334351
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xfce9f3b235b2L

    .line 2334352
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v24

    const v1, 0x7f120819

    .line 2334353
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x3d11df8d9832cL

    .line 2334354
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v25

    const v1, 0x7f120846

    .line 2334355
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x2298ea8ecbd46L

    .line 2334356
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v26

    const v1, 0x7f120866

    .line 2334357
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x10821784b5d1eL

    .line 2334358
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v27

    const v1, 0x7f12084e

    .line 2334359
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xf475fc10ce48L

    .line 2334360
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v28

    const v1, 0x7f120836

    .line 2334361
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x23307124cfd26L

    .line 2334362
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v29

    filled-new-array/range {v9 .. v29}, [Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v1, 0x15

    invoke-static {v4, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2334363
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2334364
    invoke-virtual/range {p2 .. p2}, LX/1Ns;->A0B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2334365
    const v1, 0x7f120821

    .line 2334366
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x201a94e08dea3L

    .line 2334367
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v1

    .line 2334368
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2334369
    :cond_0
    const/16 v2, 0x41c7

    iget-object v1, v0, LX/KuY;->A00:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AM;

    invoke-virtual {v1}, LX/3AM;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2334370
    const v1, 0x7f120851

    .line 2334371
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0xb9d192acd620L

    .line 2334372
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v1

    .line 2334373
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2334374
    :cond_1
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/KuY;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x105f100001c00L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2334375
    const v1, 0x7f120838

    .line 2334376
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x13a1ae8cef97eL

    .line 2334377
    invoke-static {v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v1

    .line 2334378
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2334379
    :cond_2
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/KuY;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1062600031c86L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2334380
    const v1, 0x7f120843

    .line 2334381
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120844

    .line 2334382
    invoke-direct {v0, v1}, LX/KuY;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x19aeeee607fd7L

    .line 2334383
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v1

    .line 2334384
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2334385
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, LX/KuY;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/KuY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final AoX()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aux()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Kuj;

    .line 5
    .line 6
    const v1, 0x7f120857

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120858

    .line 15
    .line 16
    .line 17
    iput v0, v2, LX/Kuj;->A01:I

    .line 18
    .line 19
    const v0, 0x7f0803ce

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/Kuj;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/KuZ;->A0G:LX/KuZ;

    .line 25
    .line 26
    iput-object v0, v2, LX/Kuj;->A02:LX/KuZ;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/Kuj;->A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/Kuj;

    .line 36
    .line 37
    const v1, 0x7f120853

    .line 38
    .line 39
    .line 40
    const-string v5, "fb://faceweb/f?href=%s"

    .line 41
    .line 42
    const-string v0, "https://m.facebook.com/help/319931211461990?refid=69"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f120854

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/Kuj;->A01:I

    .line 59
    .line 60
    const v0, 0x7f080c14

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/Kuj;->A00:I

    .line 64
    .line 65
    sget-object v0, LX/KuZ;->A0E:LX/KuZ;

    .line 66
    .line 67
    iput-object v0, v2, LX/Kuj;->A02:LX/KuZ;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/Kuj;->A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v1, 0x202e

    .line 78
    .line 79
    iget-object v0, p0, LX/KuY;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0mM;

    .line 86
    .line 87
    const/16 v0, 0x221

    .line 88
    .line 89
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    new-instance v2, LX/Kuj;

    .line 96
    .line 97
    const v1, 0x7f12085a

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x341

    .line 101
    .line 102
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f12085b

    .line 118
    .line 119
    .line 120
    iput v0, v2, LX/Kuj;->A01:I

    .line 121
    .line 122
    sget-object v0, LX/KuZ;->A0H:LX/KuZ;

    .line 123
    .line 124
    iput-object v0, v2, LX/Kuj;->A02:LX/KuZ;

    .line 125
    .line 126
    const v0, 0x7f080b66

    .line 127
    .line 128
    .line 129
    iput v0, v2, LX/Kuj;->A00:I

    .line 130
    .line 131
    invoke-virtual {v2}, LX/Kuj;->A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    :cond_0
    const/16 v1, 0x202e

    .line 139
    .line 140
    iget-object v0, p0, LX/KuY;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0mM;

    .line 147
    .line 148
    const/16 v0, 0x48f

    .line 149
    .line 150
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v2, LX/Kuj;

    .line 157
    .line 158
    const v1, 0x7f120855

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x342

    .line 162
    .line 163
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f120856

    .line 179
    .line 180
    .line 181
    iput v0, v2, LX/Kuj;->A01:I

    .line 182
    .line 183
    sget-object v0, LX/KuZ;->A0J:LX/KuZ;

    .line 184
    .line 185
    iput-object v0, v2, LX/Kuj;->A02:LX/KuZ;

    .line 186
    .line 187
    const v0, 0x7f080493

    .line 188
    .line 189
    .line 190
    iput v0, v2, LX/Kuj;->A00:I

    .line 191
    .line 192
    invoke-virtual {v2}, LX/Kuj;->A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    :cond_1
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    const/16 v0, 0x203c

    .line 203
    .line 204
    iget-object v2, p0, LX/KuY;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    const/16 v0, 0x2221

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Intent;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    new-instance v2, LX/Kuj;

    .line 230
    .line 231
    const v1, 0x7f12086f

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A08:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f120852

    .line 240
    .line 241
    .line 242
    iput v0, v2, LX/Kuj;->A01:I

    .line 243
    .line 244
    sget-object v0, LX/KuZ;->A0I:LX/KuZ;

    .line 245
    .line 246
    iput-object v0, v2, LX/Kuj;->A02:LX/KuZ;

    .line 247
    .line 248
    const v0, 0x7f080c76

    .line 249
    .line 250
    .line 251
    iput v0, v2, LX/Kuj;->A00:I

    .line 252
    .line 253
    invoke-virtual {v2}, LX/Kuj;->A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    :cond_2
    const/16 v1, 0x202e

    .line 261
    .line 262
    iget-object v0, p0, LX/KuY;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0mM;

    .line 269
    .line 270
    const/16 v0, 0x534

    .line 271
    .line 272
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    new-instance v2, LX/Kuj;

    .line 279
    .line 280
    const v1, 0x7f12088c

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A06:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/KuZ;->A0F:LX/KuZ;

    .line 289
    .line 290
    iput-object v0, v2, LX/Kuj;->A02:LX/KuZ;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/Kuj;->A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final Aw0()Ljava/lang/String;
    .locals 1

    const-string v0, "624618737631578"

    return-object v0
.end method
