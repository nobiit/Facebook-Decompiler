.class public final LX/Ahk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ahk;

    .line 1
    .line 2
    sput-object v0, LX/Ahk;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ahk;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/Ahk;LX/787;LX/Aaw;LX/9xz;ILcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;IZ)V
    .locals 41

    .line 1259208
    move-object/from16 v1, p5

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259209
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259210
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259211
    invoke-static {v0}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 1259212
    move-object/from16 v0, p3

    iget-object v2, v0, LX/9xz;->A02:Ljava/io/File;

    .line 1259213
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v39

    .line 1259214
    :try_start_0
    move/from16 v29, p4

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259215
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259216
    iget-object v4, v0, LX/9xz;->A02:Ljava/io/File;

    .line 1259217
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259218
    sget-boolean v3, Lcom/facebook/photos/imageprocessing/FiltersEngine;->sNativeLibraryLoaded:Z

    .line 1259219
    move/from16 p4, p7

    move-object/from16 v2, p0

    if-nez v3, :cond_1

    .line 1259220
    iget-object v3, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259221
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 1259222
    iget-object v3, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259223
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-gtz v3, :cond_9

    .line 1259224
    new-instance v3, LX/AZh;

    const-string v2, "move failed"

    invoke-direct {v3, v2, v8}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1259225
    :cond_0
    new-instance v3, LX/AZh;

    const-string v2, "can\'t rename scratch file"

    invoke-direct {v3, v2, v8}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1259226
    :cond_1
    const/16 v5, 0xb

    const v4, 0xa19f

    if-eqz p7, :cond_2

    .line 1259227
    iget-object v3, v2, LX/Ahk;->A00:LX/0li;

    .line 1259228
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ahn;

    invoke-virtual {v3}, LX/Ahn;->A02()I

    move-result v32

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/Ahk;->A00:LX/0li;

    .line 1259229
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ahn;

    invoke-virtual {v3}, LX/Ahn;->A03()I

    move-result v32

    .line 1259230
    :goto_0
    iget-object v3, v0, LX/9xz;->A02:Ljava/io/File;

    .line 1259231
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1259232
    invoke-static {v6}, LX/7GJ;->A00(Ljava/lang/String;)I

    move-result v13

    .line 1259233
    iget-object v3, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259234
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1259235
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259236
    iget-object v3, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259237
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259238
    invoke-static {v3}, LX/B4D;->A04(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    move-result v3

    .line 1259239
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1259240
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1259241
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1259242
    iget-object v3, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259243
    iget-object v3, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1259244
    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 1259245
    iget-object v3, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1259246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1259247
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v10

    .line 1259248
    iget-object v3, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259249
    iget-object v3, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1259250
    invoke-static {v3}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    move-result-object v9

    .line 1259251
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1259252
    sget-object v7, Lcom/facebook/photos/imageprocessing/FiltersEngine;->BASE_RECT:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v9, v7, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1259253
    iget-object v3, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1259254
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    .line 1259255
    invoke-virtual {v9, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1259256
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1259257
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1259258
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1259259
    :cond_4
    iget-object v7, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1259260
    new-array v3, v11, [Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/RectF;

    goto :goto_2

    .line 1259261
    :cond_5
    new-array v3, v11, [Landroid/graphics/RectF;

    .line 1259262
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/RectF;

    .line 1259263
    :goto_2
    iget-object v7, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259264
    invoke-virtual {v7}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/B3k;->A00(Ljava/lang/String;)LX/B3k;

    move-result-object v8

    move/from16 v27, v13

    .line 1259265
    move-object/from16 v25, v6

    move-object/from16 v26, v5

    .line 1259266
    sget-object v7, LX/B3k;->A01:LX/B3k;

    if-ne v8, v7, :cond_6

    .line 1259267
    const v10, 0x3e4ccccd    # 0.2f

    .line 1259268
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "slider="

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";"

    .line 1259270
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259271
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    .line 1259272
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259273
    invoke-static/range {v31 .. v31}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259274
    rem-int/lit8 v7, v13, 0x5a

    if-eqz v7, :cond_7

    goto :goto_4

    .line 1259275
    :cond_6
    const-string v31, ""

    goto :goto_3

    .line 1259276
    :goto_4
    const/16 v27, 0x0

    .line 1259277
    :cond_7
    move-object/from16 v28, v3

    invoke-static/range {v25 .. v32}, Lcom/facebook/photos/imageprocessing/FiltersEngine;->applyAutoEnhanceFilterToJpegFile(Ljava/lang/String;Ljava/lang/String;I[Landroid/graphics/RectF;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 1259278
    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    .line 1259279
    :cond_8
    invoke-static {v6, v5, v4}, LX/7GJ;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 1259280
    :goto_5
    if-nez v3, :cond_9

    .line 1259281
    new-instance v4, LX/AZh;

    const-string v2, "AutoEnhance failed"

    invoke-direct {v4, v2, v11}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    throw v4

    .line 1259282
    :cond_9
    iget-object v3, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259283
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    move-result-object v3

    .line 1259284
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1259285
    :try_start_1
    iget-object v11, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259286
    invoke-static {v11}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v11, :cond_10

    .line 1259287
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1259288
    iget-object v4, v11, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1259289
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_8

    .line 1259290
    :cond_a
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v13, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1259291
    iget-object v5, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259292
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    .line 1259293
    iget-object v14, v0, LX/9xz;->A02:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259294
    :try_start_2
    iget-object v5, v11, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1259295
    invoke-static {v5}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v10, :cond_b

    .line 1259296
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1259297
    :cond_b
    const v9, 0xa2dc

    iget-object v8, v2, LX/Ahk;->A00:LX/0li;

    const/16 v7, 0x9

    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BKA;

    move/from16 v9, p6

    invoke-virtual {v8, v10, v9}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 1259298
    const v9, 0xa2dc

    iget-object v8, v2, LX/Ahk;->A00:LX/0li;

    .line 1259299
    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BKA;

    .line 1259300
    const/4 v7, 0x0

    .line 1259301
    invoke-static {v8, v12, v7}, LX/BKA;->A01(LX/BKA;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    .line 1259302
    iget-object v7, v11, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1259303
    if-eqz v12, :cond_c

    .line 1259304
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    if-eqz v7, :cond_10

    .line 1259305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_8

    :cond_d
    const/4 v10, 0x7

    .line 1259306
    const v9, 0xa279

    iget-object v8, v2, LX/Ahk;->A00:LX/0li;

    .line 1259307
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B3M;

    iget v10, v3, Lcom/facebook/bitmaps/Dimension;->A01:I

    iget v9, v3, Lcom/facebook/bitmaps/Dimension;->A00:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-nez v12, :cond_e

    .line 1259308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto :goto_6

    .line 1259309
    :cond_e
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :goto_6
    if-nez v7, :cond_f

    .line 1259310
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    goto :goto_7

    .line 1259311
    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    :goto_7
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1259312
    move-object/from16 v25, v7

    move-object/from16 v16, v8

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-virtual/range {v16 .. v28}, LX/B3M;->A03(Landroid/net/Uri;IIILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v8, 0x5

    .line 1259313
    const v7, 0xa19e

    iget-object v5, v2, LX/Ahk;->A00:LX/0li;

    .line 1259314
    invoke-static {v8, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ahm;

    iget v5, v3, Lcom/facebook/bitmaps/Dimension;->A01:I

    iget v3, v3, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 1259315
    const/high16 p6, 0x3f800000    # 1.0f

    const/16 p3, 0x0

    const/16 p5, 0x0

    .line 1259316
    move-object/from16 p0, v7

    move/from16 p1, v5

    move/from16 p2, v3

    invoke-static/range {p0 .. p6}, LX/Ahm;->A00(LX/Ahm;IIZZZF)LX/AZw;

    move-result-object v21

    .line 1259317
    new-instance v8, LX/Ahl;

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/Ahl;-><init>(LX/Ahk;Ljava/util/concurrent/CountDownLatch;LX/AZw;Ljava/io/File;Landroid/net/Uri;)V

    const/16 v7, 0x8

    const/16 v5, 0x2055

    iget-object v3, v2, LX/Ahk;->A00:LX/0li;

    .line 1259318
    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1259319
    invoke-static {v6, v8, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1259320
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1259321
    iget-object v5, v0, LX/9xz;->A02:Ljava/io/File;

    .line 1259322
    iget-object v3, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259323
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1259324
    new-instance v5, LX/AZh;

    const-string v3, "can\'t rename scratch file"

    invoke-direct {v5, v3, v4}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    throw v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1259325
    :catch_0
    move-exception v6

    .line 1259326
    :try_start_3
    sget-object v5, LX/Ahk;->A01:Ljava/lang/Class;

    const-string v3, "Inturrupted"

    invoke-static {v5, v3, v6}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259327
    iget-object v5, v0, LX/9xz;->A02:Ljava/io/File;

    .line 1259328
    iget-object v3, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259329
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1259330
    new-instance v5, LX/AZh;

    const-string v3, "can\'t rename scratch file"

    invoke-direct {v5, v3, v4}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1259331
    :cond_10
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1259332
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259333
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    move-result-object v36

    if-eqz v15, :cond_11

    .line 1259334
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v37, 0x1

    if-eqz v1, :cond_12

    :cond_11
    const/16 v37, 0x0

    :cond_12
    const/16 v38, 0x0

    if-eqz v0, :cond_13

    const/16 v38, 0x1

    .line 1259335
    :cond_13
    iget-object v0, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259336
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 1259337
    move/from16 v35, v29

    invoke-virtual/range {v33 .. v42}, LX/787;->A0L(LX/Aaw;ILjava/lang/String;ZZJJ)V

    return-void

    .line 1259338
    :catchall_0
    :try_start_5
    move-exception v3

    monitor-exit v2

    :goto_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1259339
    :catchall_1
    move-exception v2

    .line 1259340
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1259341
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    move-result-object v36

    if-eqz v15, :cond_14

    .line 1259342
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v37, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/16 v37, 0x0

    :cond_15
    const/16 v38, 0x0

    .line 1259343
    iget-object v0, v0, LX/9xz;->A01:Ljava/io/File;

    .line 1259344
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 1259345
    move/from16 v35, v29

    invoke-virtual/range {v33 .. v42}, LX/787;->A0L(LX/Aaw;ILjava/lang/String;ZZJJ)V

    throw v2
.end method
