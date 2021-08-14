.class public final LX/Iby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IXa;


# direct methods
.method public constructor <init>(LX/0kw;LX/IXa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iby;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Iby;->A01:LX/IXa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_result_model"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 11
    .line 12
    invoke-static {p1}, LX/Iah;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 21
    .line 22
    iget v5, v7, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-lt v5, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0AO;

    .line 40
    .line 41
    const-string v3, "InspirationEditNavigationUtil"

    .line 42
    .line 43
    const-string v2, "Attempting to update media item at index = "

    .line 44
    .line 45
    const-string v1, " but size of original attachment list is = "

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v5, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0xe0f2

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v3, v6}, LX/Ic0;->A00(Lcom/facebook/ipc/inspiration/config/InspirationResultModel;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/composer/media/ComposerMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v5, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
.end method

.method public final A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;ZZZLcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZLcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Z)V
    .locals 11

    .line 2114361
    const/16 v1, 0x24a8

    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    .line 2114362
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1gb;

    const/4 v2, 0x1

    if-ltz p3, :cond_f

    .line 2114363
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_f

    .line 2114364
    const v1, 0x8128

    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ev;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/7Ev;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2114365
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 2114366
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2114367
    if-eqz v1, :cond_0

    .line 2114368
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2114369
    if-eqz v0, :cond_0

    .line 2114370
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v0

    .line 2114371
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 2114372
    :cond_0
    iget-object v3, p0, LX/Iby;->A01:LX/IXa;

    if-eqz v2, :cond_e

    .line 2114373
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2114374
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v2

    .line 2114375
    :goto_0
    move-object/from16 v6, p10

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    if-eqz p14, :cond_b

    .line 2114376
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    move-result-object v0

    .line 2114377
    invoke-virtual {v0, v7}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    move-result-object v7

    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 2114378
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 2114379
    invoke-virtual {v7, v1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    const-string v0, "fade"

    .line 2114380
    invoke-virtual {v7, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 2114381
    const/4 v0, 0x0

    .line 2114382
    iput-boolean v0, v7, LX/7Gd;->A1H:Z

    .line 2114383
    const/4 v0, 0x1

    .line 2114384
    iput-boolean v0, v7, LX/7Gd;->A1M:Z

    .line 2114385
    const/4 v0, 0x0

    .line 2114386
    iput-boolean v0, v7, LX/7Gd;->A1N:Z

    .line 2114387
    iput-boolean v0, v7, LX/7Gd;->A1O:Z

    .line 2114388
    iput-boolean v0, v7, LX/7Gd;->A0y:Z

    .line 2114389
    iput-boolean v0, v7, LX/7Gd;->A12:Z

    .line 2114390
    iput-boolean v0, v7, LX/7Gd;->A1C:Z

    .line 2114391
    iput-boolean v0, v7, LX/7Gd;->A0r:Z

    .line 2114392
    const/4 v0, 0x1

    .line 2114393
    iput-boolean v0, v7, LX/7Gd;->A0q:Z

    .line 2114394
    if-nez v2, :cond_a

    .line 2114395
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2114396
    :goto_1
    invoke-virtual {v7, v0}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 2114397
    const/4 v0, 0x0

    .line 2114398
    iput-boolean v0, v7, LX/7Gd;->A1K:Z

    .line 2114399
    iput-boolean v0, v7, LX/7Gd;->A1L:Z

    .line 2114400
    invoke-virtual {v7, p4}, LX/7Gd;->A08(LX/7Ge;)V

    .line 2114401
    iput p3, v7, LX/7Gd;->A05:I

    .line 2114402
    iput-boolean v0, v7, LX/7Gd;->A1h:Z

    .line 2114403
    iput-boolean v0, v7, LX/7Gd;->A1U:Z

    .line 2114404
    iput-boolean v0, v7, LX/7Gd;->A1F:Z

    .line 2114405
    iput-boolean v0, v7, LX/7Gd;->A0s:Z

    .line 2114406
    iput-boolean v0, v7, LX/7Gd;->A0t:Z

    .line 2114407
    invoke-static {v4}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2114408
    :cond_1
    new-instance v2, LX/IkF;

    invoke-direct {v2}, LX/IkF;-><init>()V

    .line 2114409
    const-wide/16 v0, -0x1

    .line 2114410
    iput-wide v0, v2, LX/IkF;->A01:J

    .line 2114411
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    invoke-direct {v0, v2}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 2114412
    invoke-virtual {v7, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 2114413
    :cond_2
    :goto_2
    iget-object v2, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2114414
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 2114415
    const/4 v8, 0x0

    if-eqz v0, :cond_9

    .line 2114416
    iget-object v1, v0, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2114417
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2114418
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    move-result-object v9

    .line 2114419
    invoke-static {v9}, LX/J5i;->A0P(LX/Iom;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/Iom;->A05:LX/Iom;

    .line 2114420
    :cond_3
    :goto_3
    sget-object v0, LX/Iom;->A05:LX/Iom;

    if-ne v9, v0, :cond_4

    const/4 v8, 0x1

    .line 2114421
    :cond_4
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2114422
    if-eqz v1, :cond_7

    .line 2114423
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2114424
    if-eqz v0, :cond_7

    .line 2114425
    if-eqz v1, :cond_6

    .line 2114426
    if-eqz v0, :cond_6

    .line 2114427
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    move-result-object v0

    .line 2114428
    :goto_4
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    move-result-object v1

    .line 2114429
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2114430
    :goto_5
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2114431
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2114432
    invoke-static {v0, v9, v8}, LX/J5k;->A06(Lcom/facebook/ipc/media/MediaItem;LX/Iom;Z)LX/7GS;

    move-result-object v0

    .line 2114433
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    move-result-object v0

    .line 2114434
    iput-object v0, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2114435
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    .line 2114436
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2114437
    if-eqz v2, :cond_5

    .line 2114438
    iget-object v1, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2114439
    iput-object v1, v7, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2114440
    const-string v0, "initialMovableOverlayParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114441
    :cond_5
    invoke-virtual {v7}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    move-result-object v0

    .line 2114442
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    move-result-object v0

    .line 2114443
    invoke-virtual {v0, v4}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 2114444
    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 2114445
    iput-object v6, v0, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2114446
    move-object/from16 v1, p13

    iput-object v1, v0, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2114447
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    .line 2114448
    invoke-interface {v3, v5, p1, v0}, LX/IXa;->Bto(LX/1gb;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    return-void

    .line 2114449
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 2114450
    :cond_7
    invoke-static {v4}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    move-result-object v1

    .line 2114451
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    move-result-object v10

    .line 2114452
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2114453
    if-eqz v0, :cond_8

    .line 2114454
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2114455
    :goto_6
    iput-object v0, v10, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2114456
    invoke-virtual {v10}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v0

    goto :goto_5

    .line 2114457
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 2114458
    :cond_9
    sget-object v9, LX/Iom;->A03:LX/Iom;

    goto :goto_3

    .line 2114459
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 2114460
    :cond_b
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    move-result-object v0

    .line 2114461
    invoke-virtual {v0, v7}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    move-result-object v7

    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 2114462
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 2114463
    invoke-virtual {v7, v1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    const-string v0, "fade"

    .line 2114464
    invoke-virtual {v7, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 2114465
    const/4 v0, 0x0

    .line 2114466
    iput-boolean v0, v7, LX/7Gd;->A1H:Z

    .line 2114467
    const/4 v0, 0x1

    .line 2114468
    iput-boolean v0, v7, LX/7Gd;->A1M:Z

    .line 2114469
    move/from16 v0, p9

    iput-boolean v0, v7, LX/7Gd;->A1C:Z

    .line 2114470
    const/4 v0, 0x1

    .line 2114471
    iput-boolean v0, v7, LX/7Gd;->A0r:Z

    .line 2114472
    if-nez v2, :cond_d

    .line 2114473
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2114474
    :goto_7
    invoke-virtual {v7, v0}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    const/4 v2, 0x2

    const/16 v1, 0x65c6

    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    .line 2114475
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    invoke-virtual {v0}, LX/65K;->A0H()Z

    move-result v0

    .line 2114476
    iput-boolean v0, v7, LX/7Gd;->A1K:Z

    .line 2114477
    const/4 v0, 0x1

    .line 2114478
    iput-boolean v0, v7, LX/7Gd;->A1L:Z

    .line 2114479
    invoke-virtual {v7, p4}, LX/7Gd;->A08(LX/7Ge;)V

    .line 2114480
    iput p3, v7, LX/7Gd;->A05:I

    .line 2114481
    move/from16 v0, p12

    iput-boolean v0, v7, LX/7Gd;->A1h:Z

    .line 2114482
    iput-boolean v0, v7, LX/7Gd;->A1U:Z

    .line 2114483
    move/from16 v8, p8

    if-nez p8, :cond_c

    if-eqz p10, :cond_c

    const/4 v2, 0x3

    .line 2114484
    const/16 v1, 0x2392

    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    .line 2114485
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    invoke-virtual {v0}, LX/1Ns;->A0G()Z

    move-result v0

    .line 2114486
    iput-boolean v0, v7, LX/7Gd;->A1F:Z

    .line 2114487
    :cond_c
    invoke-static {v4}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114488
    move/from16 v0, p7

    iput-boolean v0, v7, LX/7Gd;->A0s:Z

    .line 2114489
    iput-boolean v8, v7, LX/7Gd;->A0t:Z

    goto/16 :goto_2

    .line 2114490
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    .line 2114491
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2114492
    :cond_f
    const/16 v1, 0x2029

    iget-object v0, p0, LX/Iby;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AO;

    const-string v3, "InspirationEditNavigationUtil"

    const-string v2, "Requested to launch edit gallery inspiration camera, but the media item index is "

    const-string v1, " while the number of media passed in is "

    .line 2114493
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, p3, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2114494
    invoke-interface {v4, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
