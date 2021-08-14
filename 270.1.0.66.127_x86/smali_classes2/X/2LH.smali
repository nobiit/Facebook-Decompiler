.class public final LX/2LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.VideoUploadSDK$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    new-instance v3, LX/5CU;

    .line 1
    .line 2
    sget-object v1, LX/2LF;->A00:LX/2LE;

    .line 3
    .line 4
    iget-object v0, v1, LX/2LE;->A01:LX/3qQ;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/5CU;-><init>(LX/3qQ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/2LE;->A02:LX/2L9;

    .line 10
    .line 11
    iput-object v0, v3, LX/5CU;->A00:LX/2L9;

    .line 12
    .line 13
    iget-object v0, v1, LX/2LE;->A04:LX/2L8;

    .line 14
    .line 15
    iput-object v0, v3, LX/5CU;->A01:LX/2L8;

    .line 16
    .line 17
    iget-object v0, v1, LX/2LE;->A06:LX/3qR;

    .line 18
    .line 19
    iput-object v0, v3, LX/5CU;->A02:LX/3qR;

    .line 20
    .line 21
    new-instance v2, LX/5CW;

    .line 22
    .line 23
    iget-object v1, v1, LX/2LE;->A07:LX/3qO;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v2, v1, v0}, LX/5CW;-><init>(LX/3qO;LX/71S;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/2LF;->A02:LX/5CW;

    .line 30
    .line 31
    new-instance v1, LX/5Cc;

    .line 32
    .line 33
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 34
    .line 35
    iget-object v0, v0, LX/2LE;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, LX/5Cc;-><init>(Landroid/content/Context;LX/3qQ;LX/5CW;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/2LF;->A01:LX/5Cc;

    .line 41
    .line 42
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 43
    .line 44
    iget-object v0, v0, LX/2LE;->A03:LX/2LD;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2LD;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v3, LX/5Ba;->A04:LX/5Ba;

    .line 53
    .line 54
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 55
    .line 56
    iget-object v2, v0, LX/2LE;->A00:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2LF;->A01:LX/5Cc;

    .line 59
    .line 60
    iput-object v0, v3, LX/5Ba;->A00:LX/3qQ;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string/jumbo v0, "videolite-logs"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/5Ba;->A01:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v3, v1}, LX/5Ba;->A01(LX/5Ba;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/5Ba;->A00(LX/5Ba;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/5Ba;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v5, LX/5Ce;->A00:LX/5Ce;

    .line 85
    .line 86
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 87
    .line 88
    iget-object v2, v0, LX/2LE;->A08:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LX/2LF;->A02:LX/5CW;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v4, LX/2LG;->A02:LX/2LG;

    .line 99
    .line 100
    new-instance v3, LX/5Cf;

    .line 101
    .line 102
    invoke-direct {v3, v5, v2, v1}, LX/5Cf;-><init>(LX/5Ce;Ljava/lang/String;LX/5CW;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x7530

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2LG;->A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 113
    .line 114
    iget-object v0, v0, LX/2LE;->A03:LX/2LD;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2LD;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v5, LX/2LF;->A01:LX/5Cc;

    .line 123
    .line 124
    new-instance v4, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/5Cc;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/3qS;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    const/16 v0, 0xb3

    .line 140
    .line 141
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/5Cc;->A01:LX/5CW;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5CW;->A01()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/A1a;

    .line 169
    .line 170
    iget-object v2, v3, LX/A1a;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eq v2, v0, :cond_2

    .line 175
    .line 176
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-ne v2, v1, :cond_3

    .line 180
    .line 181
    :cond_2
    const/4 v0, 0x1

    .line 182
    :cond_3
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v1, v3, LX/A1a;->A07:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v0, "waterfall_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LX/A1a;->A00()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "unfinished_records"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "media_upload_process_started"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v4}, LX/5Cc;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/5Ba;->A04:LX/5Ba;

    .line 213
    .line 214
    iget-object v1, v3, LX/A1a;->A07:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v0, "transfer"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/5Ba;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const-string v1, ""

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 227
    .line 228
    iget-object v0, v0, LX/2LE;->A03:LX/2LD;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/2LD;->A01()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    sget-object v2, LX/2LF;->A02:LX/5CW;

    .line 237
    .line 238
    sget-object v1, LX/2LF;->A01:LX/5Cc;

    .line 239
    .line 240
    new-instance v0, LX/5Cg;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, LX/5Cg;-><init>(LX/5CW;LX/5Cc;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, LX/5Cg;->A03:LX/5Cg;

    .line 246
    .line 247
    :cond_6
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 248
    .line 249
    iget-object v0, v0, LX/2LE;->A03:LX/2LD;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2LD;->A03()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sget-object v4, LX/5DP;->A0B:LX/5DP;

    .line 258
    .line 259
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 260
    .line 261
    iget-object v3, v0, LX/2LE;->A08:Ljava/lang/String;

    .line 262
    .line 263
    monitor-enter v4

    .line 264
    :try_start_0
    iget-object v2, v4, LX/5DP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iput-object v3, v4, LX/5DP;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v4, LX/5DP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    sget-object v1, LX/2LG;->A02:LX/2LG;

    .line 285
    .line 286
    new-instance v0, LX/7Jz;

    .line 287
    .line 288
    invoke-direct {v0, v4}, LX/7Jz;-><init>(LX/5DP;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/2LG;->A01(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v4

    .line 297
    throw v0

    .line 298
    :cond_7
    :goto_2
    monitor-exit v4

    .line 299
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/2LF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    sget-object v0, LX/2LF;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 332
    .line 333
    .line 334
    return-void
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
