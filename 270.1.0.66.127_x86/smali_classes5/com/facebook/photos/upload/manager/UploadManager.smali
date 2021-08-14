.class public final Lcom/facebook/photos/upload/manager/UploadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0H:Z

.field public static volatile A0I:Lcom/facebook/photos/upload/manager/UploadManager;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/019;

.field public final A03:LX/22B;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0D:LX/3Bk;

.field public final A0E:LX/6x8;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MediaUpload"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/facebook/photos/upload/manager/UploadManager;->A0H:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 7

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
    iput-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A03:LX/22B;

    .line 17
    .line 18
    sget-object v0, LX/6x8;->A04:LX/6x8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v3, LX/6x8;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, LX/6x8;->A04:LX/6x8;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/6x8;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6x8;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/6x8;->A04:LX/6x8;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/6x8;->A04:LX/6x8;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0E:LX/6x8;

    .line 61
    .line 62
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0D:LX/3Bk;

    .line 67
    .line 68
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 73
    .line 74
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 85
    .line 86
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0F:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "init"

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A06:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0D:LX/3Bk;

    .line 164
    .line 165
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v0, LX/6xB;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/6xB;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 173
    .line 174
    .line 175
    const v2, 0x80c3

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/6xC;

    .line 187
    .line 188
    new-instance v5, LX/6xD;

    .line 189
    .line 190
    invoke-direct {v5, p0}, LX/6xD;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LX/6xE;

    .line 194
    .line 195
    invoke-direct {v6}, LX/6xE;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/6xF;

    .line 199
    .line 200
    invoke-direct {v1}, LX/6xF;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, LX/6xE;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/6xG;

    .line 209
    .line 210
    const/16 v2, 0x200e

    .line 211
    .line 212
    iget-object v1, v4, LX/6xC;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v3, v0}, LX/6xG;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/6xE;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/6xI;

    .line 230
    .line 231
    const/16 v2, 0x4299

    .line 232
    .line 233
    iget-object v1, v4, LX/6xC;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3qR;

    .line 241
    .line 242
    invoke-direct {v3, v0}, LX/6xI;-><init>(LX/3qR;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/6xE;->A00:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v4, LX/6xJ;

    .line 251
    .line 252
    invoke-direct {v4, v6}, LX/6xJ;-><init>(LX/6xE;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LX/5DP;->A0B:LX/5DP;

    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_3
    iget-object v2, v3, LX/5DP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iput-object v4, v3, LX/5DP;->A09:LX/6xJ;

    .line 269
    .line 270
    iput-object v5, v3, LX/5DP;->A08:LX/6xD;

    .line 271
    .line 272
    iget-object v0, v3, LX/5DP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 281
    .line 282
    new-instance v0, LX/7Jz;

    .line 283
    .line 284
    invoke-direct {v0, v3}, LX/7Jz;-><init>(LX/5DP;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/2LG;->A01(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    .line 289
    .line 290
    :cond_2
    monitor-exit v3

    .line 291
    const v2, 0x80c4

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/6xL;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_4
    iput-object p0, v1, LX/6xL;->A01:Lcom/facebook/photos/upload/manager/UploadManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    .line 306
    monitor-exit v1

    .line 307
    const-class v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 308
    .line 309
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    monitor-exit v1

    .line 315
    throw v0

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    monitor-exit v3

    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadManager;->A0I:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadManager;->A0I:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/photos/upload/manager/UploadManager;->A0I:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadManager;->A0I:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static final A02(LX/AeW;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/AeW;->A0I:LX/AeW;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AeW;->A0F:LX/AeW;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AeW;->A0D:LX/AeW;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/AeW;->A04:LX/AeW;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/AeW;->A03:LX/AeW;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/AeW;->A09:LX/AeW;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A03(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "{"

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A04(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v4

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method private A05()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "updateFailedNotifications"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/019;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/AdK;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0E:LX/6x8;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, LX/6x8;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "op=%s setMayAutoRetry false"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 64
    .line 65
    iput-boolean v5, v0, LX/AdK;->A09:Z

    .line 66
    .line 67
    const v1, 0xa171

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/AeZ;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/AeZ;->A0B(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A06(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0x41b4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3fH;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "logout"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, LX/3fH;->A0F(Ljava/lang/String;LX/3eW;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "logout"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A07(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/9zl;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/9zl;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x23a3a7c3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v1, LX/9zk;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, LX/9zk;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x34cd58d8    # -1.17082E7f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A08(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "maybePauseAndWaitForWifi op=%s"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0N(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0L(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A09(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "optimisticUploadDone op=%s"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2080

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2G3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BkG;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
    .line 83
.end method

.method public static A0A(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 3

    .line 0
    const/16 v2, 0x6310

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x50b

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A00(Ljava/io/File;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0B(Lcom/facebook/photos/upload/operation/UploadOperation;LX/5BY;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0B(Lcom/facebook/photos/upload/operation/UploadOperation;LX/5BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static A0B(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "uploadDone op=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2G3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const v1, 0xa007

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9zF;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, p1}, LX/9zF;->A01(LX/9zF;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x6310

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "uploadFinished waterfallId=%s, queueSize=%s"

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5BY;->A02()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    monitor-enter p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0, p1}, LX/5BY;->A04(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A0C(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const v2, 0xa145

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AZv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/facebook/ipc/media/MediaItem;

    .line 33
    .line 34
    instance-of v0, p0, Lcom/facebook/photos/base/media/VideoItem;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lcom/facebook/photos/base/media/VideoItem;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v3, LX/787;->A04:J

    .line 74
    .line 75
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v3, LX/787;->A04:J

    .line 89
    .line 90
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v3, LX/787;->A04:J

    .line 104
    .line 105
    invoke-static {v3, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    invoke-static {v3, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
.end method

.method public static A0D(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;ZLjava/lang/Throwable;)V
    .locals 14

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    move-object v5, p1

    .line 4
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-string v4, "onUploadFailure op=%s, wasAnAutoRetry=%s"

    .line 16
    .line 17
    const/16 v2, 0x4296

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3qN;

    .line 29
    .line 30
    const-string v2, "UploadManager"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v8, v4, v10}, LX/3qN;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x41b4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/3fH;

    .line 48
    .line 49
    const-string v1, "upload_failure_start autoRetry="

    .line 50
    .line 51
    move/from16 v0, p2

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A09(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    instance-of v0, v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 79
    .line 80
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const v1, 0xa145

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/AZv;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v11, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/019;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object v7, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 119
    .line 120
    iget-wide v7, v7, LX/AdK;->A08:J

    .line 121
    .line 122
    sub-long/2addr v0, v7

    .line 123
    const-string v8, "2.0"

    .line 124
    .line 125
    const-string v12, "Exception"

    .line 126
    .line 127
    invoke-static {p1}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v10, v8, v13, v9, v7}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v8, "multi_success"

    .line 136
    .line 137
    const-string v7, "0"

    .line 138
    .line 139
    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v7, "action_source"

    .line 143
    .line 144
    invoke-virtual {v9, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v9, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v11}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v0, v1}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v10, v0, v9}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const/16 v1, 0x41b4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/3fH;

    .line 170
    .line 171
    const-string v0, "upload_failure_end_optimistic"

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    instance-of v0, v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/os/Parcelable;

    .line 192
    .line 193
    instance-of v0, v1, Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    check-cast v1, Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v0, "interruption_cause"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 206
    .line 207
    const-string v0, "upload_records"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 214
    .line 215
    :goto_3
    if-eqz v9, :cond_2

    .line 216
    .line 217
    if-nez v13, :cond_3

    .line 218
    .line 219
    :cond_2
    new-instance v9, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 220
    .line 221
    const/16 v7, 0xb

    .line 222
    .line 223
    const v1, 0x8379

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    const-string v0, "Missing UploadInterruptionCause"

    .line 237
    .line 238
    invoke-direct {v1, v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v7, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v9, v0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;-><init>(LX/Aac;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 250
    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {v13, v0}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    const/4 v7, 0x2

    .line 260
    const v1, 0xa145

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/AZv;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v0, v13, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/019;->now()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iget-object v7, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 300
    .line 301
    iget-wide v7, v7, LX/AdK;->A08:J

    .line 302
    .line 303
    sub-long/2addr v0, v7

    .line 304
    const-string v8, "2.0"

    .line 305
    .line 306
    invoke-static {p1}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v10, v8, v12, v11, v7}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v10, v8, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v5, "multi_success"

    .line 322
    .line 323
    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v9}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v0, v1}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v10, v0, v8}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_4
    instance-of v0, v8, LX/A1w;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    check-cast v0, LX/A1w;

    .line 345
    .line 346
    iget-object v9, v0, LX/A1w;->mCause:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 347
    .line 348
    iget-object v13, v0, LX/A1w;->mUploadRecords:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_5
    move-object v13, v9

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_6
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_7
    const/4 p1, 0x5

    .line 359
    :try_start_0
    iget-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 360
    .line 361
    sget-object v0, LX/AeW;->A0E:LX/AeW;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    const/16 v10, 0xa

    .line 370
    .line 371
    const/16 v1, 0x2133

    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, LX/0qn;

    .line 380
    .line 381
    new-instance v1, Landroid/content/Intent;

    .line 382
    .line 383
    const-string v0, "profile pic update failed"

    .line 384
    .line 385
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 392
    .line 393
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_20

    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 402
    .line 403
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_20

    .line 410
    .line 411
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A06:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 420
    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    invoke-static {p0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0B(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/Agh;->A05:LX/Agh;

    .line 427
    .line 428
    const-string v0, "User requested upload restart"

    .line 429
    .line 430
    invoke-virtual {p0, v10, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x41b4

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 436
    .line 437
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/3fH;

    .line 442
    .line 443
    const-string v0, "upload_failure_end_restarted"

    .line 444
    .line 445
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_9
    iget-object v10, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual {v5, v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A06(Lcom/facebook/photos/upload/operation/UploadInterruptionCause;)V

    .line 454
    .line 455
    .line 456
    iput-object v11, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 457
    .line 458
    if-eqz p2, :cond_a

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/019;->now()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iget-object v12, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 467
    .line 468
    iput-wide v0, v12, LX/AdK;->A06:J

    .line 469
    .line 470
    :cond_a
    if-nez p3, :cond_b

    .line 471
    .line 472
    const/16 v1, 0x41b4

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/3fH;

    .line 481
    .line 482
    const-string v0, "upload_failure_t_was_null"

    .line 483
    .line 484
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v8, Ljava/lang/Throwable;

    .line 488
    .line 489
    const-string v0, "null"

    .line 490
    .line 491
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_b
    instance-of v0, v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    const/16 v1, 0x41b4

    .line 500
    .line 501
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/3fH;

    .line 508
    .line 509
    const-string v0, "upload_failure_t_was_service_exception"

    .line 510
    .line 511
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v0, v8

    .line 515
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/os/Parcelable;

    .line 524
    .line 525
    instance-of v0, v1, Landroid/os/Bundle;

    .line 526
    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    check-cast v1, Landroid/os/Bundle;

    .line 530
    .line 531
    const-string v0, "interruption_cause"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 538
    .line 539
    const-string v0, "upload_records"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 546
    .line 547
    :goto_4
    invoke-virtual {v5, v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A06(Lcom/facebook/photos/upload/operation/UploadInterruptionCause;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_c
    instance-of v0, v8, LX/A1w;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    const/16 v1, 0x41b4

    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/3fH;

    .line 566
    .line 567
    const-string v0, "upload_failure_t_was_partial_upload_exception"

    .line 568
    .line 569
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v8

    .line 573
    check-cast v0, LX/A1w;

    .line 574
    .line 575
    iget-object v11, v0, LX/A1w;->mCause:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 576
    .line 577
    iget-object v1, v0, LX/A1w;->mUploadRecords:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_d
    :goto_5
    move-object v1, v11

    .line 581
    goto :goto_4

    .line 582
    :goto_6
    if-eqz v11, :cond_e

    .line 583
    .line 584
    iget-boolean v0, v11, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A06:Z

    .line 585
    .line 586
    if-nez v0, :cond_e

    .line 587
    .line 588
    const/16 v12, 0x41b4

    .line 589
    .line 590
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v3, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    check-cast v12, LX/3fH;

    .line 597
    .line 598
    const-string v0, "upload_failure_not_network_error"

    .line 599
    .line 600
    invoke-virtual {v12, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v12, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 604
    .line 605
    iget v0, v12, LX/AdK;->A03:I

    .line 606
    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    iput v0, v12, LX/AdK;->A03:I

    .line 610
    .line 611
    :cond_e
    if-eqz v11, :cond_f

    .line 612
    .line 613
    iget-boolean v0, v11, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 614
    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    const/16 v12, 0x41b4

    .line 618
    .line 619
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v3, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, LX/3fH;

    .line 626
    .line 627
    const-string v0, "upload_failure_retry_might_work"

    .line 628
    .line 629
    invoke-virtual {v12, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v13, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 633
    .line 634
    iget v12, v13, LX/AdK;->A05:I

    .line 635
    .line 636
    iget v0, v13, LX/AdK;->A01:I

    .line 637
    .line 638
    add-int/2addr v12, v0

    .line 639
    iput v12, v13, LX/AdK;->A05:I

    .line 640
    .line 641
    iput v9, v13, LX/AdK;->A01:I

    .line 642
    .line 643
    const/16 p3, 0x0

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_f
    const/16 p3, 0x1

    .line 647
    .line 648
    :goto_7
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 649
    .line 650
    if-nez v0, :cond_10

    .line 651
    .line 652
    instance-of v0, v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    move-object v0, v8

    .line 657
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 658
    .line 659
    iget-object v12, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 660
    .line 661
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 662
    .line 663
    if-ne v12, v0, :cond_11

    .line 664
    .line 665
    :cond_10
    const/4 v0, 0x1

    .line 666
    goto :goto_8

    .line 667
    :cond_11
    const/4 v0, 0x0

    .line 668
    :goto_8
    if-eqz v0, :cond_14

    .line 669
    .line 670
    const-string v1, "isOperationCanceled true"

    .line 671
    .line 672
    new-array v0, v9, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {p0, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x41b4

    .line 678
    .line 679
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/3fH;

    .line 686
    .line 687
    const-string v0, "upload_failure_operation_canceled"

    .line 688
    .line 689
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const v1, 0xa171

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 696
    .line 697
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/AeZ;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, LX/AeZ;->A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 704
    .line 705
    .line 706
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 707
    :try_start_1
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 708
    .line 709
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    iget-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    :cond_12
    const/4 v0, 0x0

    .line 725
    :cond_13
    monitor-exit v6

    .line 726
    if-nez v0, :cond_18

    .line 727
    .line 728
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    .line 730
    :catchall_0
    move-exception v0

    .line 731
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    :try_start_3
    throw v0

    .line 733
    :cond_14
    if-eqz v11, :cond_15

    .line 734
    .line 735
    if-nez v1, :cond_16

    .line 736
    .line 737
    :cond_15
    const/16 v10, 0x2029

    .line 738
    .line 739
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 740
    .line 741
    invoke-static {p1, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/0AO;

    .line 746
    .line 747
    const-string v12, "Missing UploadInterruptionCause"

    .line 748
    .line 749
    invoke-interface {v0, v2, v12, v8}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    const/16 v10, 0x41b4

    .line 753
    .line 754
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 755
    .line 756
    invoke-static {v3, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    check-cast v10, LX/3fH;

    .line 761
    .line 762
    const-string v0, "upload_failure_cause_missing"

    .line 763
    .line 764
    invoke-virtual {v10, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v11, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 768
    .line 769
    const/16 v13, 0xb

    .line 770
    .line 771
    const v10, 0x8379

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 775
    .line 776
    invoke-static {v13, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 781
    .line 782
    new-instance v0, Ljava/lang/RuntimeException;

    .line 783
    .line 784
    invoke-direct {v0, v12, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v0, v9}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v11, v0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;-><init>(LX/Aac;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A06(Lcom/facebook/photos/upload/operation/UploadInterruptionCause;)V

    .line 795
    .line 796
    .line 797
    new-instance v8, Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 798
    .line 799
    new-instance v0, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-direct {v8, v0}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    iput-object v8, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 808
    .line 809
    :cond_16
    iget-boolean v0, v11, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 810
    .line 811
    if-nez v0, :cond_17

    .line 812
    .line 813
    const-string v8, "uploadInterruptionCause retryMightWork false"

    .line 814
    .line 815
    new-array v0, v9, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {p0, v8, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/16 v8, 0x41b4

    .line 821
    .line 822
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 823
    .line 824
    invoke-static {v3, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, LX/3fH;

    .line 829
    .line 830
    const-string v0, "upload_failure_will_not_retry"

    .line 831
    .line 832
    invoke-virtual {v8, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const v8, 0xa145

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 839
    .line 840
    invoke-static {v7, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/AZv;

    .line 845
    .line 846
    invoke-virtual {v0, v5}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    const-string v13, "2.0"

    .line 851
    .line 852
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    invoke-virtual {v6, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 867
    .line 868
    .line 869
    move-result p2

    .line 870
    iget-object v0, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/019;->now()J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    iget-object v7, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 877
    .line 878
    iget-wide v7, v7, LX/AdK;->A08:J

    .line 879
    .line 880
    sub-long/2addr v0, v7

    .line 881
    invoke-static {v5}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {p0, v13, v12, v10, v7}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {p0, v8, v5}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 890
    .line 891
    .line 892
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    const-string v7, "multi_success"

    .line 897
    .line 898
    invoke-virtual {v8, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-static {v8, v11}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v0, v1}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-static {p0, v0, v8}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    :cond_17
    invoke-direct {v6, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0J(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :goto_9
    const v1, 0xa145

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 920
    .line 921
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/AZv;

    .line 926
    .line 927
    invoke-virtual {v0, v5}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    iget-boolean v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A08:Z

    .line 932
    .line 933
    if-eqz v0, :cond_19

    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_19

    .line 940
    .line 941
    invoke-static {v5}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v12, v1, v0, v7}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v12, v7, v5}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 964
    .line 965
    .line 966
    iget-wide v0, v12, LX/787;->A04:J

    .line 967
    .line 968
    invoke-static {v12, v7, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-static {v12, v0, v7}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    :cond_18
    :goto_a
    invoke-static {v6, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0B(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1f

    .line 984
    .line 985
    iget-object v10, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A0E:LX/6x8;

    .line 986
    .line 987
    iget-object v1, v10, LX/6x8;->A03:LX/6x9;

    .line 988
    .line 989
    iget-object v0, v1, LX/6x9;->A02:LX/1K6;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iput v0, v1, LX/6x9;->A00:F

    .line 996
    .line 997
    iget-object v0, v1, LX/6x9;->A02:LX/1K6;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v1, LX/6x9;->A01:LX/2RC;

    .line 1004
    .line 1005
    iget-object v1, v10, LX/6x8;->A03:LX/6x9;

    .line 1006
    .line 1007
    iget v7, v1, LX/6x9;->A00:F

    .line 1008
    .line 1009
    const/high16 v0, -0x40800000    # -1.0f

    .line 1010
    .line 1011
    cmpl-float v0, v7, v0

    .line 1012
    .line 1013
    if-eqz v0, :cond_1c

    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_19
    const-string p0, "2.0"

    .line 1017
    .line 1018
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    invoke-virtual {v6, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    iget-object v0, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LX/019;->now()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    iget-object v7, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1033
    .line 1034
    iget-wide v7, v7, LX/AdK;->A08:J

    .line 1035
    .line 1036
    sub-long/2addr v0, v7

    .line 1037
    const-string v8, "Exception"

    .line 1038
    .line 1039
    invoke-static {v5}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-static {v12, p0, v13, v11, v7}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    const-string v11, "multi_success"

    .line 1048
    .line 1049
    const-string v7, "0"

    .line 1050
    .line 1051
    invoke-virtual {v13, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const-string v7, "action_source"

    .line 1055
    .line 1056
    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v12, v13, v5}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v13, v10}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v13, v0, v1}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-static {v12, v0, v13}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :goto_b
    const v0, 0x3d4ccccd    # 0.05f

    .line 1075
    .line 1076
    .line 1077
    cmpg-float v0, v7, v0

    .line 1078
    .line 1079
    if-ltz v0, :cond_1d

    .line 1080
    .line 1081
    iget-object v8, v1, LX/6x9;->A01:LX/2RC;

    .line 1082
    .line 1083
    sget-object v0, LX/2RC;->A01:LX/2RC;

    .line 1084
    .line 1085
    if-eq v8, v0, :cond_1a

    .line 1086
    .line 1087
    sget-object v0, LX/2RC;->A02:LX/2RC;

    .line 1088
    .line 1089
    if-eq v8, v0, :cond_1a

    .line 1090
    .line 1091
    sget-object v0, LX/2RC;->A03:LX/2RC;

    .line 1092
    .line 1093
    if-eq v8, v0, :cond_1a

    .line 1094
    .line 1095
    sget-object v1, LX/2RC;->A05:LX/2RC;

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    if-ne v8, v1, :cond_1b

    .line 1099
    .line 1100
    :cond_1a
    const/4 v0, 0x1

    .line 1101
    :cond_1b
    if-nez v0, :cond_1e

    .line 1102
    .line 1103
    const v0, 0x3e4ccccd    # 0.2f

    .line 1104
    .line 1105
    .line 1106
    cmpg-float v0, v7, v0

    .line 1107
    .line 1108
    if-ltz v0, :cond_1d

    .line 1109
    .line 1110
    const v0, 0x3e99999a    # 0.3f

    .line 1111
    .line 1112
    .line 1113
    cmpg-float v0, v7, v0

    .line 1114
    .line 1115
    if-gez v0, :cond_1e

    .line 1116
    .line 1117
    :cond_1c
    const-wide/32 v0, 0x927c0

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_1d
    const-wide/32 v0, 0x124f80

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_1e
    const-wide/32 v0, 0x2bf20

    .line 1126
    .line 1127
    .line 1128
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    const-string v7, "scheduleLateFailedUploadRetryCheck, interval=%sms"

    .line 1137
    .line 1138
    invoke-static {v10, v7, v8}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v7, v10, LX/6x8;->A01:LX/01A;

    .line 1142
    .line 1143
    invoke-interface {v7}, LX/01A;->now()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v7

    .line 1147
    add-long/2addr v7, v0

    .line 1148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    const-string v10, "scheduleNextFailedUploadRetryCheck nextRetryTime=%s"

    .line 1157
    .line 1158
    invoke-static {v6, v10, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    const v12, 0x80c4

    .line 1162
    .line 1163
    .line 1164
    iget-object v11, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1165
    .line 1166
    const/4 v10, 0x3

    .line 1167
    invoke-static {v10, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v10, LX/6xL;

    .line 1172
    .line 1173
    invoke-virtual {v10, v7, v8}, LX/6xL;->A02(J)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v8, 0x41b4

    .line 1177
    .line 1178
    iget-object v7, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1179
    .line 1180
    invoke-static {v3, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    check-cast v8, LX/3fH;

    .line 1185
    .line 1186
    const-string v7, "upload_failure_network_error intervalMs="

    .line 1187
    .line 1188
    invoke-static {v7, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v8, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_1f
    const-string v0, "Upload failed retry"

    .line 1197
    .line 1198
    invoke-virtual {v6, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Z(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v1, 0x41b4

    .line 1202
    .line 1203
    iget-object v0, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1204
    .line 1205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, LX/3fH;

    .line 1210
    .line 1211
    const-string v0, "upload_failure_non_network_error"

    .line 1212
    .line 1213
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_d
    if-eqz p3, :cond_21

    .line 1217
    .line 1218
    invoke-static {v6, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A07(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :cond_20
    const/16 v1, 0x41b4

    .line 1223
    .line 1224
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1225
    .line 1226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LX/3fH;

    .line 1231
    .line 1232
    const-string v0, "upload_failure_end_operations_waiting"

    .line 1233
    .line 1234
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1238
    :catchall_1
    move-exception v5

    .line 1239
    new-array v9, v9, [Ljava/lang/Object;

    .line 1240
    .line 1241
    const-string v8, "onUploadFailure exception"

    .line 1242
    .line 1243
    const/16 v7, 0x4296

    .line 1244
    .line 1245
    iget-object v1, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1246
    .line 1247
    const/16 v0, 0xc

    .line 1248
    .line 1249
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/3qN;

    .line 1254
    .line 1255
    invoke-virtual {v0, v2, v5, v8, v9}, LX/3qN;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v1, 0x41b4

    .line 1259
    .line 1260
    iget-object v0, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1261
    .line 1262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/3fH;

    .line 1267
    .line 1268
    const-string v0, "upload_failure_exception_thrown"

    .line 1269
    .line 1270
    invoke-virtual {v1, v4, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v1, 0x2029

    .line 1274
    .line 1275
    iget-object v0, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1276
    .line 1277
    invoke-static {p1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LX/0AO;

    .line 1282
    .line 1283
    const-string v0, "UploadManager onFailure throwable"

    .line 1284
    .line 1285
    invoke-interface {v1, v0, v5}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_21
    :goto_e
    const/16 v1, 0x41b4

    .line 1289
    .line 1290
    iget-object v0, v6, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1291
    .line 1292
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/3fH;

    .line 1297
    .line 1298
    const-string v0, "upload_failure_end"

    .line 1299
    .line 1300
    goto/16 :goto_2

    .line 1301
    .line 1302
    :goto_f
    return-void

    .line 1303
    :goto_10
    return-void
.end method

.method public static A0E(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "retryFailedUpload source=%s"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0E:LX/6x8;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v6, 0x0

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "retryFailedUpload, source=%s"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/6x8;->A03:LX/6x9;

    .line 42
    .line 43
    iget-object v0, v1, LX/6x9;->A02:LX/1K6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/6x9;->A00:F

    .line 50
    .line 51
    iget-object v0, v1, LX/6x9;->A02:LX/1K6;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/6x9;->A01:LX/2RC;

    .line 58
    .line 59
    iget-object v0, v5, LX/6x8;->A01:LX/01A;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v3, v5, LX/6x8;->A03:LX/6x9;

    .line 66
    .line 67
    iget v7, v3, LX/6x9;->A00:F

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    cmpl-float v0, v7, v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, v3, LX/6x9;->A01:LX/2RC;

    .line 77
    .line 78
    sget-object v0, LX/2RC;->A01:LX/2RC;

    .line 79
    .line 80
    if-eq v4, v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/2RC;->A02:LX/2RC;

    .line 83
    .line 84
    if-eq v4, v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/2RC;->A03:LX/2RC;

    .line 87
    .line 88
    if-eq v4, v0, :cond_0

    .line 89
    .line 90
    sget-object v3, LX/2RC;->A05:LX/2RC;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v4, v3, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :cond_1
    if-nez v0, :cond_2

    .line 97
    .line 98
    const v0, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    cmpg-float v0, v7, v0

    .line 102
    .line 103
    if-ltz v0, :cond_d

    .line 104
    .line 105
    const v0, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    cmpl-float v0, v7, v0

    .line 109
    .line 110
    if-ltz v0, :cond_d

    .line 111
    .line 112
    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 113
    .line 114
    new-array v1, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "battery policy may not retry now"

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "failed_upload_not_retrying_battery_low"

    .line 122
    .line 123
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 138
    .line 139
    iget-object v2, v5, LX/6x8;->A02:LX/3fH;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "FailedUploadRetryPolicy"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v4, p0

    .line 150
    monitor-enter v4

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_5
    monitor-exit v4

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    new-array v3, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v0, "mayRetryFailedUploadNow true"

    .line 175
    .line 176
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 195
    .line 196
    iget-object v7, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v0, "sessionId=%s"

    .line 203
    .line 204
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "FailedUploadRetryPolicy"

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    iget-object v3, v5, LX/6x8;->A02:LX/3fH;

    .line 212
    .line 213
    const-string v0, "failed_upload_not_retrying_another_retry_started"

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v3, v7, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v8}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    const/16 v9, 0x202e

    .line 226
    .line 227
    iget-object v3, v5, LX/6x8;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v0, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/0mM;

    .line 235
    .line 236
    const/16 v3, 0x269

    .line 237
    .line 238
    invoke-interface {v9, v3, v6}, LX/0mM;->An0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-array v3, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v0, "GK enable_fix_app_interrupted is enabled"

    .line 247
    .line 248
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 252
    .line 253
    move-object v0, v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    sget-object v3, LX/Aae;->A01:LX/Aae;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v9, 0x1

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v9, 0x0

    .line 268
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v0, "hasOpFailedOnAppInterruptedError flag=%s"

    .line 277
    .line 278
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-nez v9, :cond_a

    .line 282
    .line 283
    iget-object v0, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->getErrorMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v0, "hasFailedOnNetworkError false, errMsg=%s"

    .line 296
    .line 297
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v5, LX/6x8;->A02:LX/3fH;

    .line 301
    .line 302
    const-string v0, "failed_upload_not_retrying_non_network_error"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const-string v0, "null"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-virtual {v5, v8, v1, v2}, LX/6x8;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    new-array v3, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v0, "shouldAutoRetry false"

    .line 317
    .line 318
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, LX/6x8;->A02:LX/3fH;

    .line 322
    .line 323
    const-string v0, "failed_upload_not_retrying_may_not_auto_retry"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    iget-object v3, v5, LX/6x8;->A02:LX/3fH;

    .line 327
    .line 328
    const-string v0, "failed_upload_retrying"

    .line 329
    .line 330
    invoke-virtual {v3, v7, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-array v3, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v0, "foundOperationToRetry true"

    .line 336
    .line 337
    invoke-static {v5, v0, v3}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/Agh;->A01:LX/Agh;

    .line 341
    .line 342
    invoke-virtual {p0, v8, v0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0X(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_c
    new-array v1, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v0, "mayRetryFailedUploadNow false"

    .line 351
    .line 352
    invoke-static {v5, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v4, "failed_upload_not_retrying_scheduler_blocked"

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    const/4 v8, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    invoke-direct {p0}, Lcom/facebook/photos/upload/manager/UploadManager;->A05()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v4

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static varargs A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x4296

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3qN;

    .line 11
    .line 12
    const-string v0, "UploadManager"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0G(Lcom/facebook/photos/upload/manager/UploadManager;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BkG;

    .line 30
    .line 31
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0K(Lcom/facebook/photos/upload/operation/UploadOperation;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0K(Lcom/facebook/photos/upload/operation/UploadOperation;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v2

    .line 75
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :goto_2
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A0H(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "forgetFailedUpload op=%s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x6310

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "forgetFailedUpload waterfallId=%s, queueSize=%s"

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5BY;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const/16 v1, 0x6312

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/5Bc;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v2, v0}, LX/5Bc;->A00(LX/5Bc;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/5Bc;->A00:Landroid/content/BroadcastReceiver;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, LX/5Bc;->A01:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/5Bc;->A00:Landroid/content/BroadcastReceiver;

    .line 120
    .line 121
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "disable connection change receiver"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    invoke-virtual {v0, p1}, LX/5BY;->A04(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v2, 0x9

    .line 134
    .line 135
    const/16 v1, 0x41b4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/3fH;

    .line 144
    .line 145
    iget-object v2, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "UploadManager"

    .line 148
    .line 149
    const-string v0, "forget_failed_upload"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method private A0I(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A04(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "removeUploadRecord uploadOperation=%s"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/9zW;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v3}, LX/9zW;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/2LF;->A01(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A0J(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "uploadFailed op=%s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/16 v1, 0x41b4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/3fH;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "UploadManager"

    .line 34
    .line 35
    const-string v0, "upload_failed_adding_to_waiting_operations"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x6310

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "rememberFailedUpload waterfallId=%s"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/5BY;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x7

    .line 76
    const/16 v1, 0x6312

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/5Bc;

    .line 85
    .line 86
    iget-object v0, v4, LX/5Bc;->A00:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v4, LX/5Bc;->A01:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/4nj;->A00(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/photos/upload/receiver/ConnectivityChangeReceiver;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/facebook/photos/upload/receiver/ConnectivityChangeReceiver;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v4, LX/5Bc;->A00:Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    iget-object v2, v4, LX/5Bc;->A01:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-static {v5}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    invoke-static {v4, v0}, LX/5Bc;->A00(LX/5Bc;I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const v1, 0xa171

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/AeZ;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LX/AeZ;->A0B(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 v2, 0x2

    .line 139
    const v1, 0xa145

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/AZv;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "2.0"

    .line 163
    .line 164
    invoke-static {p1}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v1, v3, v2, v0}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, v1, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A1H:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v4, v0, v1}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
.end method

.method private A0K(Lcom/facebook/photos/upload/operation/UploadOperation;Z)V
    .locals 5

    .line 0
    const v2, 0xa145

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AZv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v3, "2.0"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v3, v2, v1, v0}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4, v1, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v0, v1}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A0L(Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancelFuture waterfallId=%s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/BkG;

    .line 16
    .line 17
    const-string v2, "UploadManager"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/BkG;->A00:LX/3aN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/BkG;->A00:LX/3aN;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3aN;->A02()Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0M(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Can\'t cancel local upload %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method private A0M(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancelOptimisticUploadFuture waterfallId=%s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/BkG;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/BkG;->A00:LX/3aN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/BkG;->A00:LX/3aN;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0s2;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/BkG;->A00:LX/3aN;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3aN;->A02()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/photos/upload/operation/UploadOperation;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "shouldPauseAndWaitForWifi op=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BkG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A01(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 46
    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 56
    .line 57
    :cond_4
    return-object v0
    .line 58
.end method

.method public final A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A02(LX/AeW;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/Agh;->A04:LX/Agh;

    .line 34
    .line 35
    const-string v0, "Wi-Fi connected retry"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BkG;

    .line 66
    .line 67
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A08(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public final A0R(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 11

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "giveupUpload uploadOp=%s"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa007

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9zF;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/9zF;->A01(LX/9zF;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A01(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0H(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0I(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 54
    .line 55
    .line 56
    const v1, 0xa171

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AeZ;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/AeZ;->A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const v1, 0xa145

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/AZv;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    :goto_0
    iget-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 109
    .line 110
    iget-boolean v8, v1, LX/AdK;->A09:Z

    .line 111
    .line 112
    iget-object v7, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/019;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v0, v1, LX/AdK;->A08:J

    .line 121
    .line 122
    sub-long/2addr v2, v0

    .line 123
    const-string v1, "2.0"

    .line 124
    .line 125
    invoke-static {v5}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v1, v10, v4, v0}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v6, v4, v5}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "multi_success"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "may_auto_retry"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v7}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v3}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v6, v0, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A07(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    const/4 v9, -0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string v0, "GiveUpUpload"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
.end method

.method public final A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "queueNewUpload op=%s"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Agh;->A02:LX/Agh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0T(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0J(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0U(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 7

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "restartUpload, uploadOp=%s"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A06:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A07(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 53
    .line 54
    .line 55
    const v1, 0xa171

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/AeZ;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const v1, 0xa37a

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/AeZ;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/Biq;

    .line 79
    .line 80
    new-instance v2, LX/Bjl;

    .line 81
    .line 82
    invoke-direct {v2}, LX/Bjl;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v2, LX/Bjl;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "sessionId"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 95
    .line 96
    iput-wide v0, v2, LX/Bjl;->A01:J

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 99
    .line 100
    invoke-static {v0}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, LX/Bjl;->A00:I

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Bjl;->A06:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lcom/facebook/composer/publish/common/PublishSessionStartData;-><init>(LX/Bjl;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v5}, LX/Biq;->A00(LX/Biq;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x41b4

    .line 125
    .line 126
    iget-object v1, v6, LX/Biq;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/3fH;

    .line 134
    .line 135
    const/16 v0, 0x19f

    .line 136
    .line 137
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x560

    .line 142
    .line 143
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v5, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x2133

    .line 151
    .line 152
    iget-object v1, v6, LX/Biq;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0qn;

    .line 160
    .line 161
    const/16 v0, 0x307

    .line 162
    .line 163
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LX/Bir;->A04(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionStartData;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    move-exception v2

    .line 176
    iget-object v1, v3, LX/AeZ;->A05:LX/0AO;

    .line 177
    .line 178
    const-string v0, "Upload restarted throwable"

    .line 179
    .line 180
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object/from16 v22, p2

    .line 9
    .line 10
    move-object/from16 v4, v22

    .line 11
    .line 12
    const/4 v14, 0x2

    .line 13
    iget-boolean v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v21, p3

    .line 20
    .line 21
    move-object/from16 v2, v21

    .line 22
    .line 23
    filled-new-array {v5, v4, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "enqueue operation=%s, requestType=%s, source=%s, optimistic=%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x41b4

    .line 33
    .line 34
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, LX/3fH;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v7, v22

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v3, "queuedOperations: %s"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v3, "queuedOptimisticUploadOperations: %s"

    .line 105
    .line 106
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A06:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A06:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v3, "operationsToRestart: %s"

    .line 132
    .line 133
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v3, "operationsWaitingForWifi: %s"

    .line 159
    .line 160
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v3, "fetchingVideoStoryOperations: %s"

    .line 186
    .line 187
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v3, "startedOperations: %s"

    .line 213
    .line 214
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v3, "operationsWaitingForResume: %s"

    .line 240
    .line 241
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    invoke-static {v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v3, "waitingOperations: %s"

    .line 290
    .line 291
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-static {v10}, Lcom/facebook/photos/upload/manager/UploadManager;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    filled-new-array {v7, v6, v3}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const-string v3, "UploadManager"

    .line 307
    .line 308
    const-string v18, "enqueue_start"

    .line 309
    .line 310
    const-string v19, "requestType: %s, optimistic: %s, currentSessions: %s"

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    invoke-virtual/range {v15 .. v20}, LX/3fH;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 320
    .line 321
    const-string v7, "UploadManager_invalid_operation"

    .line 322
    .line 323
    const-string v6, "enqueue_error_invalid_operation"

    .line 324
    .line 325
    const/4 v15, 0x5

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 329
    .line 330
    sget-object v4, LX/AeX;->A08:LX/AeX;

    .line 331
    .line 332
    if-eq v5, v4, :cond_9

    .line 333
    .line 334
    const/16 v5, 0x41b4

    .line 335
    .line 336
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LX/3fH;

    .line 343
    .line 344
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5, v4, v3, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x2029

    .line 350
    .line 351
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, LX/0AO;

    .line 358
    .line 359
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 364
    .line 365
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v4, "For post operation id %s the publish method is %s"

    .line 370
    .line 371
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v10, v7, v4}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 383
    .line 384
    sget-object v4, LX/AeX;->A04:LX/AeX;

    .line 385
    .line 386
    if-eq v5, v4, :cond_a

    .line 387
    .line 388
    const/16 v5, 0x41b4

    .line 389
    .line 390
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LX/3fH;

    .line 397
    .line 398
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v4, v3, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x2029

    .line 404
    .line 405
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, LX/0AO;

    .line 412
    .line 413
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 414
    .line 415
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 418
    .line 419
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v4, "For edit operation id %s the publish method is %s"

    .line 424
    .line 425
    invoke-static {v10, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v6, v7, v4}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    monitor-enter v1

    .line 433
    :try_start_0
    const-string v7, "waitForPause op=%s, mPaused=%s"

    .line 434
    .line 435
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 436
    .line 437
    iget-boolean v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A01:Z

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v1, v7, v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A01:Z

    .line 451
    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 455
    .line 456
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_b

    .line 463
    .line 464
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 465
    .line 466
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_b
    const/16 v5, 0x6310

    .line 472
    .line 473
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 480
    .line 481
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0F(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 485
    :cond_c
    monitor-exit v1

    .line 486
    const/4 v4, 0x0

    .line 487
    goto :goto_2

    .line 488
    :goto_1
    monitor-exit v1

    .line 489
    const/4 v4, 0x1

    .line 490
    :goto_2
    if-eqz v4, :cond_d

    .line 491
    .line 492
    const/16 v4, 0x41b4

    .line 493
    .line 494
    iget-object v1, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 495
    .line 496
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/3fH;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "enqueue_end_wait_for_pause"

    .line 505
    .line 506
    :goto_3
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_d
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 511
    .line 512
    if-eqz v5, :cond_e

    .line 513
    .line 514
    iget-object v4, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 515
    .line 516
    if-eqz v4, :cond_e

    .line 517
    .line 518
    iget-object v5, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    invoke-static {v4}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    const/16 v5, 0x2029

    .line 532
    .line 533
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, LX/0AO;

    .line 540
    .line 541
    const-string v5, "upload_shot_media_invalid_session"

    .line 542
    .line 543
    const-string v4, "Invalid upload operation session id"

    .line 544
    .line 545
    invoke-interface {v6, v5, v4}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v4, 0x41b4

    .line 549
    .line 550
    iget-object v1, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 551
    .line 552
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LX/3fH;

    .line 557
    .line 558
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 559
    .line 560
    const-string v0, "enqueue_end_invalid_session_id"

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_e
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0N(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_10

    .line 568
    .line 569
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 570
    .line 571
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_f

    .line 578
    .line 579
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 580
    .line 581
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_f
    const/16 v5, 0x6310

    .line 587
    .line 588
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 589
    .line 590
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0F(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 597
    .line 598
    .line 599
    const/16 v4, 0x41b4

    .line 600
    .line 601
    iget-object v1, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 602
    .line 603
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/3fH;

    .line 608
    .line 609
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "enqueue_end_wait_for_wifi"

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_10
    const/4 v6, 0x6

    .line 615
    const/16 v4, 0x2080

    .line 616
    .line 617
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v6, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LX/2G3;

    .line 624
    .line 625
    invoke-interface {v4}, LX/2G3;->AVR()V

    .line 626
    .line 627
    .line 628
    const/16 v4, 0x200c

    .line 629
    .line 630
    invoke-static {v4, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, LX/00G;->A04()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const-string v16, "MediaUpload"

    .line 642
    .line 643
    if-nez v4, :cond_11

    .line 644
    .line 645
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-string v4, "currentProcess is not default process, name=%s"

    .line 650
    .line 651
    invoke-static {v1, v4, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v5, 0x2029

    .line 655
    .line 656
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 657
    .line 658
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, LX/0AO;

    .line 663
    .line 664
    const-string v5, "Uploads not supported from process "

    .line 665
    .line 666
    iget-object v4, v7, LX/00G;->A01:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v5, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object/from16 v4, v16

    .line 673
    .line 674
    invoke-interface {v6, v4, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/16 v4, 0x41b4

    .line 678
    .line 679
    iget-object v1, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LX/3fH;

    .line 686
    .line 687
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 688
    .line 689
    const-string v0, "enqueue_end_unsupported_process"

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_11
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 694
    .line 695
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, LX/BkG;

    .line 702
    .line 703
    if-eqz v7, :cond_15

    .line 704
    .line 705
    iget-object v4, v7, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 706
    .line 707
    iget-boolean v4, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 708
    .line 709
    if-eqz v4, :cond_14

    .line 710
    .line 711
    iget-boolean v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 712
    .line 713
    if-nez v4, :cond_14

    .line 714
    .line 715
    invoke-static {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0A(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 716
    .line 717
    .line 718
    const/16 v5, 0x41b4

    .line 719
    .line 720
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 721
    .line 722
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, LX/3fH;

    .line 727
    .line 728
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 729
    .line 730
    const-string v4, "updated_stored_upload_operation"

    .line 731
    .line 732
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const/16 v6, 0x8

    .line 736
    .line 737
    const v5, 0xa007

    .line 738
    .line 739
    .line 740
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 741
    .line 742
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    check-cast v11, LX/9zF;

    .line 747
    .line 748
    iget-object v10, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v4, v11, LX/9zF;->A01:Ljava/util/Map;

    .line 751
    .line 752
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 757
    .line 758
    if-eqz v5, :cond_15

    .line 759
    .line 760
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    invoke-static {v4}, LX/Alt;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_12

    .line 767
    .line 768
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget-object v4, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 781
    .line 782
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 787
    .line 788
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v6, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_12

    .line 797
    .line 798
    iget-wide v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 799
    .line 800
    iget-wide v4, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 801
    .line 802
    cmp-long v12, v6, v4

    .line 803
    .line 804
    if-nez v12, :cond_12

    .line 805
    .line 806
    invoke-static {v0}, LX/9zF;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_15

    .line 811
    .line 812
    :cond_12
    const/4 v6, 0x4

    .line 813
    const/16 v5, 0x41b4

    .line 814
    .line 815
    iget-object v4, v11, LX/9zF;->A00:LX/0li;

    .line 816
    .line 817
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, LX/3fH;

    .line 822
    .line 823
    const-string v13, "OptimisticVideoUploadHelper"

    .line 824
    .line 825
    const-string v4, "cancel_optimistic_video_upload"

    .line 826
    .line 827
    invoke-virtual {v5, v10, v13, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/16 v6, 0x2080

    .line 831
    .line 832
    iget-object v5, v11, LX/9zF;->A00:LX/0li;

    .line 833
    .line 834
    invoke-static {v8, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, LX/2G3;

    .line 839
    .line 840
    invoke-interface {v4}, LX/2G3;->AVR()V

    .line 841
    .line 842
    .line 843
    iget-object v4, v11, LX/9zF;->A01:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    const/4 v12, 0x4

    .line 850
    if-eqz v4, :cond_13

    .line 851
    .line 852
    sget-object v7, LX/9zF;->A04:Ljava/lang/Class;

    .line 853
    .line 854
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const-string v4, "Canceling optimistic upload for %s"

    .line 859
    .line 860
    invoke-static {v7, v4, v5}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const v5, 0x80c2

    .line 864
    .line 865
    .line 866
    iget-object v4, v11, LX/9zF;->A00:LX/0li;

    .line 867
    .line 868
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 873
    .line 874
    iget-object v4, v11, LX/9zF;->A01:Ljava/util/Map;

    .line 875
    .line 876
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 881
    .line 882
    const-string v4, "optimistic story"

    .line 883
    .line 884
    invoke-virtual {v6, v5, v4}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/16 v5, 0x41b4

    .line 888
    .line 889
    iget-object v4, v11, LX/9zF;->A00:LX/0li;

    .line 890
    .line 891
    invoke-static {v12, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, LX/3fH;

    .line 896
    .line 897
    const-string v4, "cancelled_optimistic_video_upload"

    .line 898
    .line 899
    invoke-virtual {v5, v10, v13, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_13
    iget-object v4, v11, LX/9zF;->A02:Ljava/util/Map;

    .line 903
    .line 904
    monitor-enter v4

    .line 905
    :try_start_1
    iget-object v5, v11, LX/9zF;->A02:Ljava/util/Map;

    .line 906
    .line 907
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const/16 v5, 0x41b4

    .line 911
    .line 912
    iget-object v6, v11, LX/9zF;->A00:LX/0li;

    .line 913
    .line 914
    invoke-static {v12, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, LX/3fH;

    .line 919
    .line 920
    const-string v5, "removed_upload_session"

    .line 921
    .line 922
    invoke-virtual {v6, v10, v13, v5}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    monitor-exit v4

    .line 926
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 927
    :cond_14
    const/16 v5, 0x41b4

    .line 928
    .line 929
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 930
    .line 931
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, LX/3fH;

    .line 936
    .line 937
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 938
    .line 939
    const-string v4, "upload_operation_error_optimistic_mismatch"

    .line 940
    .line 941
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v5, 0x2029

    .line 945
    .line 946
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 947
    .line 948
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, LX/0AO;

    .line 953
    .line 954
    new-instance v5, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "double-enqueue: prev = "

    .line 957
    .line 958
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v7, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 962
    .line 963
    iget-boolean v4, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 964
    .line 965
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v4, ", new = "

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-boolean v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 974
    .line 975
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v4, ", waterfallId = "

    .line 979
    .line 980
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    move-object/from16 v4, v16

    .line 993
    .line 994
    invoke-interface {v6, v4, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_15
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    packed-switch v4, :pswitch_data_0

    .line 1002
    .line 1003
    .line 1004
    :goto_5
    const/16 v17, 0x0

    .line 1005
    .line 1006
    :goto_6
    const/16 v5, 0x41b4

    .line 1007
    .line 1008
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1009
    .line 1010
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, LX/3fH;

    .line 1015
    .line 1016
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v4, "enqueue_updated_operation"

    .line 1019
    .line 1020
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_19

    .line 1046
    .line 1047
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Lcom/facebook/ipc/media/MediaItem;

    .line 1052
    .line 1053
    instance-of v6, v7, Lcom/facebook/photos/base/media/VideoItem;

    .line 1054
    .line 1055
    if-eqz v6, :cond_16

    .line 1056
    .line 1057
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v24, v24, 0x1

    .line 1065
    .line 1066
    :cond_16
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 1075
    .line 1076
    invoke-virtual {v4}, LX/019;->now()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    iget-object v10, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1081
    .line 1082
    iget v6, v10, LX/AdK;->A02:I

    .line 1083
    .line 1084
    add-int/2addr v6, v8

    .line 1085
    iput v6, v10, LX/AdK;->A02:I

    .line 1086
    .line 1087
    iget v7, v10, LX/AdK;->A04:I

    .line 1088
    .line 1089
    iget v6, v10, LX/AdK;->A00:I

    .line 1090
    .line 1091
    add-int/2addr v7, v6

    .line 1092
    iput v7, v10, LX/AdK;->A04:I

    .line 1093
    .line 1094
    iput v9, v10, LX/AdK;->A00:I

    .line 1095
    .line 1096
    iget v7, v10, LX/AdK;->A05:I

    .line 1097
    .line 1098
    iget v6, v10, LX/AdK;->A01:I

    .line 1099
    .line 1100
    add-int/2addr v7, v6

    .line 1101
    iput v7, v10, LX/AdK;->A05:I

    .line 1102
    .line 1103
    iput v9, v10, LX/AdK;->A01:I

    .line 1104
    .line 1105
    iput-wide v4, v10, LX/AdK;->A07:J

    .line 1106
    .line 1107
    iput-wide v4, v10, LX/AdK;->A06:J

    .line 1108
    .line 1109
    iput v9, v10, LX/AdK;->A03:I

    .line 1110
    .line 1111
    iput-boolean v8, v10, LX/AdK;->A09:Z

    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 1115
    .line 1116
    invoke-virtual {v4}, LX/019;->now()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1121
    .line 1122
    iput-wide v4, v6, LX/AdK;->A06:J

    .line 1123
    .line 1124
    iget v4, v6, LX/AdK;->A00:I

    .line 1125
    .line 1126
    add-int/lit8 v4, v4, 0x1

    .line 1127
    .line 1128
    iput v4, v6, LX/AdK;->A00:I

    .line 1129
    .line 1130
    :pswitch_2
    const/16 v17, 0x1

    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :pswitch_3
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 1134
    .line 1135
    invoke-virtual {v4}, LX/019;->now()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1140
    .line 1141
    iput-wide v4, v6, LX/AdK;->A08:J

    .line 1142
    .line 1143
    iput-wide v4, v6, LX/AdK;->A07:J

    .line 1144
    .line 1145
    iput-wide v4, v6, LX/AdK;->A06:J

    .line 1146
    .line 1147
    iget v4, v6, LX/AdK;->A01:I

    .line 1148
    .line 1149
    if-nez v4, :cond_17

    .line 1150
    .line 1151
    iget v4, v6, LX/AdK;->A05:I

    .line 1152
    .line 1153
    if-nez v4, :cond_17

    .line 1154
    .line 1155
    iget v4, v6, LX/AdK;->A02:I

    .line 1156
    .line 1157
    if-nez v4, :cond_17

    .line 1158
    .line 1159
    iget v4, v6, LX/AdK;->A00:I

    .line 1160
    .line 1161
    if-nez v4, :cond_17

    .line 1162
    .line 1163
    iget v5, v6, LX/AdK;->A04:I

    .line 1164
    .line 1165
    const/4 v4, 0x1

    .line 1166
    if-eqz v5, :cond_18

    .line 1167
    .line 1168
    :cond_17
    const/4 v4, 0x0

    .line 1169
    :cond_18
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_19
    const/16 v7, 0x41b4

    .line 1175
    .line 1176
    iget-object v6, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1177
    .line 1178
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    check-cast v10, LX/3fH;

    .line 1183
    .line 1184
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1185
    .line 1186
    const-string v6, "enqueue_updated_asset_list"

    .line 1187
    .line 1188
    invoke-virtual {v10, v7, v3, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const v7, 0xa145

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1195
    .line 1196
    invoke-static {v14, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, LX/AZv;

    .line 1201
    .line 1202
    invoke-virtual {v6, v0}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v18

    .line 1206
    iget-boolean v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1207
    .line 1208
    if-eqz v6, :cond_22

    .line 1209
    .line 1210
    const/16 v7, 0x41b4

    .line 1211
    .line 1212
    iget-object v6, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1213
    .line 1214
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    check-cast v9, LX/3fH;

    .line 1219
    .line 1220
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v6, "enqueue_post_is_optimistic"

    .line 1223
    .line 1224
    invoke-virtual {v9, v7, v3, v6}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1228
    .line 1229
    .line 1230
    move-result v19

    .line 1231
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v21

    .line 1239
    iget-object v9, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v23

    .line 1247
    iget-wide v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1248
    .line 1249
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v25

    .line 1253
    iget-object v6, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 1254
    .line 1255
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v26

    .line 1259
    new-instance v6, Lorg/json/JSONArray;

    .line 1260
    .line 1261
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v27

    .line 1268
    new-instance v4, Lorg/json/JSONArray;

    .line 1269
    .line 1270
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v28

    .line 1277
    const/16 v29, 0x1

    .line 1278
    .line 1279
    move-object/from16 v22, v9

    .line 1280
    .line 1281
    invoke-static/range {v18 .. v29}, LX/787;->A03(LX/787;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_1e

    .line 1289
    .line 1290
    const/16 v4, 0x118

    .line 1291
    .line 1292
    :goto_9
    invoke-static {v4}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    const/16 v5, 0x41b4

    .line 1297
    .line 1298
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1299
    .line 1300
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, LX/3fH;

    .line 1305
    .line 1306
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1307
    .line 1308
    const-string v4, "enqueue_updated_opType"

    .line 1309
    .line 1310
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    const-string v4, "opType=%s"

    .line 1318
    .line 1319
    invoke-static {v1, v4, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v7, Landroid/os/Bundle;

    .line 1323
    .line 1324
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    const-string v4, "uploadOp"

    .line 1328
    .line 1329
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1333
    .line 1334
    if-eqz v5, :cond_1b

    .line 1335
    .line 1336
    const-string v4, "overridden_viewer_context"

    .line 1337
    .line 1338
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_1b
    const/16 v5, 0x41b4

    .line 1342
    .line 1343
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1344
    .line 1345
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, LX/3fH;

    .line 1350
    .line 1351
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1352
    .line 1353
    const-string v4, "enqueue_updated_params"

    .line 1354
    .line 1355
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v5, 0x415a

    .line 1359
    .line 1360
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1361
    .line 1362
    invoke-static {v5, v4}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1367
    .line 1368
    invoke-interface {v4, v9, v7, v8}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-interface {v4}, LX/3ak;->DOY()LX/3aN;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    const/16 v5, 0x41b4

    .line 1377
    .line 1378
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1379
    .line 1380
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, LX/3fH;

    .line 1385
    .line 1386
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v4, "enqueue_blue_service_started"

    .line 1389
    .line 1390
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v9, LX/BkG;

    .line 1394
    .line 1395
    invoke-direct {v9, v7, v0}, LX/BkG;-><init>(LX/3aN;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 1399
    .line 1400
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1406
    .line 1407
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    const-string v4, "put operation in blue service queue, op=%s"

    .line 1412
    .line 1413
    invoke-static {v1, v4, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1417
    .line 1418
    if-eqz v4, :cond_1d

    .line 1419
    .line 1420
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 1421
    .line 1422
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_1c

    .line 1429
    .line 1430
    const/16 v5, 0x2029

    .line 1431
    .line 1432
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1433
    .line 1434
    invoke-static {v15, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    check-cast v6, LX/0AO;

    .line 1439
    .line 1440
    const-string v5, "optimistic-upload-double-enqueue"

    .line 1441
    .line 1442
    move-object/from16 v4, v16

    .line 1443
    .line 1444
    invoke-interface {v6, v4, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_1c
    iget-object v5, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0A:Ljava/util/Map;

    .line 1448
    .line 1449
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    :cond_1d
    const/16 v5, 0x41b4

    .line 1455
    .line 1456
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1457
    .line 1458
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, LX/3fH;

    .line 1463
    .line 1464
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1465
    .line 1466
    const-string v4, "enqueue_set_queued_operation"

    .line 1467
    .line 1468
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v5, 0x6310

    .line 1472
    .line 1473
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1474
    .line 1475
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1480
    .line 1481
    invoke-virtual {v4, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0F(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0H(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v6, LX/AeN;

    .line 1488
    .line 1489
    move-object/from16 v5, v18

    .line 1490
    .line 1491
    move/from16 v4, v17

    .line 1492
    .line 1493
    invoke-direct {v6, v1, v0, v5, v4}, LX/AeN;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;Z)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A0F:Ljava/util/concurrent/Executor;

    .line 1497
    .line 1498
    invoke-static {v7, v6, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v4, 0x41b4

    .line 1502
    .line 1503
    iget-object v1, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1504
    .line 1505
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, LX/3fH;

    .line 1510
    .line 1511
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1512
    .line 1513
    const-string v0, "enqueue_end"

    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :cond_1e
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1518
    .line 1519
    sget-object v5, LX/AeX;->A01:LX/AeX;

    .line 1520
    .line 1521
    const/4 v4, 0x0

    .line 1522
    if-ne v6, v5, :cond_1f

    .line 1523
    .line 1524
    const/4 v4, 0x1

    .line 1525
    :cond_1f
    if-eqz v4, :cond_20

    .line 1526
    .line 1527
    const/16 v4, 0xbc

    .line 1528
    .line 1529
    goto/16 :goto_9

    .line 1530
    .line 1531
    :cond_20
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_21

    .line 1536
    .line 1537
    const/16 v4, 0x161

    .line 1538
    .line 1539
    goto/16 :goto_9

    .line 1540
    .line 1541
    :cond_21
    const/16 v4, 0x52

    .line 1542
    .line 1543
    goto/16 :goto_9

    .line 1544
    .line 1545
    :cond_22
    sget-object v7, LX/Agh;->A02:LX/Agh;

    .line 1546
    .line 1547
    move-object/from16 v6, v22

    .line 1548
    .line 1549
    if-ne v6, v7, :cond_29

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1552
    .line 1553
    .line 1554
    move-result v19

    .line 1555
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v20

    .line 1559
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v21

    .line 1563
    iget-object v10, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1566
    .line 1567
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v23

    .line 1571
    iget-wide v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1572
    .line 1573
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v25

    .line 1577
    iget-object v6, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 1578
    .line 1579
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v26

    .line 1583
    new-instance v6, Lorg/json/JSONArray;

    .line 1584
    .line 1585
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v27

    .line 1592
    new-instance v4, Lorg/json/JSONArray;

    .line 1593
    .line 1594
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v28

    .line 1601
    const/16 v29, 0x0

    .line 1602
    .line 1603
    move-object/from16 v22, v10

    .line 1604
    .line 1605
    invoke-static/range {v18 .. v29}, LX/787;->A03(LX/787;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A04(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-nez v4, :cond_23

    .line 1619
    .line 1620
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1621
    .line 1622
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    const-string v4, "onUploadFlowStart, uploadOperation=%s"

    .line 1627
    .line 1628
    invoke-static {v1, v4, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v4, LX/9zg;

    .line 1632
    .line 1633
    invoke-direct {v4, v1, v6, v7}, LX/9zg;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/util/List;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v4}, LX/2LF;->A01(Ljava/lang/Runnable;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_23
    :goto_a
    const/16 v5, 0x41b4

    .line 1640
    .line 1641
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1642
    .line 1643
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    check-cast v6, LX/3fH;

    .line 1648
    .line 1649
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v4, "enqueue_not_optimistic_upload_onUploadEnqueued"

    .line 1652
    .line 1653
    invoke-virtual {v6, v5, v3, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const v5, 0xa171

    .line 1657
    .line 1658
    .line 1659
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1660
    .line 1661
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    check-cast v10, LX/AeZ;

    .line 1666
    .line 1667
    iget-boolean v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1668
    .line 1669
    if-nez v4, :cond_1a

    .line 1670
    .line 1671
    iget-object v5, v10, LX/AeZ;->A0C:LX/AeT;

    .line 1672
    .line 1673
    invoke-static {v10, v0}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    invoke-virtual {v5, v4}, LX/AeT;->A0A(Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    if-nez v4, :cond_25

    .line 1685
    .line 1686
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1687
    .line 1688
    sget-object v4, LX/AeX;->A0G:LX/AeX;

    .line 1689
    .line 1690
    const/4 v6, 0x0

    .line 1691
    if-ne v7, v4, :cond_24

    .line 1692
    .line 1693
    const/4 v6, 0x1

    .line 1694
    :cond_24
    const/4 v4, 0x0

    .line 1695
    if-eqz v6, :cond_26

    .line 1696
    .line 1697
    :cond_25
    const/4 v4, 0x1

    .line 1698
    :cond_26
    invoke-virtual {v5, v4}, LX/AeT;->A0B(Z)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, LX/0qS;

    .line 1702
    .line 1703
    iget-object v7, v10, LX/AeZ;->A03:Landroid/content/Context;

    .line 1704
    .line 1705
    const/16 v4, 0x377

    .line 1706
    .line 1707
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-direct {v6, v7, v4}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, LX/AeT;->A03()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    invoke-virtual {v6, v4}, LX/0qS;->A0F(I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v10, LX/AeZ;->A03:Landroid/content/Context;

    .line 1722
    .line 1723
    invoke-virtual {v5, v4, v0}, LX/AeT;->A0D(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    invoke-virtual {v6, v4}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v4, v10, LX/AeZ;->A03:Landroid/content/Context;

    .line 1731
    .line 1732
    invoke-virtual {v5, v4}, LX/AeT;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-static {v10, v4, v0}, LX/AeZ;->A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-virtual {v6, v4}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v10, v0}, LX/AeZ;->A01(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/PendingIntent;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v6, v4}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v10, v0}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    xor-int/2addr v5, v8

    .line 1755
    const/4 v4, 0x2

    .line 1756
    invoke-static {v6, v4, v5}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v4, 0x8

    .line 1760
    .line 1761
    invoke-static {v6, v4, v8}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v6}, LX/0qS;->A02()Landroid/app/Notification;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    invoke-static {v10, v0, v11}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    if-eqz v4, :cond_27

    .line 1773
    .line 1774
    const/16 v5, 0x4296

    .line 1775
    .line 1776
    iget-object v4, v10, LX/AeZ;->A00:LX/0li;

    .line 1777
    .line 1778
    const/4 v13, 0x2

    .line 1779
    invoke-static {v13, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    check-cast v12, LX/3qN;

    .line 1784
    .line 1785
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    iget-object v4, v10, LX/AeZ;->A0C:LX/AeT;

    .line 1798
    .line 1799
    invoke-virtual {v4, v0}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    const/16 v4, 0xe4

    .line 1812
    .line 1813
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    const-string v4, "startForegroundServiceIfNeeded uploadOp=%s, publishMethod=%s, uploadType=%s, notificationId=%s"

    .line 1818
    .line 1819
    invoke-virtual {v12, v5, v4, v6}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    if-eqz v4, :cond_27

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-eq v4, v8, :cond_28

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eq v4, v13, :cond_28

    .line 1839
    .line 1840
    :cond_27
    :goto_b
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1841
    .line 1842
    const/16 v4, 0xe4

    .line 1843
    .line 1844
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    if-eqz v5, :cond_31

    .line 1849
    .line 1850
    iget-boolean v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1851
    .line 1852
    if-nez v4, :cond_31

    .line 1853
    .line 1854
    const/16 v5, 0x41b4

    .line 1855
    .line 1856
    iget-object v4, v10, LX/AeZ;->A00:LX/0li;

    .line 1857
    .line 1858
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, LX/3fH;

    .line 1863
    .line 1864
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1865
    .line 1866
    const-string v4, "show_toast_for_edit"

    .line 1867
    .line 1868
    invoke-virtual {v6, v5, v7, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1872
    .line 1873
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1874
    .line 1875
    invoke-static {v4}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    if-eqz v6, :cond_2c

    .line 1880
    .line 1881
    iget-object v4, v6, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 1882
    .line 1883
    if-eqz v4, :cond_2c

    .line 1884
    .line 1885
    iget-object v4, v4, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 1886
    .line 1887
    if-eqz v4, :cond_2c

    .line 1888
    .line 1889
    goto/16 :goto_f

    .line 1890
    .line 1891
    :cond_28
    iget-object v4, v10, LX/AeZ;->A0C:LX/AeT;

    .line 1892
    .line 1893
    invoke-virtual {v4, v0}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v12

    .line 1897
    const-wide/16 v4, 0x0

    .line 1898
    .line 1899
    :try_start_2
    sget-object v7, LX/2LF;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 1900
    .line 1901
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1902
    .line 1903
    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1908
    :catch_0
    const/4 v4, 0x0

    .line 1909
    :goto_c
    if-eqz v4, :cond_27

    .line 1910
    .line 1911
    sget-object v4, LX/2LF;->A00:LX/2LE;

    .line 1912
    .line 1913
    iget-object v4, v4, LX/2LE;->A03:LX/2LD;

    .line 1914
    .line 1915
    invoke-virtual {v4}, LX/2LD;->A04()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-eqz v4, :cond_27

    .line 1920
    .line 1921
    sget-object v4, LX/2LF;->A00:LX/2LE;

    .line 1922
    .line 1923
    iget-object v7, v4, LX/2LE;->A00:Landroid/content/Context;

    .line 1924
    .line 1925
    new-instance v6, Landroid/content/Intent;

    .line 1926
    .line 1927
    const-class v4, Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 1928
    .line 1929
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1930
    .line 1931
    .line 1932
    const-string v4, "id"

    .line 1933
    .line 1934
    invoke-virtual {v6, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1935
    .line 1936
    .line 1937
    const-string v4, "notification"

    .line 1938
    .line 1939
    invoke-virtual {v6, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1940
    .line 1941
    .line 1942
    const-string v5, "action"

    .line 1943
    .line 1944
    const-string v4, "start"

    .line 1945
    .line 1946
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v6, v7}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 1950
    .line 1951
    .line 1952
    goto :goto_b

    .line 1953
    :cond_29
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 1954
    .line 1955
    .line 1956
    move-result v11

    .line 1957
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v10

    .line 1961
    iget-object v4, v1, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 1962
    .line 1963
    invoke-virtual {v4}, LX/019;->now()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v4

    .line 1967
    iget-object v6, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1968
    .line 1969
    iget-wide v6, v6, LX/AdK;->A08:J

    .line 1970
    .line 1971
    sub-long/2addr v4, v6

    .line 1972
    const-string v12, "2.0"

    .line 1973
    .line 1974
    move-object/from16 v7, v18

    .line 1975
    .line 1976
    invoke-static {v0}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    invoke-static {v7, v12, v11, v10, v6}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    invoke-static {v7, v6, v0}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1985
    .line 1986
    .line 1987
    if-eqz v17, :cond_2b

    .line 1988
    .line 1989
    const-string v11, "auto_retry"

    .line 1990
    .line 1991
    :goto_d
    const-string v10, "retry"

    .line 1992
    .line 1993
    invoke-virtual {v6, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    const-string v10, "gcm_based_network_retry"

    .line 2001
    .line 2002
    invoke-virtual {v6, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v6, v4, v5}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static/range {v21 .. v21}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-nez v4, :cond_2a

    .line 2013
    .line 2014
    const-string v5, "error_code"

    .line 2015
    .line 2016
    move-object/from16 v4, v21

    .line 2017
    .line 2018
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    :cond_2a
    sget-object v4, LX/01l;->A0G:Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-static {v7, v4, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_a

    .line 2027
    .line 2028
    :cond_2b
    const-string v11, "user_retry"

    .line 2029
    .line 2030
    goto :goto_d

    .line 2031
    :cond_2c
    invoke-static {v5}, LX/79R;->A0H(Lcom/google/common/collect/ImmutableList;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    if-eqz v4, :cond_2e

    .line 2036
    .line 2037
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    const v4, 0x7f120cf1

    .line 2042
    .line 2043
    .line 2044
    if-le v5, v8, :cond_2d

    .line 2045
    .line 2046
    const v4, 0x7f120cf2

    .line 2047
    .line 2048
    .line 2049
    :cond_2d
    :goto_e
    iget-object v12, v10, LX/AeZ;->A04:Landroid/os/Handler;

    .line 2050
    .line 2051
    new-instance v11, LX/AeY;

    .line 2052
    .line 2053
    invoke-direct {v11, v10, v4}, LX/AeY;-><init>(LX/AeZ;I)V

    .line 2054
    .line 2055
    .line 2056
    const-wide/16 v4, 0x2ee

    .line 2057
    .line 2058
    const v6, 0xdfd523e

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v12, v11, v4, v5, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 2062
    .line 2063
    .line 2064
    goto :goto_f

    .line 2065
    :cond_2e
    invoke-static {v5}, LX/79R;->A0I(Lcom/google/common/collect/ImmutableList;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-eqz v4, :cond_2f

    .line 2070
    .line 2071
    const v4, 0x7f120cef

    .line 2072
    .line 2073
    .line 2074
    goto :goto_e

    .line 2075
    :cond_2f
    invoke-static {v5}, LX/79R;->A0K(Lcom/google/common/collect/ImmutableList;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    if-eqz v4, :cond_30

    .line 2080
    .line 2081
    const v4, 0x7f120cf3

    .line 2082
    .line 2083
    .line 2084
    goto :goto_e

    .line 2085
    :cond_30
    invoke-static {v5}, LX/79R;->A0N(Lcom/google/common/collect/ImmutableList;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    if-eqz v4, :cond_31

    .line 2090
    .line 2091
    const v4, 0x7f120cf0

    .line 2092
    .line 2093
    .line 2094
    goto :goto_e

    .line 2095
    :cond_31
    :goto_f
    :try_start_3
    iget-object v5, v10, LX/AeZ;->A0A:LX/0pN;

    .line 2096
    .line 2097
    new-instance v4, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    .line 2098
    .line 2099
    invoke-direct {v4, v0}, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 2103
    .line 2104
    .line 2105
    const/16 v5, 0x41b4

    .line 2106
    .line 2107
    iget-object v4, v10, LX/AeZ;->A00:LX/0li;

    .line 2108
    .line 2109
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    check-cast v6, LX/3fH;

    .line 2114
    .line 2115
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2116
    .line 2117
    const-string v4, "media_upload_enqueued_event_sent"

    .line 2118
    .line 2119
    invoke-virtual {v6, v5, v7, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2123
    .line 2124
    :catchall_0
    move-exception v11

    .line 2125
    const/16 v5, 0x41b4

    .line 2126
    .line 2127
    iget-object v4, v10, LX/AeZ;->A00:LX/0li;

    .line 2128
    .line 2129
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v6

    .line 2133
    check-cast v6, LX/3fH;

    .line 2134
    .line 2135
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2136
    .line 2137
    const-string v4, "error_sending_upload_enqueued_event"

    .line 2138
    .line 2139
    invoke-virtual {v6, v5, v7, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v5, v10, LX/AeZ;->A05:LX/0AO;

    .line 2143
    .line 2144
    const-string v4, "Upload enqueued broadcast throwable"

    .line 2145
    .line 2146
    invoke-interface {v5, v4, v11}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_8

    .line 2150
    .line 2151
    :catchall_1
    :try_start_4
    move-exception v0

    .line 2152
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2153
    throw v0

    .line 2154
    :catchall_2
    move-exception v0

    .line 2155
    monitor-exit v1

    .line 2156
    throw v0

    .line 2157
    nop

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
.end method

.method public final A0W(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ensureUploadAlive op=%s, requestType=%s, source=%s"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BkG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0X(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "retryFailedUploadNow, operation=%s, requestType=%s, source=%s"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0Y(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iget-object v0, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "cancelUpload op=%s, source=%s"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v2, 0xa007

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9zF;

    .line 44
    .line 45
    invoke-static {v1, v9}, LX/9zF;->A01(LX/9zF;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 49
    .line 50
    const v1, 0xa145

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AZv;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v9}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0, v9}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v11, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/019;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 84
    .line 85
    iget-wide v4, v2, LX/AdK;->A08:J

    .line 86
    .line 87
    sub-long/2addr v0, v4

    .line 88
    const-string v4, "2.0"

    .line 89
    .line 90
    invoke-static {v9}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7, v4, v8, v6, v2}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v2, "action_source"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4, v9}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v11}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0, v1}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v7, v0, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0M(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v9}, Lcom/facebook/photos/upload/manager/UploadManager;->A09(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v13, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/019;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object v2, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 135
    .line 136
    iget-wide v4, v2, LX/AdK;->A08:J

    .line 137
    .line 138
    sub-long/2addr v0, v4

    .line 139
    const-string v2, "2.0"

    .line 140
    .line 141
    invoke-static {v9}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v7, v2, v8, v6, v4}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v8, "action_source"

    .line 150
    .line 151
    invoke-virtual {v4, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v4, v9}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v13}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v7, v0, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0L(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v1, 0xa171

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/AeZ;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, LX/AeZ;->A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v9}, Lcom/facebook/photos/upload/manager/UploadManager;->A0B(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A01(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_1

    .line 197
    .line 198
    iget-boolean v0, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 199
    .line 200
    xor-int/2addr v0, v14

    .line 201
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v7}, Lcom/facebook/photos/upload/manager/UploadManager;->A0H(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v7}, Lcom/facebook/photos/upload/manager/UploadManager;->A0I(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 208
    .line 209
    .line 210
    const v1, 0xa145

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/AZv;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v7}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {p0, v7}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v5, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/019;->now()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iget-object v0, v7, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 242
    .line 243
    iget-wide v0, v0, LX/AdK;->A08:J

    .line 244
    .line 245
    sub-long/2addr v3, v0

    .line 246
    invoke-static {v7}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v2, v12, v11, v0}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "multi_success"

    .line 255
    .line 256
    const-string v0, "0"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v2, v7}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v4}, LX/787;->A0B(Ljava/util/HashMap;J)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v6, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-static {p0, v9}, Lcom/facebook/photos/upload/manager/UploadManager;->A07(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "scheduleNextFailedUploadRetry source=%s"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const v1, 0xa145

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AZv;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v7}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v7}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v1, "2.0"

    .line 80
    .line 81
    invoke-static {v7}, LX/787;->A01(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v1, v4, v2, v0}, LX/787;->A02(LX/787;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v2, v7}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "upload_retry_loop_uuid"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "upload_manager_queue_count"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/facebook/photos/upload/manager/UploadManager;->A05()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public final declared-synchronized A0a(Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A01:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A01:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/Agh;->A04:LX/Agh;

    .line 35
    .line 36
    const-string v0, "Upload resume"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BkG;

    .line 67
    .line 68
    iget-object v2, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0L(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public final A0b(Lcom/facebook/photos/upload/operation/UploadOperation;)Z
    .locals 11

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "shouldResumeAfterInterrupt, op=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "in mQueuedOperations"

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "in waitForWifi or waitForResume queue"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v8, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A0E:LX/6x8;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A02:LX/019;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/019;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v7, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget v0, v7, LX/AdK;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v2, v7, LX/AdK;->A07:J

    .line 75
    .line 76
    sub-long v0, v9, v2

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v6, v4, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "shouldResumeAfterInterrupt op=%s, interruptedCount=%s, now-lastUserAttemptTime=%sms"

    .line 87
    .line 88
    invoke-static {v8, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v7, LX/AdK;->A01:I

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    iget-wide v2, v7, LX/AdK;->A07:J

    .line 98
    .line 99
    const-wide/32 v0, 0x2932e00

    .line 100
    .line 101
    .line 102
    add-long/2addr v2, v0

    .line 103
    cmp-long v0, v2, v9

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :cond_2
    return v5
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0c(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A01(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    return v1
    .line 33
.end method

.method public final A0d(Ljava/lang/String;LX/Agh;)Z
    .locals 6

    .line 0
    sget-object v0, LX/Agh;->A06:LX/Agh;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const-string v5, "Composer user retry"

    .line 5
    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    filled-new-array {p1, p2, v5}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "retryFailedOperationForCompost sessionId=%s, requestType=%s, source=%s"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0W(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const-string v5, "Composer auto retry"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v4
    .line 51
    .line 52
.end method
