.class public final LX/0AP;
.super LX/0AQ;
.source ""


# static fields
.field public static final A0D:LX/0AH;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AX;

.field public final A03:LX/0AT;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0AH;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public volatile A0A:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

.field public volatile A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

.field public volatile A0C:LX/Qv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0mb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0mb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0AP;->A0D:LX/0AH;

    .line 6
    .line 7
    invoke-static {}, LX/0mi;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0AH;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AT;Ljava/util/Random;Landroid/content/Context;LX/0AX;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0AQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0AP;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, LX/0AP;->A09:LX/0AH;

    .line 7
    .line 8
    iput-object p2, p0, LX/0AP;->A08:LX/0AH;

    .line 9
    .line 10
    iput-object p3, p0, LX/0AP;->A07:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p4, p0, LX/0AP;->A03:LX/0AT;

    .line 13
    .line 14
    iput-object p5, p0, LX/0AP;->A06:Ljava/util/Random;

    .line 15
    .line 16
    iput-object p6, p0, LX/0AP;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, LX/0AP;->A05:LX/0AH;

    .line 19
    .line 20
    iput-object p7, p0, LX/0AP;->A02:LX/0AX;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0AP;->A04:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v1, p0, LX/0AP;->A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 70
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
.end method

.method private A00(LX/0AY;)Ljava/lang/Integer;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, LX/0AP;->A09:LX/0AH;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0AP;->A08:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v12, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p1, LX/0AY;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz v12, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/0AP;->A02:LX/0AX;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AX;->BoA()Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v0, p0, LX/0AP;->A01:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/0mc;

    .line 61
    .line 62
    iget-object v0, p0, LX/0AP;->A01:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, LX/0mc;-><init>(LX/0AY;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x3ae363d5

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/0AP;->A03:LX/0AT;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AT;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    div-long/2addr v10, v0

    .line 82
    iget-object v7, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, LX/0AP;->A04:Ljava/util/Map;

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    iget-object v1, p0, LX/0AP;->A04:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long v8, v10, v0

    .line 122
    .line 123
    const-wide/16 v1, 0x78

    .line 124
    .line 125
    cmp-long v0, v8, v1

    .line 126
    .line 127
    if-gez v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    if-ge v3, v0, :cond_5

    .line 132
    .line 133
    int-to-long v2, v3

    .line 134
    const-wide/16 v0, 0x1

    .line 135
    .line 136
    add-long/2addr v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    monitor-exit v6

    .line 146
    move-object v6, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v5, 0x1

    .line 152
    :goto_0
    iget-object v4, p0, LX/0AP;->A04:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    monitor-exit v6

    .line 185
    move-object v6, v0

    .line 186
    :goto_1
    if-eqz v12, :cond_7

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    return-object v13

    .line 191
    :cond_7
    if-nez v12, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    iget v0, p1, LX/0AY;->A00:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_8
    const-wide/16 v2, 0x100

    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const-string v5, "softReport category: "

    .line 208
    .line 209
    iget-object v4, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, " message: "

    .line 212
    .line 213
    iget-object v0, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A0A(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-object v6

    .line 225
    :catchall_0
    :try_start_1
    move-exception v0

    .line 226
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/facebook/acra/ErrorReporter;

    .line 235
    .line 236
    iget-object v1, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "soft_error_message"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "FbErrorReporterImpl"

    .line 244
    .line 245
    iget-object v1, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "category: %s message: %s"

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    const-string v3, "Soft error FAILING HARDER: "

    .line 261
    .line 262
    iget-object v2, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, ", "

    .line 265
    .line 266
    iget-object v0, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p1, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0, v4}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v13
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static A01(LX/0AP;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0AP;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0AP;->A09:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/0AP;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/0AP;->A06:Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    rem-int/2addr v0, p2

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eq p2, v3, :cond_3

    .line 52
    .line 53
    const-string v1, " [freq="

    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-static {p1, v1, p2, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0AP;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/0AP;->A01:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0AP;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v0, "soft_errors_pref"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0AP;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_3
    throw v0

    .line 46
    :catch_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    :cond_4
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public final CwT(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CwU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cwa(Ljava/lang/String;LX/0ln;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    new-instance v0, LX/0md;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, LX/0md;-><init>(LX/0AP;LX/0ln;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D0b(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D2F(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AP;->A07:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/0me;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/0me;-><init>(LX/0AP;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x535729e9

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D2G(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->registerActivity(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DOI(LX/0AY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0AQ;->DOJ(LX/0AY;Lcom/facebook/acra/info/ExternalProcessInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final DOJ(LX/0AY;Lcom/facebook/acra/info/ExternalProcessInfo;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0AP;->A02:LX/0AX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AX;->Bs2()Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, LX/0AP;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0AP;->A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/0AP;->A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 21
    .line 22
    iget-object v0, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/0AP;->A0A:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/0AP;->A0A:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 36
    .line 37
    iget-object v1, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p1}, LX/0AP;->A00(LX/0AY;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    iget-object v2, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p1, LX/0AY;->A00:I

    .line 54
    .line 55
    iget-boolean v0, p1, LX/0AY;->A05:Z

    .line 56
    .line 57
    invoke-static {p0, v2, v1, v0}, LX/0AP;->A01(LX/0AP;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, LX/0AZ;

    .line 66
    .line 67
    iget-object v1, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " | "

    .line 70
    .line 71
    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p1, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v8, v1, v0}, LX/0AZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/0mf;

    .line 81
    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v2 .. v8}, LX/0mf;-><init>(LX/0AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/acra/info/ExternalProcessInfo;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0AP;->A07:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    const v0, 0x7980b959

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final DOO(LX/0AY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0AP;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0AP;->A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0AP;->A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 8
    .line 9
    iget-object v0, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A01(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/0AP;->A0A:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/0AP;->A0A:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 23
    .line 24
    iget-object v1, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, p1}, LX/0AP;->A00(LX/0AY;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p1, LX/0AY;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/0AY;->A05:Z

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v0}, LX/0AP;->A01(LX/0AP;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v4, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, LX/0AZ;

    .line 52
    .line 53
    iget-object v0, p1, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, LX/0AZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/0AP;->A07:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v1, LX/0mg;

    .line 61
    .line 62
    invoke-direct {v1, p0, v5, v4, v3}, LX/0mg;-><init>(LX/0AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x1bed2f86

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final DQX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x100

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v3, "StrictModeReport category: "

    .line 9
    .line 10
    const-string v2, " message: "

    .line 11
    .line 12
    invoke-static {v3, p1, v2, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A0A(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0AP;->A07:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/0mh;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, LX/0mh;-><init>(LX/0AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5194c3fe

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0AP;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
