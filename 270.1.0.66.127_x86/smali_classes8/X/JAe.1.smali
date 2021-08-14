.class public final LX/JAe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JAe;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/JAe;LX/75H;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/inspiration/model/InspirationEffect;Landroid/graphics/Rect;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Z)Lcom/facebook/composer/media/ComposerMedia;
    .locals 24

    move-object/from16 v22, p1

    .line 2169303
    const/16 v1, 0x2080

    move-object/from16 v11, p0

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169304
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    .line 2169305
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 2169306
    move-object/from16 v0, v22

    check-cast v0, LX/75I;

    move-object/from16 v23, v0

    .line 2169307
    invoke-static/range {v23 .. v23}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v3

    .line 2169308
    invoke-static/range {v23 .. v23}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v8

    move/from16 v10, p8

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    .line 2169309
    invoke-static {v8}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    move-result-object v6

    move-object v1, v0

    check-cast v1, LX/75M;

    .line 2169310
    invoke-interface {v1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    .line 2169311
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2169312
    if-eqz v0, :cond_3

    .line 2169313
    invoke-interface {v1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    .line 2169314
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2169315
    :goto_0
    iput-object v0, v6, LX/JAj;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2169316
    invoke-static/range {v23 .. v23}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/JAj;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    move-object/from16 v0, v23

    check-cast v0, LX/75Y;

    .line 2169317
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    move-result-object v0

    .line 2169318
    iput-object v0, v6, LX/JAj;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2169319
    const-string v1, "inspirationTextState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169320
    iget-object v0, v6, LX/JAj;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2169321
    iget-object v0, v8, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2169322
    if-nez v0, :cond_0

    .line 2169323
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169324
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2169325
    :cond_0
    iput-object v0, v6, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2169326
    if-nez p8, :cond_6

    .line 2169327
    const v2, 0x812f

    iget-object v1, v11, LX/JAe;->A00:LX/0li;

    const/4 v0, 0x6

    .line 2169328
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A01()F

    move-result v1

    .line 2169329
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169330
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    .line 2169331
    move-object/from16 v5, v23

    check-cast v5, LX/75H;

    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2169332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 2169333
    invoke-virtual {v8}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 2169334
    const v1, 0xe1ac

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JAp;

    invoke-virtual {v0, v5}, LX/JAp;->A01(LX/75H;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v7

    .line 2169335
    iget-object v0, v8, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2169336
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2169337
    iget-object v9, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2169338
    const/4 v8, 0x3

    if-eqz v9, :cond_2

    .line 2169339
    new-instance v5, LX/Iyy;

    invoke-direct {v5, v9}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 2169340
    const v1, 0xe1bd

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169341
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGB;

    .line 2169342
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    move-result v0

    .line 2169343
    invoke-virtual {v1, v2, v7, v0}, LX/JGB;->A0D(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F

    move-result v0

    .line 2169344
    iput v0, v5, LX/Iyy;->A04:F

    .line 2169345
    const v1, 0xe1bd

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169346
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGB;

    .line 2169347
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    move-result v0

    .line 2169348
    invoke-virtual {v1, v2, v7, v0}, LX/JGB;->A0C(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F

    move-result v0

    .line 2169349
    iput v0, v5, LX/Iyy;->A01:F

    .line 2169350
    invoke-virtual {v5}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    move-result-object v0

    .line 2169351
    new-instance v1, LX/IcF;

    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 2169352
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 2169353
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 2169354
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2169355
    :cond_2
    iget-object v5, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2169356
    if-eqz v5, :cond_1

    .line 2169357
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 2169358
    if-nez v0, :cond_1

    .line 2169359
    invoke-static {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    move-result-object v4

    const v1, 0xe1bd

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169360
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGB;

    .line 2169361
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    move-result v0

    .line 2169362
    invoke-virtual {v1, v2, v7, v0}, LX/JGB;->A0D(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F

    move-result v0

    .line 2169363
    iput v0, v4, LX/JGL;->A0A:F

    .line 2169364
    const v1, 0xe1bd

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169365
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGB;

    .line 2169366
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    move-result v0

    .line 2169367
    invoke-virtual {v1, v2, v7, v0}, LX/JGB;->A0C(Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;F)F

    move-result v0

    .line 2169368
    iput v0, v4, LX/JGL;->A02:F

    .line 2169369
    invoke-virtual {v4}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    move-result-object v0

    .line 2169370
    new-instance v1, LX/IcF;

    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 2169371
    iput-object v0, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2169372
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 2169373
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    .line 2169374
    :cond_3
    invoke-interface {v1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    goto/16 :goto_0

    .line 2169375
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 2169376
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2169377
    invoke-virtual {v6, v5}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, Landroid/graphics/Rect;

    .line 2169378
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 2169379
    float-to-int v3, v0

    .line 2169380
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 2169381
    float-to-int v2, v0

    .line 2169382
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 2169383
    float-to-int v1, v0

    .line 2169384
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 2169385
    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2169386
    invoke-static {v5, v4}, LX/IoA;->A01(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    move-result-object v1

    .line 2169387
    iput-object v1, v6, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2169388
    const/4 v0, 0x1

    .line 2169389
    iput-boolean v0, v6, LX/JAj;->A0T:Z

    .line 2169390
    :cond_6
    invoke-virtual {v6}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v2

    .line 2169391
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v17

    .line 2169392
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v18

    move-object/from16 p5, p2

    move-object/from16 v13, p5

    move/from16 v19, v10

    .line 2169393
    move-object/from16 v16, p4

    move-object/from16 v14, p3

    move-object/from16 v12, v22

    move-object v15, v2

    invoke-virtual/range {v11 .. v19}, LX/JAe;->A03(LX/75H;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/inspiration/model/InspirationEffect;IIZ)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    move-result-object p4

    .line 2169394
    move-object/from16 v13, p7

    invoke-static {v13}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    move-result-object v12

    .line 2169395
    iget-object v1, v13, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2169396
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169397
    new-instance v0, LX/7GS;

    invoke-direct {v0, v1}, LX/7GS;-><init>(Lcom/facebook/ipc/inspiration/model/InspirationMediaState;)V

    .line 2169398
    iput-boolean v10, v0, LX/7GS;->A08:Z

    .line 2169399
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    move-result-object v0

    .line 2169400
    iput-object v0, v12, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2169401
    move-object/from16 v0, p4

    iput-object v0, v12, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2169402
    iput-object v2, v12, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2169403
    move-object/from16 v0, p6

    if-eqz p6, :cond_7

    .line 2169404
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169405
    iput-object v0, v12, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 2169406
    :cond_7
    invoke-static/range {v23 .. v23}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    .line 2169407
    :goto_3
    if-eqz v0, :cond_8

    .line 2169408
    invoke-static/range {v23 .. v23}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v1, 0x0

    .line 2169409
    :goto_4
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    const/16 p3, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/16 p3, 0x0

    .line 2169410
    :cond_9
    invoke-static {v13}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_26

    .line 2169411
    :cond_a
    move-object/from16 v0, v22

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BTc()I

    move-result v3

    const/16 p2, 0x1

    const/16 p1, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-eq v3, v1, :cond_b

    const/4 v0, 0x1

    .line 2169412
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/16 p0, 0x0

    if-eqz v2, :cond_e

    .line 2169413
    iget-boolean v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 2169414
    if-eqz v0, :cond_e

    .line 2169415
    invoke-static/range {v23 .. v23}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    move-result-object v0

    .line 2169416
    new-instance v2, LX/JCe;

    invoke-direct {v2}, LX/JCe;-><init>()V

    .line 2169417
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2169418
    invoke-static {v1}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2169419
    move-object/from16 p0, v1

    .line 2169420
    :cond_c
    move-object/from16 v0, p0

    iput-object v0, v2, LX/JCe;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2169421
    :goto_5
    new-instance p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 2169422
    :cond_d
    const/4 v3, 0x0

    if-nez p0, :cond_24

    return-object v3

    .line 2169423
    :cond_e
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169424
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    move-result v4

    .line 2169425
    move-object/from16 v2, v22

    .line 2169426
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2169427
    const v1, 0xa12e

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169428
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AXd;

    .line 2169429
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    .line 2169430
    if-eqz p8, :cond_f

    .line 2169431
    const v2, 0x812f

    iget-object v1, v11, LX/JAe;->A00:LX/0li;

    const/4 v0, 0x6

    .line 2169432
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A01()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_f

    .line 2169433
    invoke-static {v3}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 2169434
    :cond_10
    if-eqz v0, :cond_15

    const/4 v2, 0x2

    .line 2169435
    const v1, 0xa150

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169436
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ab2;

    .line 2169437
    move-object/from16 v0, v23

    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    move-result-object v4

    .line 2169438
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169439
    const v1, 0x812f

    iget-object v0, v3, LX/Ab2;->A00:LX/0li;

    .line 2169440
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7GO;

    .line 2169441
    const/16 v1, 0x2342

    iget-object v0, v3, LX/Ab2;->A00:LX/0li;

    .line 2169442
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RM;

    .line 2169443
    const/16 v1, 0x60a5

    iget-object v0, v3, LX/Ab2;->A00:LX/0li;

    .line 2169444
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48V;

    .line 2169445
    const v1, 0xa27c

    iget-object v0, v3, LX/Ab2;->A00:LX/0li;

    .line 2169446
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BOr;

    .line 2169447
    const/4 v1, 0x7

    iget-object v0, v3, LX/Ab2;->A00:LX/0li;

    .line 2169448
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0AT;

    .line 2169449
    invoke-virtual {v2}, LX/7GO;->A04()I

    move-result v3

    .line 2169450
    invoke-virtual {v2}, LX/7GO;->A05()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2169451
    invoke-virtual {v5, v3, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    move-result-object v21

    .line 2169452
    :try_start_0
    iget-object v1, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169453
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v3

    .line 2169454
    iget v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    move/from16 p7, v0

    .line 2169455
    iget v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    move/from16 p6, v0

    .line 2169456
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_11

    .line 2169457
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    goto :goto_6

    .line 2169458
    :cond_11
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 2169459
    :goto_6
    if-nez v0, :cond_12

    .line 2169460
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    goto :goto_7

    .line 2169461
    :cond_12
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 2169462
    :goto_7
    invoke-virtual {v2}, LX/7GO;->A04()I

    move-result v4

    .line 2169463
    invoke-virtual {v2}, LX/7GO;->A05()I

    move-result v2

    .line 2169464
    int-to-float v3, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v14, v4

    div-float/2addr v1, v14

    div-float/2addr v3, v1

    float-to-double v0, v3

    .line 2169465
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v19

    int-to-double v4, v2

    .line 2169466
    sub-double v2, v4, v19

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    add-double v2, v2, v19

    .line 2169467
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpg-double v16, v17, v0

    if-ltz v16, :cond_13

    move-wide/from16 v0, v17

    :cond_13
    cmpl-double v16, v2, v4

    if-lez v16, :cond_14

    move-wide v2, v4

    .line 2169468
    :cond_14
    new-instance v16, Landroid/graphics/RectF;

    const/4 v5, 0x0

    double-to-float v4, v0

    double-to-float v0, v2

    move-object/from16 v1, v16

    move v2, v5

    move v3, v4

    invoke-direct {v1, v2, v3, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2169469
    move/from16 v0, p7

    move/from16 v1, p6

    move-object/from16 v2, v21

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, LX/H3I;->A00(IILX/1U6;Landroid/graphics/RectF;)V

    .line 2169470
    const-string v2, "FB_VIDEO_GRADIENT_"

    .line 2169471
    invoke-interface {v15}, LX/0AT;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".png"

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 2169472
    invoke-virtual {v7, v3, v2, v1, v0}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169473
    :try_start_1
    invoke-virtual/range {v21 .. v21}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v6, v0, v1}, LX/BOr;->AbR(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 2169474
    new-instance v2, LX/B4a;

    .line 2169475
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2169476
    const-string v0, "videoGradientOverlay"

    invoke-direct {v2, v1, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2169477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2169478
    iput v0, v2, LX/B4a;->A00:F

    .line 2169479
    iput v0, v2, LX/B4a;->A04:F

    .line 2169480
    const/4 v0, 0x0

    .line 2169481
    iput v0, v2, LX/B4a;->A01:F

    .line 2169482
    iput v0, v2, LX/B4a;->A03:F

    .line 2169483
    iput v0, v2, LX/B4a;->A02:F

    .line 2169484
    invoke-virtual {v2}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2169485
    invoke-virtual/range {v21 .. v21}, LX/1U6;->close()V

    .line 2169486
    iget-object v1, v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 2169487
    const-string v0, "RelativeImageOverlay"

    .line 2169488
    invoke-virtual {v8, v1, v0}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    move-result-object v0

    .line 2169489
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2169490
    :cond_15
    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/JAe;->A01(LX/JAe;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2169491
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v3, 0x0

    .line 2169492
    new-instance v2, LX/AXe;

    invoke-direct {v2}, LX/AXe;-><init>()V

    .line 2169493
    const-string v1, ""

    .line 2169494
    iput-object v1, v2, LX/AXe;->A00:Ljava/lang/String;

    .line 2169495
    const-string v0, "data"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169496
    const-string v1, "CopyRenderer"

    .line 2169497
    iput-object v1, v2, LX/AXe;->A01:Ljava/lang/String;

    .line 2169498
    const-string v0, "renderKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169499
    new-instance v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    invoke-direct {v0, v2}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(LX/AXe;)V

    .line 2169500
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2169501
    :cond_16
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2169502
    if-eqz v4, :cond_d

    .line 2169503
    iget-object v3, v13, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2169504
    invoke-static/range {v23 .. v23}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    move-result-object v1

    .line 2169505
    new-instance v2, LX/JCe;

    invoke-direct {v2}, LX/JCe;-><init>()V

    .line 2169506
    iput-object v4, v2, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2169507
    const-string v0, "persistedRenderers"

    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169508
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 2169509
    iput-boolean v0, v2, LX/JCe;->A0H:Z

    .line 2169510
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2169511
    iput-object v0, v2, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2169512
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2169513
    iput-object v0, v2, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2169514
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2169515
    invoke-static {v1}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2169516
    move-object/from16 p0, v1

    .line 2169517
    :cond_17
    move-object/from16 v0, p0

    iput-object v0, v2, LX/JCe;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2169518
    invoke-static {v1}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v4, 0x9

    const/16 v1, 0x25c2

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169519
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22i;

    .line 2169520
    invoke-virtual {v4}, LX/22i;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/22i;->A00:LX/0li;

    .line 2169521
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x103830003111dL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    .line 2169522
    :cond_18
    if-eqz v5, :cond_1f

    .line 2169523
    :goto_8
    move/from16 v0, p2

    iput-boolean v0, v2, LX/JCe;->A0G:Z

    .line 2169524
    invoke-static/range {v23 .. v23}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    .line 2169525
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169526
    invoke-interface/range {v22 .. v22}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v6

    .line 2169527
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169528
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    move-result v5

    .line 2169529
    if-eqz p8, :cond_19

    .line 2169530
    const v4, 0x812f

    iget-object v1, v11, LX/JAe;->A00:LX/0li;

    const/4 v0, 0x6

    .line 2169531
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A01()F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_19

    .line 2169532
    invoke-static {v6}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    .line 2169533
    :cond_1a
    if-eqz v0, :cond_1c

    const/4 v4, 0x6

    .line 2169534
    const v1, 0x812f

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169535
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A01()F

    move-result v0

    .line 2169536
    iput v0, v2, LX/JCe;->A00:F

    .line 2169537
    if-nez v3, :cond_1e

    const/4 v1, 0x0

    .line 2169538
    :goto_9
    iput v1, v2, LX/JCe;->A03:I

    .line 2169539
    if-eqz v3, :cond_1b

    .line 2169540
    iget v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    move/from16 p1, v0

    .line 2169541
    :cond_1b
    move/from16 v0, p1

    iput v0, v2, LX/JCe;->A02:I

    .line 2169542
    :cond_1c
    if-eqz p3, :cond_1d

    .line 2169543
    const v1, 0xe1ab

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    .line 2169544
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JAm;

    .line 2169545
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/JAm;->A02(LX/75I;)Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    move-result-object v3

    .line 2169546
    new-instance v1, LX/9zt;

    invoke-direct {v1}, LX/9zt;-><init>()V

    .line 2169547
    iget v0, v3, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 2169548
    iput v0, v1, LX/9zt;->A02:I

    .line 2169549
    iget v0, v3, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 2169550
    iput v0, v1, LX/9zt;->A01:I

    .line 2169551
    new-instance v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    invoke-direct {v0, v1}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;-><init>(LX/9zt;)V

    .line 2169552
    iput-object v0, v2, LX/JCe;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 2169553
    :cond_1d
    invoke-static/range {v23 .. v23}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    .line 2169554
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169555
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169556
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2169557
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 2169558
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2169559
    iput-object v0, v2, LX/JCe;->A0C:Ljava/lang/String;

    goto/16 :goto_5

    .line 2169560
    :cond_1e
    iget v1, v3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    goto :goto_9

    .line 2169561
    :cond_1f
    const/16 p2, 0x0

    goto/16 :goto_8

    .line 2169562
    :cond_20
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    move-result-object v1

    goto/16 :goto_4

    .line 2169563
    :cond_21
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    goto/16 :goto_3

    .line 2169564
    :catch_0
    :try_start_2
    new-instance v1, LX/JEd;

    const/16 v0, 0x349

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 2169565
    :cond_22
    new-instance v1, LX/JEd;

    const-string v0, "inspiration_video_gradient_temp_file_failure"

    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 2169566
    :goto_a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2169567
    :catchall_0
    move-exception v0

    .line 2169568
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v21, :cond_23

    .line 2169569
    :try_start_4
    invoke-virtual/range {v21 .. v21}, LX/1U6;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_23
    throw v0

    .line 2169570
    :cond_24
    move-object/from16 v0, p0

    iput-object v0, v12, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2169571
    move-object/from16 v0, v22

    check-cast v0, LX/75M;

    move-object/from16 v22, v0

    .line 2169572
    invoke-interface/range {v22 .. v22}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v1

    .line 2169573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2169574
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2169575
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    .line 2169576
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v0

    .line 2169577
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 2169578
    const-string v0, "1752514608329267"

    .line 2169579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v2, 0x8

    .line 2169580
    const v1, 0xe207

    iget-object v0, v11, LX/JAe;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jav;

    .line 2169581
    iget-object v2, v0, LX/Jav;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/1Ui;->A03:LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    .line 2169582
    if-eqz v0, :cond_27

    const-string v0, "high"

    .line 2169583
    :goto_b
    iput-object v0, v12, LX/7GR;->A0F:Ljava/lang/String;

    .line 2169584
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169585
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2169586
    invoke-static/range {p5 .. p5}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz p5, :cond_26

    .line 2169587
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169588
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2169589
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 2169590
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v2

    .line 2169591
    iget-object v1, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169592
    instance-of v0, v1, Lcom/facebook/photos/base/media/VideoItem;

    if-eqz v0, :cond_25

    .line 2169593
    check-cast v1, Lcom/facebook/photos/base/media/VideoItem;

    invoke-virtual {v1}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2169594
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2169595
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2169596
    :cond_25
    new-instance v0, LX/7Dy;

    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 2169597
    invoke-virtual {v0, v2}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    invoke-virtual {v0}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v1

    .line 2169598
    new-instance v0, LX/7E6;

    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 2169599
    iput-object v1, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2169600
    iput-object v3, v0, LX/7E6;->A05:Ljava/lang/String;

    .line 2169601
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v0

    .line 2169602
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169603
    iput-object v0, v12, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 2169604
    :cond_26
    invoke-virtual {v12}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    return-object v0

    .line 2169605
    :cond_27
    const-string v0, "standard"

    goto :goto_b

    .line 2169606
    :cond_28
    const-string v0, "raw"

    goto :goto_b
.end method

.method public static A01(LX/JAe;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xa12e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JAe;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/AXd;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 17
    .line 18
    invoke-static {v1}, LX/JB5;->A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 25
    .line 26
    iget-object v2, v0, LX/JG3;->transformStatusNodeList:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v1, v0, LX/JG3;->animationSubDurationMsList:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, v0, LX/JG3;->bezierCurveList:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/AXT;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1ec

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v3, "RelativeImageOverlay"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v3}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v3}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 124
    .line 125
    iget-object p0, v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x1e3

    .line 139
    .line 140
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-virtual {v5, v2, v0}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    :cond_6
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v0, "MoodOverlay"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v0, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v3}, LX/AXd;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A02(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 14
    .line 15
    sget-object v1, LX/JB2;->A01:LX/JB2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    :cond_4
    return v3
    .line 67
.end method


# virtual methods
.method public final A03(LX/75H;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/inspiration/model/InspirationEffect;IIZ)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
    .locals 25

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move-object v5, v9

    .line 8
    check-cast v5, LX/75I;

    .line 9
    .line 10
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    iget-object v10, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xd1b

    .line 43
    .line 44
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0xe1fe

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, LX/JAe;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/JYR;

    .line 61
    .line 62
    move/from16 v0, p6

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v2, v1

    .line 71
    move/from16 v0, p7

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    invoke-virtual {v11, v10, v2, v0, v7}, LX/JYR;->A07(LX/7ne;IILjava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 110
    .line 111
    new-instance v7, LX/B4a;

    .line 112
    .line 113
    invoke-direct {v7, v10}, LX/B4a;-><init>(Lcom/facebook/photos/creativeediting/model/StickerParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BDK()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-float/2addr v1, v0

    .line 125
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    add-float/2addr v1, v0

    .line 128
    iput v1, v7, LX/B4a;->A01:F

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BaX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v1, v0

    .line 139
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    add-float/2addr v1, v0

    .line 142
    iput v1, v7, LX/B4a;->A03:F

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/facebook/photos/creativeediting/model/StickerParams;->Bff()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v1, v0

    .line 153
    iput v1, v7, LX/B4a;->A04:F

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/facebook/photos/creativeediting/model/StickerParams;->B7k()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v1, v0

    .line 164
    iput v1, v7, LX/B4a;->A00:F

    .line 165
    .line 166
    invoke-virtual {v7}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v3, Landroid/graphics/RectF;

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x812f

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, LX/JAe;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/7GO;

    .line 197
    .line 198
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v4}, LX/7GO;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const v2, 0xe1ac

    .line 207
    .line 208
    .line 209
    iget-object v1, v8, LX/JAe;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/JAp;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, LX/JAp;->A01(LX/75H;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    new-instance v2, LX/JCZ;

    .line 223
    .line 224
    invoke-direct {v2, v6}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ""

    .line 228
    .line 229
    if-nez p2, :cond_16

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :goto_1
    iput-object v0, v2, LX/JCZ;->A0I:Ljava/lang/String;

    .line 233
    .line 234
    move-object v0, v9

    .line 235
    check-cast v0, LX/75M;

    .line 236
    .line 237
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v10, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 269
    .line 270
    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/JCZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v6, 0x0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    if-eqz v12, :cond_4

    .line 306
    .line 307
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 308
    .line 309
    invoke-static {v0}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_4
    if-nez v0, :cond_4

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    :cond_4
    if-nez v6, :cond_5

    .line 317
    .line 318
    iput-object v7, v2, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    const-string v0, "stickerParamsList"

    .line 321
    .line 322
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    const/4 v7, 0x3

    .line 326
    const v6, 0xe1bd

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, LX/JAe;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, LX/JGB;

    .line 336
    .line 337
    invoke-static {v5}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_5
    iput-object v1, v2, LX/JCZ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    const-string v0, "storiesPhotoOverlayItems"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/4 v6, 0x0

    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v5, LX/B4f;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v5, v0}, LX/B4f;-><init>(Landroid/net/Uri;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    mul-float/2addr v1, v0

    .line 397
    iput v1, v5, LX/B4f;->A04:F

    .line 398
    .line 399
    invoke-static {v8}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    mul-float/2addr v1, v0

    .line 408
    iput v1, v5, LX/B4f;->A00:F

    .line 409
    .line 410
    iget v1, v8, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    mul-float/2addr v1, v0

    .line 417
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 418
    .line 419
    add-float/2addr v1, v0

    .line 420
    iput v1, v5, LX/B4f;->A01:F

    .line 421
    .line 422
    iget v1, v8, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    mul-float/2addr v1, v0

    .line 429
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    add-float/2addr v1, v0

    .line 432
    iput v1, v5, LX/B4f;->A03:F

    .line 433
    .line 434
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A03:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v5, LX/B4f;->A06:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v5}, LX/B4f;->A00()Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_6
    if-eqz v0, :cond_8

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    iput-object v1, v2, LX/JCZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    const-string v0, "doodleParamsList"

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, p4

    .line 456
    .line 457
    if-eqz p4, :cond_7

    .line 458
    .line 459
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 460
    .line 461
    :goto_8
    iput-object v0, v2, LX/JCZ;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 462
    .line 463
    invoke-static {v1}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    iget-object v6, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 470
    .line 471
    :cond_6
    iput-object v6, v2, LX/JCZ;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 472
    .line 473
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v2, LX/JCZ;->A0H:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_7
    move-object v0, v6

    .line 501
    goto :goto_8

    .line 502
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_7

    .line 507
    :cond_9
    const/4 v0, 0x0

    .line 508
    goto :goto_6

    .line 509
    :cond_a
    move-object v0, v6

    .line 510
    goto :goto_6

    .line 511
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    :cond_c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 530
    .line 531
    iget-object v9, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 532
    .line 533
    move/from16 v23, p8

    .line 534
    .line 535
    if-eqz v9, :cond_f

    .line 536
    .line 537
    move-object/from16 v21, v3

    .line 538
    .line 539
    move-object/from16 v22, v18

    .line 540
    .line 541
    move-object/from16 v24, v17

    .line 542
    .line 543
    invoke-static {v9}, LX/JGB;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v12, 0x0

    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    iget-object v6, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    invoke-virtual {v8, v9}, LX/JGB;->A0H(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_a
    move-object/from16 v19, v8

    .line 563
    .line 564
    move-object/from16 v20, v9

    .line 565
    .line 566
    invoke-static/range {v19 .. v24}, LX/JGB;->A02(LX/JGB;LX/JDC;Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;ZLcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/JAJ;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-eqz v11, :cond_d

    .line 575
    .line 576
    new-instance v6, LX/B4Y;

    .line 577
    .line 578
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-direct {v6, v0, v11}, LX/B4Y;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 592
    .line 593
    .line 594
    iget v0, v10, LX/JAJ;->A01:F

    .line 595
    .line 596
    iput v0, v6, LX/B4Y;->A01:F

    .line 597
    .line 598
    iget v0, v10, LX/JAJ;->A02:F

    .line 599
    .line 600
    iput v0, v6, LX/B4Y;->A03:F

    .line 601
    .line 602
    iget v0, v10, LX/JAJ;->A03:F

    .line 603
    .line 604
    iput v0, v6, LX/B4Y;->A04:F

    .line 605
    .line 606
    iget v0, v10, LX/JAJ;->A00:F

    .line 607
    .line 608
    iput v0, v6, LX/B4Y;->A00:F

    .line 609
    .line 610
    iget v0, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 611
    .line 612
    iput v0, v6, LX/B4Y;->A05:I

    .line 613
    .line 614
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BRb()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, v6, LX/B4Y;->A02:F

    .line 619
    .line 620
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v6, LX/B4Y;->A0A:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v6, LX/B4Y;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 631
    .line 632
    invoke-virtual {v6}, LX/B4Y;->A00()Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    :cond_d
    if-eqz v12, :cond_c

    .line 637
    .line 638
    new-instance v6, LX/AM8;

    .line 639
    .line 640
    invoke-direct {v6}, LX/AM8;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v12, v6, LX/AM8;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 644
    .line 645
    :goto_b
    new-instance v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 646
    .line 647
    invoke-direct {v0, v6}, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;-><init>(LX/AM8;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 651
    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_e
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_f
    iget-object v9, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 664
    .line 665
    if-eqz v9, :cond_c

    .line 666
    .line 667
    move-object/from16 v21, v3

    .line 668
    .line 669
    move-object/from16 v22, v18

    .line 670
    .line 671
    move-object/from16 v24, v17

    .line 672
    .line 673
    iget-object v6, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v10, 0x0

    .line 680
    if-nez v0, :cond_11

    .line 681
    .line 682
    iget-boolean v0, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    move-object/from16 v19, v8

    .line 687
    .line 688
    move-object/from16 v20, v9

    .line 689
    .line 690
    invoke-static/range {v19 .. v24}, LX/JGB;->A02(LX/JGB;LX/JDC;Landroid/graphics/RectF;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;ZLcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/JAJ;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    invoke-virtual {v6, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    if-eqz v13, :cond_11

    .line 709
    .line 710
    const/16 v10, 0xb

    .line 711
    .line 712
    const/16 v6, 0x2392

    .line 713
    .line 714
    iget-object v0, v8, LX/JGB;->A00:LX/0li;

    .line 715
    .line 716
    invoke-static {v10, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, LX/1Ns;

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v6, v0}, LX/1Ns;->A0R(Z)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    iget-object v10, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 728
    .line 729
    if-eqz v10, :cond_10

    .line 730
    .line 731
    if-eqz v10, :cond_10

    .line 732
    .line 733
    const/16 v15, 0x25c2

    .line 734
    .line 735
    iget-object v6, v8, LX/JGB;->A00:LX/0li;

    .line 736
    .line 737
    const/16 v0, 0x9

    .line 738
    .line 739
    invoke-static {v0, v15, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, LX/22i;

    .line 744
    .line 745
    invoke-virtual {v6}, LX/22i;->A0E()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_10

    .line 750
    .line 751
    const/16 v6, 0x25c2

    .line 752
    .line 753
    iget-object v15, v8, LX/JGB;->A00:LX/0li;

    .line 754
    .line 755
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/22i;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    iget-boolean v0, v10, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 766
    .line 767
    invoke-static {v6, v0}, LX/BoC;->A00(ZZ)Lcom/google/common/collect/ImmutableList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    new-instance v0, LX/Iwf;

    .line 782
    .line 783
    invoke-direct {v0, v10}, LX/Iwf;-><init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V

    .line 784
    .line 785
    .line 786
    iput v6, v0, LX/Iwf;->A04:I

    .line 787
    .line 788
    new-instance v10, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 789
    .line 790
    invoke-direct {v10, v0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(LX/Iwf;)V

    .line 791
    .line 792
    .line 793
    :cond_10
    new-instance v6, LX/B4a;

    .line 794
    .line 795
    invoke-direct {v6, v13, v1}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget v0, v12, LX/JAJ;->A01:F

    .line 799
    .line 800
    iput v0, v6, LX/B4a;->A01:F

    .line 801
    .line 802
    iget v0, v12, LX/JAJ;->A02:F

    .line 803
    .line 804
    iput v0, v6, LX/B4a;->A03:F

    .line 805
    .line 806
    iget v0, v12, LX/JAJ;->A03:F

    .line 807
    .line 808
    iput v0, v6, LX/B4a;->A04:F

    .line 809
    .line 810
    iget v0, v12, LX/JAJ;->A00:F

    .line 811
    .line 812
    iput v0, v6, LX/B4a;->A00:F

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iput v0, v6, LX/B4a;->A02:F

    .line 819
    .line 820
    iput-boolean v11, v6, LX/B4a;->A0B:Z

    .line 821
    .line 822
    iput-object v10, v6, LX/B4a;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 823
    .line 824
    iget-object v0, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 825
    .line 826
    iput-object v0, v6, LX/B4a;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 827
    .line 828
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v6, LX/B4a;->A09:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v6, LX/B4a;->A0A:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v6}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    :cond_11
    if-eqz v10, :cond_c

    .line 849
    .line 850
    new-instance v6, LX/AM8;

    .line 851
    .line 852
    invoke-direct {v6}, LX/AM8;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v10, v6, LX/AM8;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :cond_13
    invoke-static {v5}, LX/J5i;->A0I(LX/75I;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_4

    .line 870
    .line 871
    invoke-static {v5}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/JB5;->A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_14
    move-object v6, v1

    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :cond_15
    move-object v10, v1

    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_1
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method public final A04(LX/75J;Lcom/facebook/composer/media/ComposerMedia;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object v0, v7

    .line 3
    check-cast v0, LX/75M;

    .line 4
    .line 5
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const v1, 0xe1ac

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, LX/JAe;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JAp;

    .line 29
    .line 30
    const/16 v1, 0x207b

    .line 31
    .line 32
    iget-object v0, v3, LX/JAe;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    check-cast v1, LX/75I;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    iget-object v9, v13, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_0
    iget-object v0, v9, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v0, v7

    .line 76
    check-cast v0, LX/75G;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 89
    .line 90
    invoke-static {v8}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v1, v6, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    move/from16 v14, p3

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    invoke-static {v13}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v2, 0x5

    .line 142
    const v1, 0xe0fe

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/JAe;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Ieu;

    .line 152
    .line 153
    invoke-virtual {v0, v8, v4}, LX/Ieu;->A02(Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v15, LX/JAy;

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v20, v11

    .line 168
    .line 169
    move-object/from16 v21, v13

    .line 170
    .line 171
    move/from16 v22, v14

    .line 172
    .line 173
    invoke-direct/range {v15 .. v22}, LX/JAy;-><init>(LX/JAe;LX/75J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/inspiration/model/InspirationEffect;Landroid/graphics/Rect;Lcom/facebook/composer/media/ComposerMedia;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v15, v5}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_1
    move-object v1, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v4, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v1, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const v1, 0x8124

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/JAe;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7EH;

    .line 205
    .line 206
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_6
    check-cast v7, LX/75H;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    move-object v8, v4

    .line 217
    :cond_7
    move-object v6, v3

    .line 218
    invoke-static/range {v6 .. v14}, LX/JAe;->A00(LX/JAe;LX/75H;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/inspiration/model/InspirationEffect;Landroid/graphics/Rect;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Z)Lcom/facebook/composer/media/ComposerMedia;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A05(LX/75I;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/JAe;->A06(LX/75I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, LX/JAV;->A05(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/JAV;->A07(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/J5k;->A01(LX/75I;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/Iom;->A09:LX/Iom;

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    return v3
    .line 83
.end method

.method public final A06(LX/75I;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v2}, LX/J5i;->A0T(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "programmaticEffectBoomerang"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-static {p1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/75H;

    .line 35
    .line 36
    invoke-static {v0}, LX/J23;->A0z(LX/75H;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_11

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    :goto_0
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_1
    if-nez v0, :cond_b

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LX/75M;

    .line 93
    .line 94
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v4, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 115
    .line 116
    sget-object v1, LX/JB2;->A01:LX/JB2;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v4, v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    if-nez v0, :cond_b

    .line 123
    .line 124
    invoke-static {p1}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :cond_5
    if-nez v0, :cond_b

    .line 137
    .line 138
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :cond_7
    const/4 v0, 0x1

    .line 176
    :goto_2
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-boolean v0, v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_3
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_4
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 217
    .line 218
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {p1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 235
    .line 236
    if-eq v1, v0, :cond_9

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object v1, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/JAV;->A06(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    :cond_9
    const/4 v0, 0x0

    .line 251
    :cond_a
    if-nez v0, :cond_b

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iget-object v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 256
    .line 257
    :goto_5
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-static {v2}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :cond_b
    return v6

    .line 269
    :cond_c
    const/4 v0, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    const/4 v0, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-static {v1}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_3

    .line 278
    :cond_f
    const/4 v0, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_10
    const/4 v0, 0x0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_11
    const/4 v5, 0x0

    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
.end method
