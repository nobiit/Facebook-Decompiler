.class public final LX/AZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AZX;

    .line 1
    .line 2
    sput-object v0, LX/AZX;->A02:Ljava/lang/Class;

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
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AZX;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xa173

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AZX;->A01:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(Ljava/lang/Throwable;)LX/Aac;
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/AZX;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0AO;

    .line 14
    .line 15
    sget-object v0, LX/AZX;->A02:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "Wrapping "

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x8

    .line 39
    .line 40
    const v1, 0x8379

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AZX;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    instance-of v0, p1, LX/9zN;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, LX/9zN;

    .line 56
    .line 57
    iget-object v0, p1, LX/9zN;->mInterpreter:LX/Aac;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 13

    .line 0
    new-instance v2, LX/Aa2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Aa2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/Aa2;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "originalFilePath"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object v0, v2, LX/Aa2;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;-><init>(LX/Aa2;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    filled-new-array {v0}, [Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v2, 0x2

    .line 39
    const v1, 0xa145

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AZX;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/AZv;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, p2, v0}, LX/AZv;->A01(LX/AZv;Ljava/lang/String;Ljava/lang/String;)LX/787;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    iput-object v0, v8, LX/787;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8}, LX/787;->A0F()LX/Aaw;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v6, LX/AZb;

    .line 69
    .line 70
    invoke-direct {v6}, LX/AZb;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, LX/9yt;

    .line 74
    .line 75
    invoke-direct {v7}, LX/9yt;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v0, p0, LX/AZX;->A01:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/AQm;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    move-object/from16 v12, p5

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v12}, LX/AZX;->A02(Ljava/util/Collection;LX/AZb;LX/9yt;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/AQm;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    const v1, 0xa221

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/AZX;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Awd;

    .line 118
    .line 119
    iget-object v0, v8, LX/787;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/Awd;->A0A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A02(Ljava/util/Collection;LX/AZb;LX/9yt;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/AQm;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;
    .locals 65

    move-object/from16 v3, p0

    .line 1250196
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v19

    .line 1250197
    move-object/from16 v63, p5

    invoke-virtual/range {v63 .. v63}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1250198
    move-object/from16 v62, p6

    move-object/from16 v0, p4

    move-object/from16 v1, v62

    invoke-static {v0, v2, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1250199
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1250200
    const/4 v4, 0x7

    iget-object v2, v0, LX/787;->A0B:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v1

    iput-wide v1, v0, LX/787;->A01:J

    .line 1250201
    const/16 v4, 0x41b4

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    const/16 v1, 0xa

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3fH;

    .line 1250202
    iget-object v4, v0, LX/787;->A0G:Ljava/lang/String;

    .line 1250203
    const-string v22, "DirectPhotoUploader"

    const-string v2, "upload_photos_start"

    .line 1250204
    move-object/from16 v1, v22

    invoke-virtual {v5, v4, v1, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250205
    :try_start_0
    move-object/from16 v9, p3

    new-instance v18, LX/AZY;

    move-object/from16 v64, p2

    move-object/from16 v2, v18

    move-object/from16 v1, v64

    invoke-direct {v2, v1}, LX/AZY;-><init>(LX/AZb;)V

    .line 1250206
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :goto_0
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    move-object/from16 v21, v1

    .line 1250207
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    .line 1250208
    move-object/from16 v2, v18

    move/from16 v1, v16

    iput v1, v2, LX/AZY;->A00:I

    move v6, v1

    .line 1250209
    iput v4, v2, LX/AZY;->A01:I

    .line 1250210
    const/4 v7, 0x0

    add-int/lit8 v2, v16, -0x1

    int-to-float v5, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1250211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float/2addr v5, v1

    .line 1250212
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1250213
    move-object/from16 v1, v18

    iget-object v1, v1, LX/AZY;->A02:LX/AZb;

    invoke-virtual {v1, v6, v4, v5}, LX/AZb;->A00(III)V

    .line 1250214
    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1250215
    if-eqz v1, :cond_0

    .line 1250216
    iget-object v1, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 1250217
    iput-object v1, v0, LX/787;->A0D:Ljava/lang/String;

    .line 1250218
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    .line 1250219
    move v5, v6

    .line 1250220
    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1250221
    const/16 v24, 0x0

    if-eqz v1, :cond_31

    .line 1250222
    iget-object v1, v1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    move-object/from16 v59, v1

    .line 1250223
    :goto_1
    move-object/from16 v1, v21

    iget-object v6, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 1250224
    if-eqz v6, :cond_30

    .line 1250225
    const-string v1, ":"

    invoke-static {v6, v1, v5}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1250226
    new-instance v23, LX/Aav;

    move-object/from16 v5, v23

    move-object/from16 v1, v63

    invoke-direct {v5, v1, v6}, LX/Aav;-><init>(LX/Aaw;Ljava/lang/String;)V

    .line 1250227
    :goto_2
    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 1250228
    if-eqz v1, :cond_2f

    .line 1250229
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1250230
    if-eqz v1, :cond_2f

    .line 1250231
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 1250232
    if-eqz v1, :cond_2f

    .line 1250233
    :goto_3
    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 1250234
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250235
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x2e

    .line 1250236
    invoke-virtual {v7, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2e

    const-string v28, ""

    .line 1250237
    :goto_4
    const/16 v35, 0x0

    .line 1250238
    move-object/from16 v26, v23

    move-object/from16 v36, v59

    move-object/from16 v39, v20

    const/16 v38, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    .line 1250239
    move-object/from16 v25, v0

    move/from16 v27, v2

    move-object/from16 v37, v1

    invoke-virtual/range {v25 .. v39}, LX/787;->A0K(LX/Aaw;ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1250240
    const/4 v2, 0x0

    .line 1250241
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/AZY;->A00(F)V

    .line 1250242
    const v2, 0xa143

    iget-object v1, v3, LX/AZX;->A00:LX/0li;

    const/16 v6, 0xb

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AZr;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 1250243
    :try_start_2
    move-object/from16 v1, v20

    .line 1250244
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 1250245
    iget-object v1, v10, LX/AZr;->A02:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v1

    .line 1250246
    sget-object v7, LX/AZZ;->A00:Ljava/util/Map;

    new-instance v5, LX/AZs;

    invoke-direct {v5, v8, v1, v2}, LX/AZs;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 1250247
    :try_start_3
    monitor-exit v10

    .line 1250248
    move-object/from16 v5, v21

    move-object/from16 v50, v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 1250249
    :try_start_4
    iget-object v1, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    move-object/from16 v32, v1

    .line 1250250
    if-eqz v1, :cond_1

    .line 1250251
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1250252
    if-eqz v1, :cond_1

    .line 1250253
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 1250254
    if-eqz v1, :cond_1

    .line 1250255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v25

    .line 1250256
    :goto_5
    iget-object v1, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1250257
    const/16 v26, 0x0

    if-eqz v1, :cond_2

    new-instance v7, Lcom/facebook/bitmaps/Dimension;

    .line 1250258
    iget v2, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 1250259
    iget v1, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 1250260
    invoke-direct {v7, v2, v1}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    goto :goto_6

    .line 1250261
    :cond_1
    iget-object v1, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_5

    .line 1250262
    :cond_2
    move-object/from16 v7, v26

    :goto_6
    const/16 v8, 0x9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 1250263
    :try_start_5
    const v2, 0xa19d

    iget-object v1, v3, LX/AZX;->A00:LX/0li;

    .line 1250264
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahk;

    .line 1250265
    iget-object v14, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 1250266
    iget-object v2, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    move-object/from16 v49, v2

    .line 1250267
    iget v2, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A02:I

    move/from16 v42, v2

    .line 1250268
    iget-object v8, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1250269
    const/4 v2, 0x1

    if-eqz v8, :cond_3

    .line 1250270
    iget-boolean v8, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0T:Z

    .line 1250271
    const/16 v54, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/16 v54, 0x0

    :cond_4
    const/16 v55, 0x0

    if-le v4, v2, :cond_5

    const/16 v55, 0x1

    .line 1250272
    :cond_5
    iget-boolean v2, v5, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0Q:Z

    move/from16 v41, v2

    .line 1250273
    move-object/from16 v58, v25

    .line 1250274
    move-object/from16 v4, v32

    const-string v31, "x"

    const-string v30, "processing"

    .line 1250275
    const v5, 0xa178

    iget-object v8, v1, LX/Ahk;->A00:LX/0li;

    const/4 v2, 0x4

    invoke-static {v2, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZg;

    const/4 v12, 0x0

    invoke-interface {v2, v12}, LX/AZg;->DHC(Z)V

    const/4 v5, 0x0
    :try_end_5
    .catch LX/AZd; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 1250276
    :try_start_6
    iget-object v2, v0, LX/787;->A0G:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 1250277
    const v2, 0xa221

    invoke-static {v12, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Awd;

    .line 1250278
    move-object/from16 v8, v58

    const-string v15, "tmp"

    .line 1250279
    move-object/from16 v33, v2

    move-object/from16 v34, v28

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    invoke-virtual/range {v33 .. v36}, LX/Awd;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 1250280
    const/4 v11, 0x1

    if-eqz v13, :cond_d

    .line 1250281
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1250282
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    move-result-object v10

    .line 1250283
    iget v8, v10, Lcom/facebook/bitmaps/Dimension;->A01:I

    iget v2, v14, Lcom/facebook/bitmaps/Dimension;->A01:I

    if-lt v8, v2, :cond_6

    iget v2, v10, Lcom/facebook/bitmaps/Dimension;->A00:I

    iget v8, v14, Lcom/facebook/bitmaps/Dimension;->A00:I

    if-lt v2, v8, :cond_6

    goto :goto_7

    .line 1250284
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 1250285
    :goto_7
    const/4 v2, 0x1

    .line 1250286
    :goto_8
    if-eqz v2, :cond_c

    .line 1250287
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    .line 1250288
    move-object/from16 v8, v58

    .line 1250289
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_8

    .line 1250290
    invoke-static {v8}, LX/7GJ;->A00(Ljava/lang/String;)I

    move-result v8

    .line 1250291
    invoke-static/range {v27 .. v27}, LX/7GJ;->A00(Ljava/lang/String;)I

    move-result v2

    if-eq v8, v2, :cond_8

    const/4 v10, 0x0

    .line 1250292
    :cond_8
    if-eqz v10, :cond_c

    .line 1250293
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    move-result-object v8

    .line 1250294
    iget v2, v8, Lcom/facebook/bitmaps/Dimension;->A01:I

    if-lt v2, v11, :cond_b

    iget v2, v8, Lcom/facebook/bitmaps/Dimension;->A00:I

    if-lt v2, v11, :cond_b

    if-eqz v32, :cond_a

    .line 1250295
    iget-object v2, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1250296
    invoke-static {v2}, LX/B4D;->A04(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1250297
    const v7, 0xa221

    iget-object v2, v1, LX/Ahk;->A00:LX/0li;

    .line 1250298
    invoke-static {v12, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Awd;

    .line 1250299
    const/high16 v7, 0x500000

    .line 1250300
    invoke-static {v10, v13, v12, v7, v15}, LX/Awd;->A00(LX/Awd;Ljava/io/File;ZILjava/lang/String;)LX/9xz;

    move-result-object v51

    .line 1250301
    if-eqz v51, :cond_9

    .line 1250302
    iget v2, v8, Lcom/facebook/bitmaps/Dimension;->A01:I

    iget v7, v8, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 1250303
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v52

    .line 1250304
    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v53, v4

    move/from16 v54, v42

    invoke-static/range {v48 .. v55}, LX/Ahk;->A00(LX/Ahk;LX/787;LX/Aaw;LX/9xz;ILcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;IZ)V

    goto/16 :goto_11

    .line 1250305
    :cond_9
    new-instance v4, LX/AZh;

    const-string v2, "Failed to create auto-enhance temp files."

    invoke-direct {v4, v2, v11}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    throw v4

    .line 1250306
    :cond_a
    new-instance v2, LX/9xz;

    invoke-direct {v2, v13, v5, v11}, LX/9xz;-><init>(Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_10

    .line 1250307
    :cond_b
    new-instance v7, LX/AZn;

    const v4, 0xa12c

    iget-object v2, v1, LX/Ahk;->A00:LX/0li;

    .line 1250308
    invoke-static {v11, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AWy;

    .line 1250309
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v2, "decode persisted file"

    .line 1250310
    invoke-virtual {v8, v4, v2}, LX/AWy;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, LX/AZn;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1250311
    :cond_c
    const v8, 0xa221

    iget-object v2, v1, LX/Ahk;->A00:LX/0li;

    .line 1250312
    invoke-static {v12, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Awd;

    .line 1250313
    const-string v10, "scratch"

    .line 1250314
    const/high16 v8, 0x500000

    const/4 v2, 0x1

    .line 1250315
    invoke-static {v11, v13, v2, v8, v10}, LX/Awd;->A00(LX/Awd;Ljava/io/File;ZILjava/lang/String;)LX/9xz;

    move-result-object v2

    .line 1250316
    goto :goto_9

    :cond_d
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1250317
    :try_start_7
    const v10, 0xa221

    iget-object v8, v1, LX/Ahk;->A00:LX/0li;

    .line 1250318
    invoke-static {v12, v10, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Awd;

    .line 1250319
    const/4 v8, 0x1

    const-string v39, "scratch"

    const/high16 v36, 0x500000

    const/high16 v37, 0x100000

    const/16 v40, 0x0

    .line 1250320
    move-object/from16 v33, v10

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v40}, LX/Awd;->A01(LX/Awd;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)LX/9xz;

    move-result-object v2

    .line 1250321
    goto :goto_a

    :cond_e
    const/4 v8, 0x1

    :goto_a
    if-eqz v2, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1250322
    :try_start_8
    move-object/from16 v10, v58

    invoke-static {v10}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    move-result-object v10

    .line 1250323
    iget v11, v10, Lcom/facebook/bitmaps/Dimension;->A01:I

    if-lt v11, v8, :cond_19

    iget v11, v10, Lcom/facebook/bitmaps/Dimension;->A00:I

    if-lt v11, v8, :cond_19

    .line 1250324
    move-object/from16 v12, v30

    invoke-virtual {v9, v12}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1250325
    new-instance v8, Ljava/io/File;

    move-object/from16 v12, v58

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v43

    if-eqz v7, :cond_f

    .line 1250326
    iget v8, v7, Lcom/facebook/bitmaps/Dimension;->A01:I

    move/from16 v48, v8

    .line 1250327
    iget v7, v7, Lcom/facebook/bitmaps/Dimension;->A00:I

    move/from16 v47, v7

    .line 1250328
    :goto_b
    move/from16 v8, v48

    move v15, v7

    .line 1250329
    move-object/from16 v7, v50

    move-wide/from16 v12, v43

    .line 1250330
    invoke-virtual {v7}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v11

    .line 1250331
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "source_width"

    invoke-virtual {v11, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250332
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "source_height"

    invoke-virtual {v11, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250333
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "source_file_size"

    invoke-virtual {v11, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250334
    invoke-static {v0, v11}, LX/787;->A08(LX/787;Ljava/util/HashMap;)V

    goto :goto_c

    .line 1250335
    :cond_f
    iget v7, v10, Lcom/facebook/bitmaps/Dimension;->A01:I

    move/from16 v48, v7

    .line 1250336
    iget v7, v10, Lcom/facebook/bitmaps/Dimension;->A00:I

    move/from16 v47, v7

    goto :goto_b

    .line 1250337
    :goto_c
    if-eqz v32, :cond_10

    goto :goto_d

    .line 1250338
    :cond_10
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    .line 1250339
    :goto_d
    iget-object v7, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1250340
    if-eqz v7, :cond_10

    .line 1250341
    iget v13, v7, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 1250342
    :goto_e
    const/4 v8, 0x5

    .line 1250343
    const v7, 0xa19e

    iget-object v11, v1, LX/Ahk;->A00:LX/0li;

    .line 1250344
    invoke-static {v8, v7, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ahm;

    const v12, 0xa178

    const/4 v7, 0x4

    .line 1250345
    invoke-static {v7, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AZg;

    .line 1250346
    iget-object v15, v2, LX/9xz;->A02:Ljava/io/File;

    .line 1250347
    const/4 v7, 0x1

    move-object/from16 v29, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1250348
    :try_start_9
    const/16 v27, 0x0

    .line 1250349
    iget v12, v10, Lcom/facebook/bitmaps/Dimension;->A01:I

    iget v5, v10, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 1250350
    move-object/from16 v51, v8

    move/from16 v52, v12

    move/from16 v53, v5

    move/from16 v56, v41

    move/from16 v57, v13

    invoke-static/range {v51 .. v57}, LX/Ahm;->A00(LX/Ahm;IIZZZF)LX/AZw;

    move-result-object v5

    .line 1250351
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1250352
    move-object/from16 v33, v11

    move-object/from16 v34, v58

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move/from16 v37, v27

    invoke-interface/range {v33 .. v37}, LX/AZg;->D56(Ljava/lang/String;Ljava/lang/String;LX/AZw;Z)LX/AZw;

    move-result-object v5

    .line 1250353
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v27

    const-wide/16 v11, 0x0

    cmp-long v10, v27, v11

    if-eqz v10, :cond_18

    .line 1250354
    iget-object v8, v2, LX/9xz;->A02:Ljava/io/File;

    .line 1250355
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v45

    const-wide/16 v10, 0x1

    cmp-long v8, v45, v10

    if-ltz v8, :cond_1b

    if-eqz v32, :cond_11

    .line 1250356
    iget-object v8, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1250357
    invoke-static {v8}, LX/B4D;->A04(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1250358
    iget v8, v5, LX/AZw;->A03:I

    .line 1250359
    iget v7, v5, LX/AZw;->A02:I

    .line 1250360
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v37

    move-object/from16 v35, v50

    .line 1250361
    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move/from16 v39, v42

    move/from16 v40, v55

    invoke-static/range {v33 .. v40}, LX/Ahk;->A00(LX/Ahk;LX/787;LX/Aaw;LX/9xz;ILcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;IZ)V

    goto :goto_f

    .line 1250362
    :cond_11
    iget-object v8, v2, LX/9xz;->A02:Ljava/io/File;

    .line 1250363
    iget-object v4, v2, LX/9xz;->A01:Ljava/io/File;

    .line 1250364
    invoke-virtual {v8, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1250365
    iget-object v4, v2, LX/9xz;->A01:Ljava/io/File;

    .line 1250366
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v4, v12, v10

    if-gtz v4, :cond_12

    .line 1250367
    new-instance v5, LX/AZh;

    const-string v4, "move failed"

    invoke-direct {v5, v4, v7}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_14

    .line 1250368
    :cond_12
    :goto_f
    if-eqz v14, :cond_13

    .line 1250369
    iget v10, v5, LX/AZw;->A03:I

    .line 1250370
    iget v8, v14, Lcom/facebook/bitmaps/Dimension;->A01:I

    if-lt v10, v8, :cond_16

    .line 1250371
    iget v7, v5, LX/AZw;->A02:I

    .line 1250372
    iget v4, v14, Lcom/facebook/bitmaps/Dimension;->A00:I

    if-lt v7, v4, :cond_16

    .line 1250373
    :cond_13
    iget-object v4, v2, LX/9xz;->A01:Ljava/io/File;

    .line 1250374
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    move-result-object v7

    .line 1250375
    iget-object v4, v2, LX/9xz;->A01:Ljava/io/File;

    .line 1250376
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1250377
    iget v13, v5, LX/AZw;->A03:I

    .line 1250378
    iget v12, v5, LX/AZw;->A02:I

    .line 1250379
    iget v4, v5, LX/AZw;->A01:I

    .line 1250380
    int-to-long v10, v4

    iget v4, v7, Lcom/facebook/bitmaps/Dimension;->A01:I

    iget v8, v7, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 1250381
    move-object/from16 v5, v50

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    .line 1250382
    invoke-virtual {v5}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v5

    .line 1250383
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "prepared_width"

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250384
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "prepared_height"

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250385
    move-object/from16 v33, v0

    move-object/from16 v34, v49

    move/from16 v35, v48

    move/from16 v36, v47

    move/from16 v39, v13

    move/from16 v40, v12

    move-wide/from16 v47, v10

    move-object/from16 v49, v5

    invoke-static/range {v33 .. v49}, LX/787;->A05(LX/787;Ljava/lang/String;IIIIIIIIJJJLjava/util/HashMap;)V

    .line 1250386
    :goto_10
    move-object/from16 v26, v2

    goto :goto_12

    .line 1250387
    :goto_11
    move-object/from16 v26, v51
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1250388
    :goto_12
    :try_start_a
    move-object/from16 v1, v26

    iget-object v2, v1, LX/9xz;->A01:Ljava/io/File;

    .line 1250389
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1250390
    if-eqz v32, :cond_15

    .line 1250391
    move-object/from16 v1, v32

    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;->A00:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1250392
    invoke-static {v1}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_14
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ms;

    .line 1250393
    instance-of v1, v4, LX/JY4;

    if-eqz v1, :cond_14

    .line 1250394
    check-cast v4, LX/JY4;

    invoke-interface {v4}, LX/JY4;->BcO()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/Aay;->A02(Landroid/net/Uri;)V

    goto :goto_13

    :cond_15
    move-object/from16 v25, v7

    goto/16 :goto_18
    :try_end_a
    .catch LX/AZd; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1250395
    :cond_16
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resized image too small got "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250396
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v31

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250397
    iget v4, v5, LX/AZw;->A02:I

    .line 1250398
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but need "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lcom/facebook/bitmaps/Dimension;->A00:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1250399
    new-instance v4, LX/AZi;

    invoke-direct {v4, v5}, LX/AZi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1250400
    :cond_17
    new-instance v5, LX/AZh;

    const-string v4, "can\'t rename scratch file"

    invoke-direct {v5, v4, v7}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    goto :goto_14

    .line 1250401
    :cond_18
    new-instance v4, LX/AZo;

    invoke-direct {v4, v8}, LX/AZo;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1250402
    :cond_19
    move-object/from16 v29, v5

    .line 1250403
    new-instance v7, LX/AZn;

    const v5, 0xa12c

    iget-object v4, v1, LX/Ahk;->A00:LX/0li;

    .line 1250404
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWy;

    const-string v5, "decode input file"

    move-object/from16 v11, v58

    invoke-virtual {v4, v11, v5}, LX/AWy;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LX/AZn;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1a
    move-object/from16 v29, v5

    .line 1250405
    new-instance v5, LX/AZh;

    const-string v4, "Failed to create temp files"

    invoke-direct {v5, v4, v8}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    goto :goto_14

    .line 1250406
    :cond_1b
    new-instance v5, LX/AZh;

    const-string v4, "empty resized file"

    invoke-direct {v5, v4, v7}, LX/AZh;-><init>(Ljava/lang/String;Z)V

    .line 1250407
    :goto_14
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1250408
    :catchall_0
    move-exception v8

    goto :goto_15

    .line 1250409
    :catchall_1
    move-exception v8

    move-object/from16 v29, v5

    :goto_15
    move-object v5, v2

    goto :goto_16

    .line 1250410
    :catchall_2
    move-exception v8

    move-object/from16 v29, v5

    goto :goto_16

    .line 1250411
    :catchall_3
    move-exception v8

    move-object/from16 v29, v5

    move-object v5, v2

    .line 1250412
    :goto_16
    :try_start_c
    iget-boolean v11, v9, LX/9yt;->A07:Z

    .line 1250413
    if-nez v11, :cond_21

    if-eqz v5, :cond_1c

    .line 1250414
    iget-object v2, v5, LX/9xz;->A02:Ljava/io/File;

    .line 1250415
    if-eqz v2, :cond_1c

    .line 1250416
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    .line 1250417
    :cond_1c
    new-instance v4, Ljava/io/StringWriter;

    const/16 v2, 0x400

    invoke-direct {v4, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 1250418
    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1250419
    const v4, 0xa12c

    iget-object v2, v1, LX/Ahk;->A00:LX/0li;

    const/4 v7, 0x1

    invoke-static {v7, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWy;

    const/4 v14, 0x0

    .line 1250420
    const/16 v4, 0x23d4

    iget-object v2, v2, LX/AWy;->A00:LX/0li;

    .line 1250421
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 1250422
    new-instance v12, LX/1Vx;

    iget-object v2, v13, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0A:Ljava/lang/Runtime;

    invoke-direct {v12, v2}, LX/1Vx;-><init>(Ljava/lang/Runtime;)V

    .line 1250423
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1250424
    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 1250425
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1250426
    invoke-virtual {v12}, LX/1Vx;->A01()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, ", low memory device"

    .line 1250427
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1250428
    :cond_1e
    invoke-virtual {v13, v12}, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02(LX/1Vx;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, ", low on memory"

    .line 1250429
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :cond_1f
    const-string v2, ", fd open: "

    .line 1250430
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1250431
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    move-result-object v12

    if-eqz v12, :cond_20

    const-string v2, ", fd hard max: "

    .line 1250432
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget v2, v12, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ", fd soft max: "

    .line 1250433
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget v2, v12, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1250434
    :cond_20
    const-string v4, ", source"

    const/4 v2, 0x0

    move-object/from16 v13, v58

    invoke-static {v10, v13, v4, v2}, LX/AWy;->A00(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v29, :cond_21

    .line 1250435
    const-string v2, ", tempFile"

    move-object/from16 v13, v29

    invoke-static {v10, v13, v2, v7}, LX/AWy;->A00(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1250436
    :cond_21
    if-eqz v5, :cond_22

    .line 1250437
    const/4 v2, 0x0

    .line 1250438
    iput-boolean v2, v5, LX/9xz;->A00:Z

    .line 1250439
    invoke-virtual {v5}, LX/9xz;->A00()V

    :cond_22
    if-eqz v11, :cond_23

    .line 1250440
    invoke-virtual/range {v50 .. v50}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v2

    .line 1250441
    invoke-static {v0, v2}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 1250442
    iget-wide v4, v0, LX/787;->A05:J

    invoke-static {v0, v2, v4, v5}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1250443
    sget-object v4, LX/01l;->A0b:Ljava/lang/Integer;

    invoke-static {v0, v4, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1250444
    move-object/from16 v2, v30

    invoke-virtual {v9, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1250445
    :cond_23
    instance-of v2, v8, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_24

    const/4 v5, 0x2

    .line 1250446
    const/16 v4, 0x2029

    iget-object v2, v1, LX/Ahk;->A00:LX/0li;

    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AO;

    sget-object v2, LX/Ahk;->A01:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Wrapping "

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v2, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    const/4 v4, 0x3

    .line 1250447
    const v2, 0x8379

    iget-object v1, v1, LX/Ahk;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1250448
    instance-of v1, v8, LX/9zN;

    if-eqz v1, :cond_25

    .line 1250449
    check-cast v8, LX/9zN;

    .line 1250450
    iget-object v5, v8, LX/9zN;->mInterpreter:LX/Aac;

    .line 1250451
    :goto_17
    invoke-virtual/range {v50 .. v50}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v4

    .line 1250452
    invoke-static {v0, v4}, LX/787;->A06(LX/787;Ljava/util/HashMap;)V

    .line 1250453
    invoke-static {v4, v5}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1250454
    iget-wide v1, v0, LX/787;->A05:J

    invoke-static {v0, v4, v1, v2}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1250455
    sget-object v1, LX/01l;->A0a:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1250456
    new-instance v1, LX/AZd;

    invoke-direct {v1, v5}, LX/AZd;-><init>(LX/Aac;)V

    throw v1

    .line 1250457
    :cond_25
    const/4 v1, 0x0

    .line 1250458
    invoke-virtual {v2, v8, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    move-result-object v5

    goto :goto_17
    :try_end_c
    .catch LX/AZd; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1250459
    :catch_0
    move-exception v2

    .line 1250460
    :try_start_d
    iget-boolean v1, v9, LX/9yt;->A07:Z

    .line 1250461
    if-nez v1, :cond_33

    .line 1250462
    iget-object v1, v2, LX/9zN;->mInterpreter:LX/Aac;

    .line 1250463
    iget-object v1, v1, LX/Aac;->A03:Ljava/lang/Exception;

    .line 1250464
    instance-of v1, v1, LX/AZn;

    if-nez v1, :cond_33

    new-instance v1, Ljava/io/File;

    move-object/from16 v5, v25

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1250465
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v4, 0x400000

    cmp-long v1, v7, v4

    if-gtz v1, :cond_33

    .line 1250466
    new-instance v2, Ljava/io/File;

    move-object/from16 v5, v25

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1250467
    :goto_18
    new-instance v1, LX/AZc;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v11, v26

    move-object/from16 v14, v25

    invoke-direct {v1, v11, v4, v5, v14}, LX/AZc;-><init>(LX/9xz;JLjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1250468
    :try_start_e
    const v4, 0xa143

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AZr;

    .line 1250469
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1250470
    :try_start_f
    move-object/from16 v2, v20

    .line 1250471
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1250472
    sget-object v2, LX/AZZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZs;

    .line 1250473
    if-eqz v2, :cond_26

    .line 1250474
    iget-object v4, v7, LX/AZr;->A02:LX/0AT;

    invoke-interface {v4}, LX/0AT;->now()J

    move-result-wide v4

    .line 1250475
    iput-wide v4, v2, LX/AZs;->A04:J

    .line 1250476
    sget-object v5, LX/AZZ;->A00:Ljava/util/Map;

    .line 1250477
    iget-object v4, v2, LX/AZs;->A07:Ljava/lang/String;

    .line 1250478
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1250479
    :cond_26
    :try_start_10
    monitor-exit v7

    .line 1250480
    new-instance v12, LX/AZj;

    iget-object v2, v1, LX/AZc;->A02:Ljava/lang/String;

    move-object/from16 v13, v21

    invoke-direct {v12, v13, v2}, LX/AZj;-><init>(Lcom/facebook/photos/upload/protocol/UploadPhotoParams;Ljava/lang/String;)V

    iget-wide v4, v1, LX/AZc;->A00:J

    move-wide/from16 v32, v4

    move-object/from16 v37, v23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1250481
    :try_start_11
    const-string v14, "No fbid"

    .line 1250482
    new-instance v25, LX/3bb;

    move-object/from16 v2, v25

    invoke-direct {v2}, LX/3bb;-><init>()V

    .line 1250483
    new-instance v13, LX/AAz;

    new-instance v2, LX/AZa;

    invoke-direct {v2, v3}, LX/AZa;-><init>(LX/AZX;)V

    move-object/from16 v30, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v18

    move-object/from16 v28, v0

    move-object/from16 v29, v23

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v31}, LX/AAz;-><init>(LX/AZY;LX/787;LX/Aaw;LX/9yt;LX/0AH;)V

    .line 1250484
    move-object/from16 v2, v25

    iput-object v13, v2, LX/3bb;->A02:LX/44E;

    .line 1250485
    iget-object v4, v9, LX/9yt;->A00:LX/9zD;

    .line 1250486
    iput-object v4, v2, LX/3bb;->A03:LX/9zD;

    .line 1250487
    const-string v2, "before upload"

    .line 1250488
    invoke-virtual {v9, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1250489
    :cond_27
    move-wide/from16 v7, v32

    iput-wide v7, v13, LX/AAz;->A03:J

    .line 1250490
    iput v10, v13, LX/AAz;->A00:I

    .line 1250491
    iget-object v7, v13, LX/AAz;->A04:LX/787;

    iget-object v2, v13, LX/AAz;->A05:LX/Aaw;

    move/from16 v30, v10

    const/16 v31, 0x0

    move-wide/from16 v28, v32

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v31}, LX/787;->A0M(LX/Aaw;JILjava/lang/String;)V

    .line 1250492
    const/16 v23, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1250493
    :try_start_12
    const v15, 0xa148

    move-object/from16 v8, p7

    iget-object v7, v3, LX/AZX;->A00:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v15, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aa0;

    invoke-static {v7, v12}, LX/925;->A00(LX/1V7;Ljava/lang/Object;)V

    .line 1250494
    const/16 v7, 0x4176

    iget-object v15, v3, LX/AZX;->A00:LX/0li;

    .line 1250495
    move/from16 v26, v23

    move/from16 v27, v7

    move-object/from16 v28, v15

    invoke-static/range {v26 .. v28}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Yk;

    const v23, 0xa148

    .line 1250496
    move/from16 v26, v2

    move/from16 v27, v23

    invoke-static/range {v26 .. v28}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aa0;

    .line 1250497
    move-object/from16 v15, p8

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v25

    move-object/from16 v30, v15

    invoke-virtual/range {v26 .. v30}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    .line 1250498
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v2, v4, v23

    if-ltz v2, :cond_28

    const/4 v2, 0x0

    .line 1250499
    invoke-virtual {v13, v2}, LX/AAz;->A00(LX/Aac;)V

    .line 1250500
    const/4 v2, 0x0

    .line 1250501
    iput v2, v8, LX/AQm;->A00:I

    .line 1250502
    iput-boolean v2, v8, LX/AQm;->A02:Z

    goto :goto_19

    .line 1250503
    :cond_28
    new-instance v11, LX/A0q;

    .line 1250504
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1250505
    invoke-direct {v11, v14, v7, v2}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 1250506
    throw v11
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1250507
    :catchall_4
    move-exception v2

    .line 1250508
    :try_start_13
    invoke-direct {v3, v2}, LX/AZX;->A00(Ljava/lang/Throwable;)LX/Aac;

    move-result-object v11

    .line 1250509
    invoke-virtual {v13, v11}, LX/AAz;->A00(LX/Aac;)V

    const-string v2, "during upload"

    .line 1250510
    invoke-virtual {v9, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1250511
    invoke-virtual {v8, v11}, LX/AQm;->A00(LX/Aac;)V

    .line 1250512
    :goto_19
    iget-boolean v2, v9, LX/9yt;->A07:Z

    .line 1250513
    if-nez v2, :cond_29

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gez v2, :cond_29

    add-int/lit8 v10, v10, 0x1

    .line 1250514
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    array-length v2, v2

    .line 1250515
    if-le v10, v2, :cond_27

    :cond_29
    const-string v2, "after upload"

    .line 1250516
    invoke-virtual {v9, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gez v2, :cond_2a

    if-nez v11, :cond_32

    goto/16 :goto_1a

    .line 1250517
    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1250518
    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, LX/AZY;->A00(F)V

    .line 1250519
    new-instance v7, LX/AZk;

    invoke-direct {v7, v4, v5, v10}, LX/AZk;-><init>(JI)V

    .line 1250520
    const v4, 0xa143

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AZr;

    .line 1250521
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1250522
    :try_start_14
    move-object/from16 v2, v20

    .line 1250523
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1250524
    sget-object v2, LX/AZZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AZs;

    .line 1250525
    if-eqz v8, :cond_2b

    .line 1250526
    iget-object v2, v10, LX/AZr;->A02:LX/0AT;

    invoke-interface {v2}, LX/0AT;->now()J

    move-result-wide v4

    .line 1250527
    iput-wide v4, v8, LX/AZs;->A03:J

    .line 1250528
    sget-object v4, LX/AZZ;->A00:Ljava/util/Map;

    .line 1250529
    iget-object v2, v8, LX/AZs;->A07:Ljava/lang/String;

    .line 1250530
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1250531
    :cond_2b
    :try_start_15
    monitor-exit v10

    .line 1250532
    move-object/from16 v2, v21

    iget-object v8, v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0K:Ljava/lang/String;

    .line 1250533
    iget-wide v4, v7, LX/AZk;->A01:J

    iget v2, v7, LX/AZk;->A00:I

    .line 1250534
    move-object/from16 v23, v0

    move-object/from16 v24, v37

    move-object/from16 v25, v8

    move-object/from16 v26, v59

    move-wide/from16 v27, v4

    move/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LX/787;->A0Z(LX/Aaw;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1250535
    const v4, 0xa143

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AZr;

    .line 1250536
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1250537
    :try_start_16
    move-object/from16 v5, v20

    invoke-static {v4, v5}, LX/AZr;->A00(LX/AZr;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1250538
    :try_start_17
    monitor-exit v4

    .line 1250539
    iget-object v4, v1, LX/AZc;->A01:LX/9xz;

    if-eqz v4, :cond_2c

    .line 1250540
    const/4 v2, 0x0

    .line 1250541
    iput-boolean v2, v4, LX/9xz;->A00:Z

    .line 1250542
    :cond_2c
    new-instance v2, Lcom/facebook/photos/upload/operation/UploadRecord;

    iget-wide v4, v7, LX/AZk;->A01:J

    const/4 v10, 0x6

    const v8, 0xa0f0

    iget-object v7, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v10, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01A;

    invoke-interface {v7}, LX/01A;->now()J

    move-result-wide v26

    .line 1250543
    const/16 v32, 0x0

    move-object/from16 v23, v2

    const/16 v28, 0x0

    const-string v29, ""

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    .line 1250544
    move-wide/from16 v24, v4

    invoke-direct/range {v23 .. v36}, Lcom/facebook/photos/upload/operation/UploadRecord;-><init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1250545
    :try_start_18
    iget-object v1, v1, LX/AZc;->A01:LX/9xz;

    if-eqz v1, :cond_2d

    .line 1250546
    invoke-virtual {v1}, LX/9xz;->A00()V

    .line 1250547
    :cond_2d
    iget-wide v4, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250548
    move-object/from16 v4, v21

    move-object/from16 v1, v64

    invoke-virtual {v1, v4, v2}, LX/AZb;->A01(Lcom/facebook/photos/upload/protocol/UploadPhotoParams;Lcom/facebook/photos/upload/operation/UploadRecord;)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 1250549
    :cond_2e
    add-int/lit8 v5, v6, 0x1

    .line 1250550
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_4

    .line 1250551
    :cond_2f
    new-instance v5, Ljava/io/File;

    .line 1250552
    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 1250553
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_3

    .line 1250554
    :cond_30
    move-object/from16 v23, v63

    goto/16 :goto_2

    .line 1250555
    :cond_31
    move-object/from16 v59, v24

    goto/16 :goto_1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1250556
    :catchall_5
    :try_start_19
    move-exception v2

    monitor-exit v4

    goto :goto_1b

    .line 1250557
    :catchall_6
    move-exception v2

    monitor-exit v10

    goto :goto_1b

    .line 1250558
    :catch_1
    move-exception v8

    const/4 v5, 0x5

    .line 1250559
    const v4, 0xa12c

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    .line 1250560
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    .line 1250561
    iget-object v4, v12, LX/AZj;->A01:Ljava/lang/String;

    .line 1250562
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/AWy;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1250563
    sget-object v5, LX/AZX;->A02:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Upload failed: %s"

    invoke-static {v5, v8, v2, v4}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250564
    new-instance v2, LX/A1K;

    invoke-direct {v2, v7}, LX/A1K;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 1250565
    :goto_1a
    const/4 v5, 0x4

    .line 1250566
    const/16 v4, 0x2029

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AO;

    sget-object v2, LX/AZX;->A02:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v14}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250567
    new-instance v5, LX/A0q;

    .line 1250568
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1250569
    invoke-direct {v5, v14, v4, v2}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 1250570
    invoke-direct {v3, v5}, LX/AZX;->A00(Ljava/lang/Throwable;)LX/Aac;

    move-result-object v11

    .line 1250571
    :cond_32
    new-instance v2, LX/AZf;

    invoke-direct {v2, v11}, LX/AZf;-><init>(LX/Aac;)V

    :goto_1b
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1250572
    :catchall_7
    move-exception v5

    goto :goto_1c

    .line 1250573
    :catchall_8
    :try_start_1a
    move-exception v2

    monitor-exit v7

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1250574
    :cond_33
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1250575
    :catchall_9
    move-exception v4

    move-object/from16 v37, v23

    .line 1250576
    :try_start_1c
    const v2, 0xa143

    iget-object v1, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZr;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, LX/AZr;->A02(Ljava/lang/String;)V

    .line 1250577
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v5

    move-object/from16 v1, v24

    goto :goto_1c

    .line 1250578
    :catchall_b
    move-exception v5

    move-object/from16 v37, v23

    .line 1250579
    :goto_1c
    :try_start_1d
    iget-boolean v2, v9, LX/9yt;->A07:Z

    .line 1250580
    if-eqz v2, :cond_35

    .line 1250581
    move-object/from16 v4, v37

    move-object/from16 v2, v59

    invoke-virtual {v0, v4, v2}, LX/787;->A0X(LX/Aaw;Ljava/lang/String;)V

    const-string v2, "uploading"

    .line 1250582
    invoke-virtual {v9, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1250583
    const v4, 0xa143

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZr;

    .line 1250584
    monitor-enter v2

    .line 1250585
    monitor-exit v2

    .line 1250586
    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AZr;

    .line 1250587
    monitor-enter v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1250588
    :try_start_1e
    move-object/from16 v2, v20

    .line 1250589
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1250590
    sget-object v2, LX/AZZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AZs;

    .line 1250591
    if-eqz v7, :cond_34

    .line 1250592
    const/4 v2, 0x1

    .line 1250593
    iput-boolean v2, v7, LX/AZs;->A08:Z

    .line 1250594
    sget-object v4, LX/AZZ;->A00:Ljava/util/Map;

    .line 1250595
    iget-object v2, v7, LX/AZs;->A07:Ljava/lang/String;

    .line 1250596
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250597
    :cond_34
    move-object/from16 v11, v20

    invoke-static {v8, v11}, LX/AZr;->A00(LX/AZr;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1250598
    :try_start_1f
    monitor-exit v8

    .line 1250599
    :cond_35
    instance-of v2, v5, LX/9zN;

    if-nez v2, :cond_39

    .line 1250600
    const v4, 0xa143

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZr;

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, LX/AZr;->A01(Ljava/lang/String;)V

    .line 1250601
    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AZr;

    invoke-virtual {v4, v8}, LX/AZr;->A02(Ljava/lang/String;)V

    .line 1250602
    invoke-direct {v3, v5}, LX/AZX;->A00(Ljava/lang/Throwable;)LX/Aac;

    move-result-object v6

    .line 1250603
    move-object/from16 v4, v37

    move-object/from16 v2, v59

    invoke-virtual {v0, v4, v6, v2}, LX/787;->A0T(LX/Aaw;LX/9yV;Ljava/lang/String;)V

    .line 1250604
    iget-boolean v2, v6, LX/Aac;->A09:Z

    if-nez v2, :cond_36

    iget v5, v6, LX/Aac;->A00:I

    const v4, 0x14d81e

    const/4 v2, 0x1

    if-eq v5, v4, :cond_37

    :cond_36
    const/4 v2, 0x0

    .line 1250605
    :cond_37
    if-eqz v2, :cond_38

    if-eqz v1, :cond_38

    iget-object v4, v1, LX/AZc;->A01:LX/9xz;

    if-eqz v4, :cond_38

    .line 1250606
    const/4 v2, 0x0

    .line 1250607
    iput-boolean v2, v4, LX/9xz;->A00:Z

    .line 1250608
    :cond_38
    new-instance v2, LX/AZe;

    invoke-direct {v2, v6}, LX/AZe;-><init>(LX/Aac;)V

    goto :goto_1d

    .line 1250609
    :catchall_c
    move-exception v2

    monitor-exit v8

    :goto_1d
    throw v2

    .line 1250610
    :cond_39
    const v4, 0xa143

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZr;

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, LX/AZr;->A01(Ljava/lang/String;)V

    .line 1250611
    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AZr;

    invoke-virtual {v4, v8}, LX/AZr;->A02(Ljava/lang/String;)V

    .line 1250612
    check-cast v5, LX/9zN;

    .line 1250613
    move-object/from16 v4, v37

    move-object/from16 v2, v59

    invoke-virtual {v0, v4, v5, v2}, LX/787;->A0T(LX/Aaw;LX/9yV;Ljava/lang/String;)V

    .line 1250614
    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v2

    if-eqz v1, :cond_3a

    .line 1250615
    :try_start_20
    iget-object v1, v1, LX/AZc;->A01:LX/9xz;

    if-eqz v1, :cond_3a

    .line 1250616
    invoke-virtual {v1}, LX/9xz;->A00()V

    :cond_3a
    throw v2

    .line 1250617
    :catchall_e
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1250618
    :cond_3b
    invoke-virtual/range {v63 .. v63}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v4

    .line 1250619
    move-object/from16 v1, v62

    invoke-static {v0, v4, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1250620
    iget-wide v1, v0, LX/787;->A01:J

    invoke-static {v0, v4, v1, v2}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1250621
    sget-object v1, LX/01l;->A1K:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1250622
    const/16 v4, 0x41b4

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    const/16 v1, 0xa

    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fH;

    .line 1250623
    iget-object v2, v0, LX/787;->A0G:Ljava/lang/String;

    .line 1250624
    const-string v1, "upload_photos_success"

    .line 1250625
    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    :catchall_f
    move-exception v4

    const/16 v16, 0x1

    goto :goto_1e

    .line 1250626
    :catchall_10
    move-exception v4

    .line 1250627
    :goto_1e
    add-int/lit8 v8, v16, -0x1

    .line 1250628
    iget-boolean v1, v9, LX/9yt;->A07:Z

    .line 1250629
    if-eqz v1, :cond_3c

    .line 1250630
    invoke-virtual/range {v63 .. v63}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v5

    .line 1250631
    move-object/from16 v1, v62

    invoke-static {v0, v5, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1250632
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "multi_success"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250633
    iget-wide v1, v0, LX/787;->A01:J

    invoke-static {v0, v5, v1, v2}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1250634
    sget-object v1, LX/01l;->A1M:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1250635
    const-string v2, "Upload cancelled at photo #"

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1250636
    :cond_3c
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v7

    sub-int/2addr v7, v8

    instance-of v1, v4, LX/9zN;

    if-eqz v1, :cond_3d

    move-object v6, v4

    check-cast v6, LX/9zN;

    .line 1250637
    :goto_1f
    invoke-virtual/range {v63 .. v63}, LX/Aaw;->A01()Ljava/util/HashMap;

    move-result-object v5

    .line 1250638
    move-object/from16 v1, v62

    invoke-static {v0, v5, v1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1250639
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "multi_success"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250640
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "multi_fail"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250641
    invoke-static {v5, v6}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1250642
    iget-wide v1, v0, LX/787;->A01:J

    invoke-static {v0, v5, v1, v2}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1250643
    sget-object v1, LX/01l;->A1L:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1250644
    const/16 v5, 0x41b4

    iget-object v2, v3, LX/AZX;->A00:LX/0li;

    const/16 v1, 0xa

    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fH;

    .line 1250645
    iget-object v2, v0, LX/787;->A0G:Ljava/lang/String;

    .line 1250646
    const-string v1, "upload_photos_fail"

    .line 1250647
    move-object/from16 v0, v22

    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250648
    throw v4

    .line 1250649
    :cond_3d
    invoke-direct {v3, v4}, LX/AZX;->A00(Ljava/lang/Throwable;)LX/Aac;

    move-result-object v6

    goto :goto_1f
.end method
