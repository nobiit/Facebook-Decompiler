.class public final LX/PeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Pe8;

.field public final A02:LX/5Hj;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/KEk;

.field public final A08:LX/1Cv;

.field public final A09:LX/Mxw;

.field public final A0A:LX/Pk8;

.field public final A0B:LX/8bb;

.field public final A0C:LX/0AH;

.field public final A0D:LX/0AH;

.field public final A0E:LX/0AH;

.field public volatile A0F:LX/PeG;


# direct methods
.method public constructor <init>(LX/Pe8;LX/5Hj;LX/KEk;Landroid/content/Context;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/8bb;LX/Pk8;LX/Mxw;Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;LX/1Cv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PeA;->A01:LX/Pe8;

    .line 4
    .line 5
    iput-object p2, p0, LX/PeA;->A02:LX/5Hj;

    .line 6
    .line 7
    iput-object p3, p0, LX/PeA;->A07:LX/KEk;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PeA;->A06:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/PeA;->A05:LX/0AH;

    .line 16
    .line 17
    iput-object p6, p0, LX/PeA;->A0E:LX/0AH;

    .line 18
    .line 19
    iput-object p7, p0, LX/PeA;->A0C:LX/0AH;

    .line 20
    .line 21
    iput-object p8, p0, LX/PeA;->A04:LX/0AH;

    .line 22
    .line 23
    iput-object p10, p0, LX/PeA;->A0B:LX/8bb;

    .line 24
    .line 25
    iput-object p9, p0, LX/PeA;->A0D:LX/0AH;

    .line 26
    .line 27
    iput-object p11, p0, LX/PeA;->A0A:LX/Pk8;

    .line 28
    .line 29
    iput-object p12, p0, LX/PeA;->A09:LX/Mxw;

    .line 30
    .line 31
    iput-object p13, p0, LX/PeA;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iput-object p14, p0, LX/PeA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/PeA;->A08:LX/1Cv;

    .line 38
    .line 39
    return-void
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
.end method

.method public static A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;)LX/Pdk;
    .locals 13

    .line 0
    new-instance v2, LX/Pdk;

    .line 1
    .line 2
    iget-object v3, p0, LX/Pdk;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Pdk;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Pdk;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v6, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "Cannot get required SDK version from support asset"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/Pdk;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 24
    .line 25
    iget-object v12, p0, LX/Pdk;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Pdk;->A04()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v11, -0x1

    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v13}, LX/Pdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static A01(LX/PeA;JJJJJJJJJJJJJJJJJJJZJJZZZ)LX/PeH;
    .locals 72

    .line 2792303
    new-instance v9, LX/Pgl;

    move-object/from16 v3, p0

    iget-object v10, v3, LX/PeA;->A06:Landroid/content/Context;

    iget-object v11, v3, LX/PeA;->A0E:LX/0AH;

    iget-object v12, v3, LX/PeA;->A0C:LX/0AH;

    iget-object v13, v3, LX/PeA;->A0D:LX/0AH;

    iget-object v14, v3, LX/PeA;->A0B:LX/8bb;

    iget-object v15, v3, LX/PeA;->A09:LX/Mxw;

    iget-object v1, v3, LX/PeA;->A0A:LX/Pk8;

    iget-object v0, v3, LX/PeA;->A02:LX/5Hj;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/Pgl;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/0AH;LX/8bb;LX/Mxw;LX/Pk8;LX/5Hj;)V

    .line 2792304
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2792305
    move/from16 v58, p46

    const/4 v7, 0x0

    move/from16 v24, p39

    move-wide/from16 v47, p42

    if-eqz p44, :cond_2

    .line 2792306
    move-wide/from16 v33, v47

    .line 2792307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2792308
    const/16 v1, 0x14

    shl-long v18, p23, v1

    const-string v15, "mixed_cache__cold_effect_asset_disk_cache"

    const-wide/32 v16, 0x186a0

    const/16 v20, 0x0

    const-string v21, "effects"

    move-object v14, v9

    move-wide/from16 v22, v33

    .line 2792309
    invoke-virtual/range {v14 .. v24}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v2

    .line 2792310
    iget-object v1, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v2, v1}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v4

    .line 2792311
    const/16 v1, 0x14

    shl-long v29, p25, v1

    const-string v26, "mixed_cache__hot_effect_asset_disk_cache"

    const-wide/32 v27, 0x186a0

    const/16 v31, 0x0

    move-object/from16 v25, v9

    .line 2792312
    move-object/from16 v32, v21

    move/from16 v35, v24

    invoke-virtual/range {v25 .. v35}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v2

    .line 2792313
    iget-object v1, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v2, v1}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v2

    .line 2792314
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792315
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792316
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792317
    new-instance v4, LX/PeC;

    iget-object v1, v3, LX/PeA;->A02:LX/5Hj;

    invoke-direct {v4, v0, v1}, LX/PeC;-><init>(Ljava/util/Map;LX/5Hj;)V

    .line 2792318
    move-object v6, v7

    .line 2792319
    :goto_0
    if-eqz p45, :cond_1

    .line 2792320
    invoke-static {v4, v6}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YD;

    .line 2792321
    move-wide/from16 v40, v47

    .line 2792322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2792323
    const/16 v2, 0x14

    shl-long v36, p27, v2

    const-string v33, "msqrd_effect_asset_disk_cache_pinned"

    const-wide/32 v34, 0x186a0

    const/16 v38, 0x1

    const-string v39, "effects_pinned"

    move-object/from16 v32, v9

    .line 2792324
    move/from16 v42, v24

    invoke-virtual/range {v32 .. v42}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v5

    .line 2792325
    iget-object v2, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v5, v2}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v5

    .line 2792326
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792327
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792328
    new-instance v2, LX/PeJ;

    invoke-direct {v2, v1}, LX/PeJ;-><init>(Ljava/util/Map;)V

    .line 2792329
    :goto_1
    if-eqz p46, :cond_0

    filled-new-array {v2, v4, v6}, [LX/4YD;

    move-result-object v0

    .line 2792330
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2792331
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 2792332
    invoke-static {v1, v0}, LX/1KQ;->A0C(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YD;

    .line 2792333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2792334
    const/16 v5, 0x14

    shl-long v43, p29, v5

    .line 2792335
    const-string v46, "effects_secure"

    const-string v40, "msqrd_effect_asset_disk_cache_secure"

    const-wide/32 v41, 0x186a0

    const/16 v45, 0x0

    move-object/from16 v39, v9

    move/from16 v49, v24

    invoke-virtual/range {v39 .. v49}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v7

    .line 2792336
    iget-object v5, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v7, v5}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v7

    .line 2792337
    sget-object v5, LX/4YF;->A01:LX/4YF;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792338
    sget-object v5, LX/4YF;->A02:LX/4YF;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792339
    new-instance v7, LX/PeI;

    invoke-direct {v7, v0}, LX/PeI;-><init>(Ljava/util/Map;)V

    .line 2792340
    :cond_0
    filled-new-array {v7, v2, v4, v6}, [LX/4YD;

    move-result-object v0

    .line 2792341
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2792342
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 2792343
    invoke-static {v1, v0}, LX/1KQ;->A0C(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YD;

    .line 2792344
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2792346
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792347
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792348
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792349
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792350
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792351
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792352
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792353
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2792354
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2792355
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792356
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792357
    iget-object v5, v3, LX/PeA;->A08:LX/1Cv;

    iget-object v4, v3, LX/PeA;->A09:LX/Mxw;

    iget-object v2, v3, LX/PeA;->A02:LX/5Hj;

    .line 2792358
    move-object/from16 v46, v9

    .line 2792359
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2792360
    invoke-virtual {v5}, LX/1Cv;->A00()I

    .line 2792361
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2792362
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 2792363
    move-object v14, v9

    move-wide/from16 v54, p40

    move-wide/from16 v22, v54

    const/16 v5, 0x14

    shl-long v18, v18, v5

    const-string v15, "msqrd_model_asset_disk_cache"

    const-wide/16 v16, 0xc

    const/16 v20, 0x1

    const-string v21, "facetracker"

    .line 2792364
    invoke-virtual/range {v14 .. v24}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v7

    .line 2792365
    invoke-static {v7, v2}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v5

    .line 2792366
    new-instance v6, LX/Pe5;

    invoke-direct {v6, v5, v7, v4}, LX/Pe5;-><init>(LX/4YD;LX/0AH;LX/Mxw;)V

    .line 2792367
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792368
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2792369
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 2792370
    const/16 v0, 0x14

    shl-long v18, v18, v0

    const-string v15, "msqrd_segmentation_asset_disk_cache"

    const-wide/32 v16, 0x186a0

    const-string v21, "segmentation"

    .line 2792371
    invoke-virtual/range {v14 .. v24}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v6

    .line 2792372
    invoke-static {v6, v2}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v0

    .line 2792373
    new-instance v5, LX/Pe3;

    invoke-direct {v5, v0, v6, v4}, LX/Pe3;-><init>(LX/4YD;LX/0AH;LX/Mxw;)V

    .line 2792374
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792375
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2792376
    invoke-static/range {v10 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2792377
    const/16 v5, 0x14

    shl-long v50, p21, v5

    const-string v47, "msqrd_multi_model_asset_disk_cache"

    const-wide/32 v48, 0x186a0

    const/16 v52, 0x1

    const-string v53, "multi_model"

    .line 2792378
    move/from16 v56, v24

    invoke-virtual/range {v46 .. v56}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v6

    .line 2792379
    invoke-static {v6, v2}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v2

    .line 2792380
    new-instance v5, LX/Pe4;

    invoke-direct {v5, v2, v6, v4, v0}, LX/Pe4;-><init>(LX/4YD;LX/0AH;LX/Mxw;Lcom/google/common/collect/ImmutableList;)V

    .line 2792381
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2792382
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2792383
    :cond_1
    move-object v2, v7

    goto/16 :goto_1

    .line 2792384
    :cond_2
    move-wide/from16 v60, v47

    const/16 v0, 0x14

    shl-long v56, p1, v0

    const-string v53, "msqrd_effect_asset_disk_cache_fixed"

    const-wide/32 v54, 0x18704

    const-string v59, "effects"

    move-object/from16 v52, v9

    .line 2792385
    move/from16 v62, v24

    invoke-virtual/range {v52 .. v62}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v1

    .line 2792386
    iget-object v0, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v1, v0}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v6

    .line 2792387
    move-object v4, v7

    goto/16 :goto_0

    .line 2792388
    :cond_3
    new-instance v2, LX/PeF;

    invoke-direct {v2, v1, v5}, LX/PeF;-><init>(Ljava/util/Map;LX/Pe4;)V

    .line 2792389
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792390
    const/16 v0, 0x14

    shl-long v63, p31, v0

    const-string v60, "msqrd_effect_bundle_asset_disk_cache"

    const-wide/32 v61, 0x186a0

    const/16 v65, 0x1

    const-string v66, "effect_bundle"

    const/16 v69, 0x0

    .line 2792391
    move-wide/from16 v67, p33

    move-object/from16 v59, v9

    invoke-virtual/range {v59 .. v69}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v1

    .line 2792392
    iget-object v0, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v1, v0}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v1

    .line 2792393
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792394
    const/16 v0, 0x14

    shl-long v70, p35, v0

    const-string v67, "msqrd_remote_asset_disk_cache"

    const-wide/32 v68, 0x186a0

    const/16 p0, 0x1

    const-string p1, "remote_asset"

    const/16 p4, 0x0

    .line 2792395
    move-wide/from16 p2, p37

    move-object/from16 v66, v9

    invoke-virtual/range {v66 .. v76}, LX/PeQ;->A00(Ljava/lang/String;JJZLjava/lang/String;JZ)LX/0AH;

    move-result-object v1

    .line 2792396
    iget-object v0, v3, LX/PeA;->A02:LX/5Hj;

    invoke-static {v1, v0}, LX/PeA;->A02(LX/0AH;LX/5Hj;)LX/Pe9;

    move-result-object v1

    .line 2792397
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792398
    new-instance v0, LX/PeH;

    invoke-direct {v0, v8}, LX/PeH;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/0AH;LX/5Hj;)LX/Pe9;
    .locals 2

    .line 0
    new-instance v1, LX/Pe9;

    .line 1
    .line 2
    new-instance v0, LX/PeR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/PeR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/Pe9;-><init>(LX/0AH;LX/5Hj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(LX/PeA;LX/4YD;LX/4YD;Ljava/lang/Integer;Ljava/util/Map;ZZ)V
    .locals 12

    .line 0
    invoke-interface {p1}, LX/4YD;->Aoc()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Pdk;

    .line 19
    .line 20
    iget-object v1, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz p5, :cond_7

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Pdk;->A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, LX/PeA;->A02:LX/5Hj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5Hj;->BLb()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/Pdk;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 55
    .line 56
    :goto_1
    invoke-static {v2, v0}, LX/PeA;->A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;)LX/Pdk;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_2
    const/4 v4, 0x0

    .line 61
    invoke-interface {p1, v2, v4}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p2, v5, v4}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    if-nez p6, :cond_1

    .line 84
    .line 85
    if-eqz p5, :cond_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/PeA;->A02:LX/5Hj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5Hj;->BLb()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/Pdk;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {p2, v3, v5, v4}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, LX/4YD;->Czi(LX/Pdk;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    invoke-interface {p1, v2}, LX/4YD;->Czi(LX/Pdk;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v1, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/PeO;->A01:LX/PeO;

    .line 126
    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/PeM;

    .line 134
    .line 135
    sget-object v0, LX/PeM;->A01:LX/PeM;

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    iget-object v1, v2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 142
    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p2, v2, v3}, LX/4YD;->DX6(LX/Pdk;Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_4
    :pswitch_1
    invoke-interface {p2, v3, v5, v4}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object v0, LX/PeM;->A02:LX/PeM;

    .line 156
    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    iget-object v1, v2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    new-instance v7, LX/PeS;

    .line 166
    .line 167
    iget-object v1, p0, LX/PeA;->A05:LX/0AH;

    .line 168
    .line 169
    iget-object v0, p0, LX/PeA;->A04:LX/0AH;

    .line 170
    .line 171
    invoke-direct {v7, v1, v0}, LX/PeS;-><init>(LX/0AH;LX/0AH;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/PeS;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/PeP;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v6, Ljava/io/File;

    .line 183
    .line 184
    iget-object v0, v0, LX/PeP;->A01:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v1, v2, LX/Pdk;->A05:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "_compressed"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v6, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 209
    .line 210
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 214
    .line 215
    :try_start_2
    new-array v10, v0, [B

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v0, -0x1

    .line 222
    if-eq v3, v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v8, v10, v9, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 225
    .line 226
    .line 227
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_6
    invoke-static {v1}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catch_0
    move-exception v3

    .line 236
    goto :goto_5

    .line 237
    :catch_1
    move-exception v3

    .line 238
    move-object v8, v4

    .line 239
    :goto_5
    move-object v10, v1

    .line 240
    goto :goto_6

    .line 241
    :catch_2
    move-exception v3

    .line 242
    move-object v8, v4

    .line 243
    :goto_6
    :try_start_3
    const-string v1, "AssetFileUtil"

    .line 244
    .line 245
    const-string v0, "Unable to copy file"

    .line 246
    .line 247
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    new-instance v0, LX/4YG;

    .line 257
    .line 258
    invoke-direct {v0, v7}, LX/4YG;-><init>(LX/0AH;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2, v6, v5, v4}, LX/4YG;->D4u(LX/4YD;Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_7
    if-eqz p6, :cond_8

    .line 267
    .line 268
    iget-object v1, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 269
    .line 270
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 271
    .line 272
    if-ne v1, v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, LX/Pdk;->A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 279
    .line 280
    if-eq v1, v0, :cond_8

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    move-object v5, v2

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v8, v4

    .line 291
    goto :goto_9

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object v8, v4

    .line 296
    :goto_8
    move-object v10, v1

    .line 297
    :goto_9
    invoke-static {v10}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, LX/BYv;->A01(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 331
    .line 332
    .line 333
.end method
