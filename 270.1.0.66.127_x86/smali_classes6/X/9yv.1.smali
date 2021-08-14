.class public final LX/9yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.ChunkUploadDelegator"


# instance fields
.field public A00:LX/2GK;

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0AT;

.field public final A03:LX/5DW;

.field public final A04:LX/0mM;

.field public final A05:LX/3Yk;

.field public final A06:LX/9xd;

.field public final A07:LX/0pN;

.field public final A08:LX/A45;

.field public final A09:LX/9z6;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/ASC;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:LX/0AH;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9yv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9yv;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0nB;LX/3Yk;LX/A45;LX/0AT;LX/0pN;LX/5DW;LX/ASC;LX/0AH;LX/2GK;LX/9xd;LX/0mM;LX/3Bk;LX/2JY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9yv;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/9yv;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, LX/9yv;->A05:LX/3Yk;

    .line 13
    .line 14
    iput-object p3, p0, LX/9yv;->A08:LX/A45;

    .line 15
    .line 16
    iput-object p4, p0, LX/9yv;->A02:LX/0AT;

    .line 17
    .line 18
    iput-object p5, p0, LX/9yv;->A07:LX/0pN;

    .line 19
    .line 20
    iput-object p7, p0, LX/9yv;->A0B:LX/ASC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p8, p0, LX/9yv;->A0D:LX/0AH;

    .line 26
    .line 27
    iput-object p9, p0, LX/9yv;->A00:LX/2GK;

    .line 28
    .line 29
    iput-object p10, p0, LX/9yv;->A06:LX/9xd;

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, p10, LX/9xd;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x10216000d0999L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x386

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p11, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-object p6, p0, LX/9yv;->A03:LX/5DW;

    .line 63
    .line 64
    :goto_0
    iput-object p11, p0, LX/9yv;->A04:LX/0mM;

    .line 65
    .line 66
    if-eqz p12, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/9z6;

    .line 69
    .line 70
    invoke-direct {v0, p12}, LX/9z6;-><init>(LX/3Bk;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/9yv;->A09:LX/9z6;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v0, LX/5DW;

    .line 77
    .line 78
    move-object/from16 v1, p13

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, v1}, LX/5DW;-><init>(LX/0nB;LX/3Yk;LX/2JY;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/9yv;->A03:LX/5DW;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/9xO;Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/9xO;->A0m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "CAMERA"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/9xN;->A0F(LX/9xO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method


# virtual methods
.method public final A01(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;Lcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/9yt;Ljava/util/concurrent/Semaphore;LX/9yy;)V
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget-object v0, v2, LX/9xO;->A0R:LX/9xg;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, LX/9xO;->A11:Z

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v4, v2, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    const-string v0, "Cannot find segment for the given chunked upload offset"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iget-boolean v3, v2, LX/9xO;->A11:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-wide v0, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 42
    .line 43
    iget-wide v3, v4, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 44
    .line 45
    sub-long/2addr v0, v3

    .line 46
    :cond_2
    new-instance v3, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 47
    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    move-wide/from16 v17, v0

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    move-wide/from16 v21, v0

    .line 56
    .line 57
    invoke-direct/range {v14 .. v22}, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;-><init>(JJJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_3
    const-string v0, "context partitionInfo should be non null"

    .line 66
    .line 67
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, LX/9xO;->A11:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v2, LX/9xO;->A0r:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v2, LX/9xO;->A0l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 92
    .line 93
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 94
    :goto_2
    if-eqz v7, :cond_5

    .line 95
    .line 96
    iget-boolean v7, v2, LX/9xO;->A17:Z

    .line 97
    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    iput-object v0, v2, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 100
    .line 101
    iput-boolean v13, v12, LX/9yv;->A0E:Z

    .line 102
    .line 103
    iget-object v0, v2, LX/9xO;->A00:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v0, v12, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v9, Ljava/util/concurrent/ExecutorCompletionService;

    .line 108
    .line 109
    iget-object v0, v12, LX/9yv;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v8, p6

    .line 115
    .line 116
    iget-object v0, v8, LX/9yy;->A01:LX/AQm;

    .line 117
    .line 118
    iget-boolean v13, v0, LX/AQm;->A02:Z

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v5, v0, :cond_14

    .line 129
    .line 130
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 137
    .line 138
    iget-boolean v10, v2, LX/9xO;->A11:Z

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    iget-object v0, v2, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-wide v3, v0, LX/9xp;->A00:D

    .line 151
    .line 152
    double-to-long v0, v3

    .line 153
    iput-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 154
    .line 155
    :cond_6
    iget-wide v3, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 156
    .line 157
    iget-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionStartOffset:J

    .line 158
    .line 159
    sub-long v16, v3, v0

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmp-long v0, v16, v14

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_7
    const-string v0, "partitionInfo improperly configured"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    iget-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 177
    .line 178
    cmp-long v10, v3, v0

    .line 179
    .line 180
    if-gez v10, :cond_9

    .line 181
    .line 182
    :cond_8
    iget-object v0, v12, LX/9yv;->A0D:LX/0AH;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, LX/AQm;

    .line 189
    .line 190
    move-object/from16 v0, p5

    .line 191
    .line 192
    iput-object v0, v14, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;

    .line 193
    .line 194
    iput-boolean v13, v14, LX/AQm;->A02:Z

    .line 195
    .line 196
    iget-object v11, v8, LX/9yy;->A02:LX/9yx;

    .line 197
    .line 198
    const-string v0, "You probably wanted this to have a progress listener. If not remove this check :)"

    .line 199
    .line 200
    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v16, LX/9yy;

    .line 204
    .line 205
    iget-object v15, v8, LX/9yy;->A07:LX/9yt;

    .line 206
    .line 207
    iget-object v10, v8, LX/9yy;->A04:LX/787;

    .line 208
    .line 209
    iget-object v4, v8, LX/9yy;->A05:LX/Aaw;

    .line 210
    .line 211
    iget-object v3, v8, LX/9yy;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 212
    .line 213
    iget-object v1, v8, LX/9yy;->A00:LX/19p;

    .line 214
    .line 215
    iget-object v0, v8, LX/9yy;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 216
    .line 217
    move-object/from16 v23, v1

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    move-object/from16 v19, v10

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move-object/from16 v22, v11

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    invoke-direct/range {v16 .. v24}, LX/9yy;-><init>(LX/9yt;LX/AQm;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/9yx;LX/19p;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/9yz;

    .line 237
    .line 238
    move-object/from16 v17, p1

    .line 239
    .line 240
    move-object/from16 v20, p3

    .line 241
    .line 242
    move-object/from16 v21, p4

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move/from16 v19, v5

    .line 247
    .line 248
    move-object/from16 v22, v16

    .line 249
    .line 250
    move/from16 v23, v7

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    invoke-direct/range {v16 .. v23}, LX/9yz;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;LX/9xO;ILcom/facebook/photos/upload/manager/UploadCrashMonitor;LX/9yt;LX/9yy;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/9yw;

    .line 258
    .line 259
    invoke-direct {v0, v12, v1}, LX/9yw;-><init>(LX/9yv;LX/9yz;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_a
    iget-object v3, v2, LX/9xO;->A0R:LX/9xg;

    .line 272
    .line 273
    iget-wide v0, v2, LX/9xO;->A0C:J

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/9xg;->A00(J)Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    iget-object v0, v12, LX/9yv;->A06:LX/9xd;

    .line 282
    .line 283
    const/16 v3, 0x20ff

    .line 284
    .line 285
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v13, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/2GK;

    .line 292
    .line 293
    const-wide v0, 0x10216000d0999L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    :cond_c
    new-instance v3, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 315
    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    iget-wide v0, v2, LX/9xO;->A0I:J

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    move-wide v6, v0

    .line 323
    move-wide v10, v0

    .line 324
    invoke-direct/range {v3 .. v11}, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;-><init>(JJJJ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LX/9xO;->A0r:Ljava/util/Map;

    .line 333
    .line 334
    iget-object v0, v2, LX/9xO;->A0l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    :cond_d
    const-string v0, "no upload record for this upload"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 354
    .line 355
    iput-object v0, v3, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    :cond_f
    const/4 v6, 0x2

    .line 371
    iget-wide v0, v2, LX/9xO;->A0I:J

    .line 372
    .line 373
    const-wide/32 v3, 0xa00000

    .line 374
    .line 375
    .line 376
    div-long v3, v0, v3

    .line 377
    .line 378
    long-to-int v5, v3

    .line 379
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v8, 0x1

    .line 384
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    long-to-double v3, v0

    .line 389
    int-to-double v0, v5

    .line 390
    div-double/2addr v3, v0

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    double-to-long v9, v0

    .line 396
    iget-wide v5, v2, LX/9xO;->A0C:J

    .line 397
    .line 398
    :goto_4
    move-wide v15, v5

    .line 399
    iget-wide v3, v2, LX/9xO;->A0I:J

    .line 400
    .line 401
    cmp-long v0, v5, v3

    .line 402
    .line 403
    if-gez v0, :cond_10

    .line 404
    .line 405
    add-long v0, v5, v9

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    new-instance v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 412
    .line 413
    iget-wide v3, v2, LX/9xO;->A0B:J

    .line 414
    .line 415
    sub-long v0, v5, v15

    .line 416
    .line 417
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v21

    .line 421
    move-object v14, v11

    .line 422
    move-wide/from16 v17, v5

    .line 423
    .line 424
    move-wide/from16 v19, v15

    .line 425
    .line 426
    invoke-direct/range {v14 .. v22}, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;-><init>(JJJJ)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    iget-object v1, v2, LX/9xO;->A0r:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v0, v2, LX/9xO;->A0l:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 444
    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    :cond_11
    const-string v0, "no upload record for this upload"

    .line 449
    .line 450
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 456
    .line 457
    iput-object v0, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 458
    .line 459
    :cond_12
    const-wide/16 v3, 0x0

    .line 460
    .line 461
    :goto_5
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge v7, v0, :cond_13

    .line 468
    .line 469
    iget-object v0, v2, LX/9xO;->A0q:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 476
    .line 477
    iget-wide v5, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 478
    .line 479
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionStartOffset:J

    .line 480
    .line 481
    sub-long/2addr v5, v0

    .line 482
    add-long/2addr v3, v5

    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_13
    iget-object v1, v2, LX/9xO;->A0T:LX/9yx;

    .line 487
    .line 488
    iget-object v0, v1, LX/9yx;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 489
    .line 490
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/9yx;->A00(LX/9yx;)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_14
    const/4 v3, 0x0

    .line 500
    :goto_6
    if-ge v3, v6, :cond_16

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :catch_0
    move-exception v1

    .line 511
    iget-object v0, v2, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 512
    .line 513
    if-nez v0, :cond_15

    .line 514
    .line 515
    iput-object v1, v2, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 516
    .line 517
    :cond_15
    const/4 v0, 0x1

    .line 518
    iput-boolean v0, v12, LX/9yv;->A0E:Z

    .line 519
    .line 520
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_16
    iget-object v0, v2, LX/9xO;->A0d:Ljava/lang/Exception;

    .line 524
    .line 525
    if-nez v0, :cond_17

    .line 526
    .line 527
    return-void

    .line 528
    :cond_17
    throw v0
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
