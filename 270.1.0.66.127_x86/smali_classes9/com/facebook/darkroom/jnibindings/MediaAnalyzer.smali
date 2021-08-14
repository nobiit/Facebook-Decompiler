.class public Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/darkroom/jnibindings/MediaAnalyzerNativeCallback;


# instance fields
.field public A00:LX/OhS;

.field public A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/Nrd;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LX/Nrd;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/Nrd;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const-string v0, "DarkroomJniInitializer.init() must be called first"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/facebook/media/model/MediaModel;)Lcom/facebook/darkroom/model/DarkroomMediaCursor;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v1, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/facebook/darkroom/model/DarkroomMediaCursor;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4
.end method


# virtual methods
.method public final onTerminate(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00:LX/OhS;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x3

    .line 4
    :try_start_0
    iput v0, v1, LX/OhS;->mAnalyzerExecutionState:I

    .line 5
    .line 6
    invoke-static {v1}, LX/OhS;->A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->getNumAnalyzedMediaForCurrentSession()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/OhS;->A02(LX/OhS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final startLoadingImage(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final startLoadingNextImage(Lcom/facebook/darkroom/model/DarkroomMediaCursorInterval;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00:LX/OhS;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, v6, LX/OhS;->A04:LX/OU4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, v6, LX/OhS;->A04:LX/OU4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v0, v6, LX/OhS;->A04:LX/OU4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v1, 0xe0f4

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/OhS;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Ic5;

    .line 27
    .line 28
    iget-object v4, v6, LX/OhS;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x26e5

    .line 32
    .line 33
    iget-object v0, v6, LX/OhS;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2TQ;

    .line 40
    .line 41
    iget-object v3, v0, LX/2TQ;->A00:LX/2GK;

    .line 42
    .line 43
    const-wide v1, 0x207d700040b14L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v1, v2

    .line 55
    sget-object v0, LX/Ic5;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/Ic5;->A01(LX/Ic5;Ljava/lang/String;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/OU4;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/OU4;-><init>(LX/0kw;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, LX/OhS;->A04:LX/OU4;

    .line 67
    .line 68
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v5, v6, LX/OhS;->A04:LX/OU4;

    .line 70
    .line 71
    :goto_0
    move-object/from16 v9, p1

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v1, v9, Lcom/facebook/darkroom/model/DarkroomMediaCursorInterval;->mStart:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 76
    .line 77
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 96
    .line 97
    iget-wide v1, v1, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->mCreationUnixTimeMillis:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const/4 v7, 0x0

    .line 106
    :cond_3
    :goto_2
    if-nez v7, :cond_6

    .line 107
    .line 108
    iget-object v3, v9, Lcom/facebook/darkroom/model/DarkroomMediaCursorInterval;->mEnd:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 109
    .line 110
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_3
    if-gt v4, v0, :cond_7

    .line 120
    .line 121
    add-int v1, v4, v0

    .line 122
    .line 123
    ushr-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    iget-object v1, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/media/model/MediaModel;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00(Lcom/facebook/media/model/MediaModel;)Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->compareTo(Lcom/facebook/darkroom/model/DarkroomMediaCursor;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gez v1, :cond_4

    .line 142
    .line 143
    add-int/lit8 v4, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-lez v1, :cond_5

    .line 147
    .line 148
    add-int/lit8 v0, v2, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v4, 0x0

    .line 155
    :cond_7
    :goto_4
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v4, v0, :cond_17

    .line 162
    .line 163
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/facebook/media/model/MediaModel;

    .line 170
    .line 171
    iget-object v1, v8, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v1, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-wide v0, v8, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v2, v0, v10

    .line 210
    .line 211
    if-lez v2, :cond_8

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_8
    if-eqz v3, :cond_14

    .line 215
    .line 216
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00(Lcom/facebook/media/model/MediaModel;)Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    move-object/from16 v1, v19

    .line 231
    .line 232
    iget-object v0, v9, Lcom/facebook/darkroom/model/DarkroomMediaCursorInterval;->mStart:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->compareTo(Lcom/facebook/darkroom/model/DarkroomMediaCursor;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gtz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v9, Lcom/facebook/darkroom/model/DarkroomMediaCursorInterval;->mEnd:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/darkroom/model/DarkroomMediaCursor;->compareTo(Lcom/facebook/darkroom/model/DarkroomMediaCursor;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x1

    .line 247
    if-gez v0, :cond_a

    .line 248
    .line 249
    :cond_9
    const/4 v1, 0x0

    .line 250
    :cond_a
    const/4 v0, 0x1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    :cond_b
    const/4 v0, 0x0

    .line 254
    :cond_c
    if-nez v0, :cond_14

    .line 255
    .line 256
    iget-object v0, v8, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    const v1, 0x10336

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/OU4;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/OD0;

    .line 284
    .line 285
    iget-object v2, v0, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 286
    .line 287
    const v1, 0x20c0003

    .line 288
    .line 289
    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 296
    :try_start_3
    const v1, 0x10334

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/OU4;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LX/Oyq;

    .line 306
    .line 307
    iget v2, v8, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 308
    .line 309
    iget-wide v0, v8, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 310
    .line 311
    move-wide/from16 v28, v0

    .line 312
    .line 313
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 314
    .line 315
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x5a

    .line 328
    .line 329
    if-eq v2, v0, :cond_d

    .line 330
    .line 331
    const/16 v0, 0x10e

    .line 332
    .line 333
    if-eq v2, v0, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 337
    .line 338
    move/from16 v27, v0

    .line 339
    .line 340
    iget v15, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 344
    .line 345
    move/from16 v27, v0

    .line 346
    .line 347
    iget v15, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 348
    .line 349
    :goto_6
    new-instance v10, LX/OON;

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const v2, 0x10333

    .line 356
    .line 357
    .line 358
    iget-object v1, v7, LX/Oyq;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/Oyp;

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move/from16 v0, v27

    .line 371
    .line 372
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const v8, 0x10336

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, LX/Oyp;->A00:LX/0li;

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LX/OD0;

    .line 387
    .line 388
    iget-object v1, v8, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 389
    .line 390
    const v12, 0x20c0005

    .line 391
    .line 392
    .line 393
    move-object/from16 v22, v1

    .line 394
    .line 395
    move/from16 v23, v12

    .line 396
    .line 397
    move/from16 v24, v17

    .line 398
    .line 399
    invoke-interface/range {v22 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v8, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 403
    .line 404
    const-string v1, "is_image_resizing_from_indexer"

    .line 405
    .line 406
    move-object/from16 v22, v8

    .line 407
    .line 408
    move-object/from16 v25, v1

    .line 409
    .line 410
    move/from16 v26, v11

    .line 411
    .line 412
    invoke-interface/range {v22 .. v26}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    move/from16 v8, v27

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    const-wide/high16 v13, 0x4074000000000000L    # 320.0

    .line 422
    .line 423
    int-to-double v0, v0

    .line 424
    div-double/2addr v13, v0

    .line 425
    int-to-double v0, v8

    .line 426
    mul-double/2addr v0, v13

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    long-to-int v8, v0

    .line 432
    int-to-double v0, v15

    .line 433
    mul-double/2addr v0, v13

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    long-to-int v12, v0

    .line 439
    invoke-static/range {v18 .. v18}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/3Il;

    .line 444
    .line 445
    invoke-direct {v0, v8, v12}, LX/3Il;-><init>(II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 449
    .line 450
    new-instance v8, LX/1Qu;

    .line 451
    .line 452
    invoke-direct {v8}, LX/1Qu;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 456
    .line 457
    iput-object v0, v8, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 458
    .line 459
    invoke-virtual {v8}, LX/1Qu;->A00()LX/1Qt;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/1Qr;->A02:LX/1Qt;

    .line 464
    .line 465
    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    .line 466
    .line 467
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 468
    .line 469
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const/4 v1, 0x5

    .line 474
    const v0, 0xa176

    .line 475
    .line 476
    .line 477
    iget-object v13, v2, LX/Oyp;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v1, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 484
    .line 485
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/16 v1, 0x233a

    .line 490
    .line 491
    invoke-static {v3, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/1ab;

    .line 496
    .line 497
    sget-object v0, LX/Oyp;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 498
    .line 499
    invoke-virtual {v1, v14, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v0, LX/Owd;

    .line 504
    .line 505
    move-object/from16 v22, v0

    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    move-object/from16 v24, v8

    .line 510
    .line 511
    invoke-direct/range {v22 .. v24}, LX/Owd;-><init>(LX/Oyp;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v0, v12}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v0, 0xa

    .line 518
    .line 519
    const/4 v13, 0x0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    :try_start_4
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-virtual {v8, v0, v1, v12}, LX/0s2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Landroid/graphics/Bitmap;

    .line 527
    .line 528
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    :catch_0
    move-object v8, v13

    .line 530
    goto :goto_7

    .line 531
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 536
    .line 537
    .line 538
    move-object v8, v13

    .line 539
    :goto_7
    const v1, 0x10336

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/Oyp;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/OD0;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    if-eqz v8, :cond_f

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    :cond_f
    const v7, 0x20c0005

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_10
    iget-object v2, v1, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    goto :goto_9

    .line 564
    :goto_8
    iget-object v2, v1, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    :goto_9
    move/from16 v0, v17

    .line 568
    .line 569
    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 570
    .line 571
    .line 572
    if-eqz v8, :cond_13

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-object/from16 v20, v10

    .line 581
    .line 582
    move-wide/from16 v22, v28

    .line 583
    .line 584
    move-object/from16 v24, v8

    .line 585
    .line 586
    move/from16 v25, v27

    .line 587
    .line 588
    move/from16 v26, v15

    .line 589
    .line 590
    invoke-direct/range {v20 .. v26}, LX/OON;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap;II)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 591
    .line 592
    .line 593
    :try_start_6
    new-instance v2, Landroid/media/ExifInterface;

    .line 594
    .line 595
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    new-array v1, v0, [F

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    aget v0, v1, v3

    .line 612
    .line 613
    float-to-double v7, v0

    .line 614
    aget v0, v1, v11

    .line 615
    .line 616
    float-to-double v0, v0

    .line 617
    iput-wide v7, v10, LX/OON;->A00:D

    .line 618
    .line 619
    iput-wide v0, v10, LX/OON;->A01:D
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 620
    .line 621
    :catch_2
    :cond_11
    :try_start_7
    new-instance v7, Lcom/facebook/darkroom/model/DarkroomFoundationImage;

    .line 622
    .line 623
    invoke-direct {v7, v10}, Lcom/facebook/darkroom/model/DarkroomFoundationImage;-><init>(LX/OON;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v7, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mUri:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_12

    .line 633
    .line 634
    iget-object v0, v7, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mFrameData:[B

    .line 635
    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    array-length v0, v0

    .line 639
    if-eqz v0, :cond_12
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 640
    .line 641
    :try_start_8
    const v1, 0x10334

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/OU4;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/Oyq;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/Oyq;->A00()V

    .line 653
    .line 654
    .line 655
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 656
    :cond_12
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "Failed to process the image: "

    .line 665
    .line 666
    move-object/from16 v0, v16

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 676
    :catch_3
    :try_start_a
    const v1, 0x10336

    .line 677
    .line 678
    .line 679
    iget-object v0, v5, LX/OU4;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/OD0;

    .line 686
    .line 687
    iget-object v7, v0, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 688
    .line 689
    const v2, 0x20c0003

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x3

    .line 693
    move/from16 v0, v17

    .line 694
    .line 695
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 696
    .line 697
    .line 698
    :try_start_b
    const v1, 0x10334

    .line 699
    .line 700
    .line 701
    iget-object v0, v5, LX/OU4;->A00:LX/0li;

    .line 702
    .line 703
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/Oyq;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/Oyq;->A00()V

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    :goto_a
    if-eqz v7, :cond_14

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :goto_b
    new-instance v2, LX/OU0;

    .line 721
    .line 722
    invoke-direct {v2}, LX/OU0;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v7, v2, LX/OU0;->A00:Lcom/facebook/darkroom/model/DarkroomFoundationImage;

    .line 726
    .line 727
    const-string v1, "darkroomFoundationImage"

    .line 728
    .line 729
    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, LX/OU0;->A03:Ljava/util/Set;

    .line 733
    .line 734
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    iget-object v0, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    add-int/lit8 v0, v0, -0x1

    .line 744
    .line 745
    if-ge v4, v0, :cond_15

    .line 746
    .line 747
    iget-object v1, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    add-int/lit8 v0, v4, 0x1

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 756
    .line 757
    invoke-static {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00(Lcom/facebook/media/model/MediaModel;)Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_c
    iput-object v0, v2, LX/OU0;->A01:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_15
    move-object/from16 v0, v19

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :goto_d
    if-lez v4, :cond_16

    .line 768
    .line 769
    iget-object v1, v5, LX/OU4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    add-int/lit8 v0, v4, -0x1

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 778
    .line 779
    invoke-static {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A00(Lcom/facebook/media/model/MediaModel;)Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 780
    .line 781
    .line 782
    move-result-object v19

    .line 783
    :cond_16
    move-object/from16 v0, v19

    .line 784
    .line 785
    iput-object v0, v2, LX/OU0;->A02:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 786
    .line 787
    new-instance v8, LX/OU7;

    .line 788
    .line 789
    invoke-direct {v8, v2}, LX/OU7;-><init>(LX/OU0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :catchall_0
    move-exception v2

    .line 794
    const v1, 0x10334

    .line 795
    .line 796
    .line 797
    iget-object v0, v5, LX/OU4;->A00:LX/0li;

    .line 798
    .line 799
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/Oyq;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/Oyq;->A00()V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_17
    const/4 v8, 0x0

    .line 810
    :goto_e
    if-eqz v8, :cond_18

    .line 811
    .line 812
    invoke-virtual {v8}, LX/OU7;->A00()Lcom/facebook/darkroom/model/DarkroomFoundationImage;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v0, v7, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mUri:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const v1, 0x10336

    .line 823
    .line 824
    .line 825
    iget-object v0, v6, LX/OhS;->A00:LX/0li;

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/OD0;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    iget-object v4, v0, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 839
    .line 840
    const-string v0, "uri:"

    .line 841
    .line 842
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const v1, 0x20c0003

    .line 847
    .line 848
    .line 849
    const-string v0, "media_analyzer_finish_loading_image"

    .line 850
    .line 851
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, LX/OhS;->A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v2, v8, LX/OU7;->A01:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 859
    .line 860
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iget-object v1, v8, LX/OU7;->A00:Lcom/facebook/darkroom/model/DarkroomMediaCursor;

    .line 864
    .line 865
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 869
    .line 870
    invoke-virtual {v0, v7, v2, v1}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->finishedLoadingNextImage(Lcom/facebook/darkroom/model/DarkroomFoundationImage;Lcom/facebook/darkroom/model/DarkroomMediaCursor;Lcom/facebook/darkroom/model/DarkroomMediaCursor;)V

    .line 871
    .line 872
    .line 873
    const v1, 0x10336

    .line 874
    .line 875
    .line 876
    iget-object v0, v6, LX/OhS;->A00:LX/0li;

    .line 877
    .line 878
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/OD0;

    .line 883
    .line 884
    iget-object v2, v0, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 885
    .line 886
    const v1, 0x20c0003

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 891
    .line 892
    .line 893
    invoke-static {v6}, LX/OhS;->A01(LX/OhS;)V

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_18
    move-object v1, v6

    .line 898
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 899
    :try_start_c
    invoke-static {v6}, LX/OhS;->A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->stopMediaAnalyzer()V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x3

    .line 909
    iput v0, v6, LX/OhS;->mAnalyzerExecutionState:I

    .line 910
    .line 911
    invoke-static {v6}, LX/OhS;->A00(LX/OhS;)Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer;->A01:Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->getNumAnalyzedMediaForCurrentSession()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v6, v0}, LX/OhS;->A02(LX/OhS;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 922
    .line 923
    .line 924
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 925
    :goto_f
    monitor-exit v6

    .line 926
    return-void

    .line 927
    :catchall_1
    move-exception v0

    .line 928
    :try_start_e
    monitor-exit v6

    .line 929
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 930
    :catchall_2
    :try_start_f
    move-exception v0

    .line 931
    monitor-exit v1

    .line 932
    :goto_10
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 933
    :catchall_3
    move-exception v0

    .line 934
    monitor-exit v6

    .line 935
    throw v0
.end method
