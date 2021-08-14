.class public final Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;
.super LX/0oM;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

.field public static volatile A0A:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;


# instance fields
.field public A00:J

.field public A01:LX/01A;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:LX/0nB;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3ZH;

.field public final A08:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A09:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Js;LX/0oQ;Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;LX/3cJ;LX/3Zf;LX/0nB;LX/3ZH;LX/01A;)V
    .locals 2

    .line 0
    invoke-static {p4, p5, p6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "savedvideos.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, p3, v1, v0}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 12
    .line 13
    new-instance v1, LX/2Jv;

    .line 14
    .line 15
    const-string v0, "SavedVideos"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, v1, LX/2Jv;->A00:I

    .line 22
    .line 23
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:Ljava/io/File;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03:LX/0nB;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A07:LX/3ZH;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A06:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03:LX/0nB;

    .line 62
    .line 63
    new-instance v0, LX/3cK;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/3cK;-><init>(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static final A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/4vz;J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-wide p2, p1, LX/4vz;->A04:J

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A07:LX/3ZH;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/3ZH;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x202b1000004e3L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, p1, LX/4vz;->A03:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    sub-long/2addr p2, v2

    .line 44
    return-wide p2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;
    .locals 15

    .line 0
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0A:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const-class v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0A:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v3}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    :try_start_2
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :cond_1
    :goto_1
    :try_start_5
    sget-object v10, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;

    .line 73
    .line 74
    sget-object v0, LX/3cJ;->A04:LX/3cJ;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-class v2, LX/3cJ;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 81
    :try_start_6
    sget-object v0, LX/3cJ;->A04:LX/3cJ;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    :try_start_7
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/3cJ;

    .line 93
    .line 94
    invoke-direct {v0}, LX/3cJ;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/3cJ;->A04:LX/3cJ;

    .line 98
    .line 99
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catchall_2
    :try_start_8
    move-exception v0

    .line 101
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :cond_3
    :goto_3
    :try_start_9
    sget-object v11, LX/3cJ;->A04:LX/3cJ;

    .line 114
    .line 115
    sget-object v0, LX/3Zf;->A03:LX/3Zf;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-class v2, LX/3Zf;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 122
    :try_start_a
    sget-object v0, LX/3Zf;->A03:LX/3Zf;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 129
    .line 130
    :try_start_b
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/3Zf;

    .line 134
    .line 135
    invoke-direct {v0}, LX/3Zf;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/3Zf;->A03:LX/3Zf;

    .line 139
    .line 140
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 141
    :catchall_4
    :try_start_c
    move-exception v0

    .line 142
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_4
    monitor-exit v2

    .line 150
    goto :goto_6

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 153
    :goto_5
    :try_start_d
    throw v0

    .line 154
    :cond_5
    :goto_6
    sget-object v12, LX/3Zf;->A03:LX/3Zf;

    .line 155
    .line 156
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v3}, LX/3ZH;->A00(LX/0kw;)LX/3ZH;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object p0, LX/019;->A00:LX/019;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v15}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;-><init>(Landroid/content/Context;LX/2Js;LX/0oQ;Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;LX/3cJ;LX/3Zf;LX/0nB;LX/3ZH;LX/01A;)V

    .line 167
    .line 168
    .line 169
    sput-object v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0A:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 170
    .line 171
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 172
    :catchall_6
    :try_start_e
    move-exception v0

    .line 173
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_7
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 178
    .line 179
    .line 180
    :cond_6
    monitor-exit v5

    .line 181
    goto :goto_8

    .line 182
    :catchall_7
    move-exception v0

    .line 183
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 184
    throw v0

    .line 185
    :cond_7
    :goto_8
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0A:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 19
    .line 20
    const-string v0, "Exception initializing db"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static declared-synchronized A04(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "true"

    .line 10
    .line 11
    const-string v11, "fb.debuglog"

    .line 12
    .line 13
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "SavedVideoDbHelper.init_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x34e71ced

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    const/4 v1, 0x0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v4, v1, v1, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4vz;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 59
    .line 60
    iget-wide v6, v2, LX/4vz;->A06:J

    .line 61
    .line 62
    add-long/2addr v0, v6

    .line 63
    iput-wide v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 64
    .line 65
    iget-object v1, v2, LX/4vz;->A09:LX/4w0;

    .line 66
    .line 67
    sget-object v0, LX/4w0;->A02:LX/4w0;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v0, v6, v8

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/io/File;

    .line 78
    .line 79
    iget-object v0, v2, LX/4vz;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v2, LX/4vz;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05(LX/4vz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, v2, LX/4vz;->A09:LX/4w0;

    .line 110
    .line 111
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iget-object v3, v2, LX/4vz;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, LX/4w0;->A07:LX/4w0;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01A;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/4w0;J)LX/4vz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v0, LX/4vz;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, LX/4w0;->A06:LX/4w0;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01A;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/4w0;J)LX/4vz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    iget-object v0, v2, LX/4vz;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 152
    .line 153
    .line 154
    const v0, -0x52b085b0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 158
    .line 159
    .line 160
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 161
    :try_start_3
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v1, "DebugLog"

    .line 176
    .line 177
    const-string v0, "SavedVideoDbHelper.removeOrphanedStories_.beginTransaction"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    const v0, -0x4cbc6654

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-static {v4}, LX/3cJ;->A01(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    sget-object v2, LX/3cJ;->A01:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v1}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "saved_video_stories"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 229
    .line 230
    .line 231
    const v0, 0x316175d1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_6
    monitor-exit p0

    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 240
    .line 241
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    const v0, -0x27a5c786

    .line 244
    .line 245
    .line 246
    :try_start_7
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 247
    .line 248
    .line 249
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :catchall_1
    :try_start_8
    move-exception v0

    .line 251
    monitor-exit p0

    .line 252
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    const v0, -0x4ce282d4

    .line 255
    .line 256
    .line 257
    :try_start_9
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 258
    .line 259
    .line 260
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    :cond_8
    :goto_2
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    monitor-exit p0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private A05(LX/4vz;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "SavedVideoDbHelper.deleteVideoDownloadRecord_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x711a0328

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LX/3Zf;->A01:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "saved_videos_analytics"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "saved_videos"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, LX/3cJ;->A01:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "saved_video_stories"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 71
    .line 72
    iget-wide v0, p1, LX/4vz;->A06:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    const v0, 0x4d84ca2f    # 2.78480352E8f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_1
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 89
    .line 90
    const-string v0, "Exception in deleting video"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, -0xc8386e

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 101
    .line 102
    .line 103
    throw v1
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
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4vz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v2, v0, LX/4vz;->A02:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v0, v2

    .line 32
    return-wide v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0F(Ljava/lang/String;)LX/QxI;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "SavedVideoDbHelper.getAnalyticsRecord_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x70806883

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v3, p1}, LX/3Zf;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/QxI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const v0, 0x43b628ff

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 50
    .line 51
    const-string v0, "Exception"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const v0, 0x60b436f8

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;)LX/4vz;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4vz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A0H(Ljava/lang/String;)LX/EpQ;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    const-string v1, "true"

    .line 8
    .line 9
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "SavedVideoDbHelper.getStoryWithStoryId_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x24f46d37

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/3cJ;->A03:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/3cJ;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)LX/EpQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const v0, 0x57655239

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_1
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 60
    .line 61
    const-string v0, "Exception"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, 0x1b55f1ae

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0I(Ljava/lang/String;)LX/EpQ;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "SavedVideoDbHelper.getVideoStoryRecord_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x436490fd

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v1, LX/3cJ;->A02:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v0}, LX/3cJ;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)LX/EpQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x52bf4012

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_1
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 53
    .line 54
    const-string v0, "Exception"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, 0x3c1886db

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public final A0J(Ljava/lang/String;)LX/4mo;
    .locals 12

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4mo;

    .line 7
    .line 8
    sget-object v5, LX/4w0;->A05:LX/4w0;

    .line 9
    .line 10
    sget-object v6, LX/4mp;->A02:LX/4mp;

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/4mo;-><init>(JJLX/4w0;LX/4mp;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v2, LX/4vz;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4vz;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/4mo;

    .line 56
    .line 57
    iget-wide v1, v2, LX/4vz;->A06:J

    .line 58
    .line 59
    sget-object v5, LX/4w0;->A05:LX/4w0;

    .line 60
    .line 61
    sget-object v6, LX/4mp;->A02:LX/4mp;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, LX/4mo;-><init>(JJLX/4w0;LX/4mp;J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v3, LX/4mo;

    .line 72
    .line 73
    iget-wide v0, v2, LX/4vz;->A06:J

    .line 74
    .line 75
    iget-wide v4, v2, LX/4vz;->A01:J

    .line 76
    .line 77
    add-long/2addr v4, v0

    .line 78
    iget-wide v0, v2, LX/4vz;->A05:J

    .line 79
    .line 80
    iget-wide v6, v2, LX/4vz;->A00:J

    .line 81
    .line 82
    add-long/2addr v6, v0

    .line 83
    iget-object v8, v2, LX/4vz;->A09:LX/4w0;

    .line 84
    .line 85
    iget-object v9, v2, LX/4vz;->A0A:LX/4mp;

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    invoke-static {p0, v2, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/4vz;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-direct/range {v3 .. v11}, LX/4mo;-><init>(JJLX/4w0;LX/4mp;J)V

    .line 94
    .line 95
    .line 96
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 99
    .line 100
    const-string v0, "Exception getting download status"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/4mo;

    .line 106
    .line 107
    sget-object v5, LX/4w0;->A05:LX/4w0;

    .line 108
    .line 109
    sget-object v6, LX/4mp;->A02:LX/4mp;

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, LX/4mo;-><init>(JJLX/4w0;LX/4mp;J)V

    .line 118
    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final declared-synchronized A0K()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/4vz;

    .line 30
    .line 31
    iget-object v0, v0, LX/4vz;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A08:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0M(LX/4w0;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "SavedVideoDbHelper.getRecordsMatchingStatus_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x6c0d176

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, LX/4w0;->mValue:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/3cI;->A0C:LX/0oZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0oZ;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const v0, 0x5f7c7767

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_1
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 66
    .line 67
    const-string v0, "Exception"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, -0x3b1f8910

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final A0N(LX/EpQ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "SavedVideoDbHelper.addVideoStoryRecord_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x5134079c

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v0, p1, LX/EpQ;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/EpQ;->A05:[B

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v4, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3YM;->A07:LX/0oZ;

    .line 57
    .line 58
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/EpQ;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3YM;->A00:LX/0oZ;

    .line 66
    .line 67
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3YM;->A06:LX/0oZ;

    .line 77
    .line 78
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/EpQ;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/3YM;->A04:LX/0oZ;

    .line 86
    .line 87
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/EpQ;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/3YM;->A05:LX/0oZ;

    .line 95
    .line 96
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/EpQ;->A05:[B

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7c37c792

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "saved_video_stories"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 114
    .line 115
    .line 116
    const v0, -0x6b75af7f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    const v0, 0x31ee59d6

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Video story be empty."

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Video id cannot be empty or null"

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    :try_start_2
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 150
    .line 151
    const-string v0, "Exception in adding video story record"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    const v0, 0x1ca84120

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A05(LX/4vz;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0P(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A07:LX/3ZH;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ZH;->A02(LX/3ZH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/4mo;->A03:LX/4w0;

    .line 14
    .line 15
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-wide v4, v2, LX/4mo;->A00:J

    .line 24
    .line 25
    iget-wide v2, v2, LX/4mo;->A02:J

    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    mul-long/2addr v4, v0

    .line 30
    div-long/2addr v4, v2

    .line 31
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A07:LX/3ZH;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/3ZH;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v1, 0x2051b0004078fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v2, v0

    .line 56
    cmp-long v1, v2, v4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    return v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "com.facebook.video.downloadmanager.db.SavedVideoDbHelper"

    .line 68
    .line 69
    const-string v0, "getDownloadStatus failed "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    return v6
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized A0Q(Ljava/lang/String;)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0E(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/4vz;->A09:LX/4w0;

    .line 15
    .line 16
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v4, v2, v3}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/4vz;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A07:LX/3ZH;

    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, v0, LX/3ZH;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/2GK;

    .line 46
    .line 47
    const-wide v2, 0x2051b00080792L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/32 v0, 0xa4cb800

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v7, v1

    .line 60
    .line 61
    if-gtz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return v5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
