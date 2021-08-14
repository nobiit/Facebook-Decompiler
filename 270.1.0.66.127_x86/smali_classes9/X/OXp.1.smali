.class public final LX/OXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:LX/OXq;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:LX/0nB;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXp;->A09:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const/16 v0, 0x2127

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OXp;->A0A:LX/0AH;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x63b

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/OXp;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iput-object p2, p0, LX/OXp;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/OXp;->A09:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/OXp;->A05:LX/0nB;

    .line 35
    .line 36
    iget-object v0, p0, LX/OXp;->A0A:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    iput-object v0, p0, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    iget-object v2, p0, LX/OXp;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/5cs;->A02:LX/5cs;

    .line 54
    .line 55
    iget v0, v0, LX/5cs;->id:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/OXq;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v0}, LX/OXq;-><init>(LX/0kw;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/OXp;->A03:LX/OXq;

    .line 67
    .line 68
    iget-object v5, v4, LX/OXq;->A01:LX/3dq;

    .line 69
    .line 70
    iget-object v3, v5, LX/3dq;->A04:Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;

    .line 71
    .line 72
    const/16 v2, 0x42a2

    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3qe;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/facebook/transliteration/bigram/hindi/HindiBigramModelDownloader;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v0, LX/2MJ;->A00:LX/2jP;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/3qf;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/2jP;LX/18M;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    iget-object v2, v5, LX/3dq;->A03:LX/0AO;

    .line 103
    .line 104
    const-string v1, "TRANSLITERATION"

    .line 105
    .line 106
    const-string v0, "open downloaded model"

    .line 107
    .line 108
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    move-object v6, v0

    .line 113
    :cond_0
    :goto_1
    if-eqz v6, :cond_7

    .line 114
    .line 115
    :try_start_1
    iget v10, v5, LX/3dq;->A02:I

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    new-array v0, v8, [B

    .line 121
    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    new-instance v3, LX/OYH;

    .line 127
    .line 128
    invoke-direct {v3}, LX/OYH;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, v3, LX/0qr;->A00:I

    .line 150
    .line 151
    iput-object v2, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget v0, v3, LX/0qr;->A00:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    iput v0, v5, LX/3dq;->A00:I

    .line 171
    .line 172
    new-instance v0, LX/OY1;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/OY1;-><init>(LX/OYH;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, LX/3dq;->A01:LX/OY1;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    sget-object v0, LX/OYI;->A00:[I

    .line 183
    .line 184
    aget v0, v0, v10

    .line 185
    .line 186
    new-array v7, v0, [B

    .line 187
    .line 188
    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 189
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    array-length v2, v7

    .line 194
    add-int v0, v3, v9

    .line 195
    .line 196
    if-ge v2, v0, :cond_4

    .line 197
    .line 198
    sget-object v1, LX/OYI;->A00:[I

    .line 199
    .line 200
    shr-int/lit8 v0, v2, 0x1

    .line 201
    .line 202
    add-int/2addr v2, v0

    .line 203
    aput v2, v1, v10

    .line 204
    .line 205
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_4
    invoke-virtual {v6, v7, v3, v9}, Ljava/io/InputStream;->read([BII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v3, v0

    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catch_1
    move-exception v2

    .line 218
    :try_start_3
    const-string v1, "BigramAlgorithmLoader"

    .line 219
    .line 220
    const-string v0, "File IO exception on reading InputStream"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-eqz v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    :catch_2
    :try_start_5
    move-exception v2

    .line 232
    const-string v1, "BigramAlgorithmLoader"

    .line 233
    .line 234
    const-string v0, "IO Exception, couldnt close stream"

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_5
    invoke-static {v7, v8, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 244
    :catchall_0
    move-exception v3

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    :catch_3
    :try_start_7
    move-exception v2

    .line 252
    const-string v1, "BigramAlgorithmLoader"

    .line 253
    .line 254
    const-string v0, "IO Exception, couldnt close stream"

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_6
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 260
    :catch_4
    move-exception v3

    .line 261
    iget-object v2, v5, LX/3dq;->A03:LX/0AO;

    .line 262
    .line 263
    const-string v1, "TRANSLITERATION"

    .line 264
    .line 265
    const-string v0, "bigram initialization"

    .line 266
    .line 267
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_7
    iget-boolean v0, v4, LX/OXq;->A06:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v2, v4, LX/OXq;->A05:LX/0nB;

    .line 275
    .line 276
    new-instance v1, LX/OXy;

    .line 277
    .line 278
    invoke-direct {v1, v4}, LX/OXy;-><init>(LX/OXq;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x4d51ef76

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    new-instance v1, LX/OXr;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, p0, v0}, LX/OXr;-><init>(LX/OXp;Landroid/os/Looper;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, LX/OXp;->A00:Landroid/os/Handler;

    .line 297
    .line 298
    iget-object v0, p0, LX/OXp;->A01:Landroid/view/View;

    .line 299
    .line 300
    check-cast v0, LX/OXg;

    .line 301
    .line 302
    invoke-interface {v0}, LX/OXg;->Aab()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, LX/OXp;->A01:Landroid/view/View;

    .line 306
    .line 307
    check-cast v2, LX/OXg;

    .line 308
    .line 309
    invoke-interface {v2}, LX/OXg;->B9M()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, ""

    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, LX/OXg;->DNh(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    return-void
    .line 323
.end method

.method public static A00(LX/OXp;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OXp;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0xe60001

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/OXp;->A05:LX/0nB;

    .line 23
    .line 24
    new-instance v3, LX/OY0;

    .line 25
    .line 26
    iget-object v2, p0, LX/OXp;->A03:LX/OXq;

    .line 27
    .line 28
    iget-object v1, p0, LX/OXp;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/OXp;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/OY0;-><init>(LX/OXq;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/OXp;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/OXs;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/OXs;-><init>(LX/OXp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/OXp;->A05:LX/0nB;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OXp;->A01:Landroid/view/View;

    .line 1
    .line 2
    check-cast v2, LX/OXg;

    .line 3
    .line 4
    sget-object v0, LX/5cs;->A01:LX/5cs;

    .line 5
    .line 6
    iget v1, v0, LX/5cs;->id:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-interface {v2, v0}, LX/OXg;->DGC(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OXp;->A03:LX/OXq;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/OXq;->A00:LX/OXu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/OXu;->A01:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, LX/OXq;->A00:LX/OXu;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/OXu;->A01:Z

    .line 29
    .line 30
    iput p1, v1, LX/OXu;->A00:I

    .line 31
    .line 32
    return-void
.end method
