.class public final LX/5Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Wb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const-string v4, "force_create_new_activity"

    .line 1
    .line 2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/5Wb;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1013e004c063cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v3, "group_view_referrer"

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/16 v1, 0x22ca

    .line 44
    .line 45
    iget-object v0, p0, LX/5Wb;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1E0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1rx;

    .line 68
    .line 69
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1rx;

    .line 78
    .line 79
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x39f

    .line 91
    .line 92
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p1, p2}, LX/3Lq;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Lr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v1, v0, p2, v0}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    const/16 v1, 0x4109

    .line 118
    .line 119
    iget-object v0, p0, LX/5Wb;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/3RW;

    .line 126
    .line 127
    monitor-enter v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {p1, v1, p2}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "unknown"

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1rx;

    .line 147
    .line 148
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, ":"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1rx;

    .line 162
    .line 163
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_2
    :try_start_0
    sget-object v0, LX/3RW;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sget-object v7, LX/3RW;->A04:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v0, LX/3RW;->A03:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v5, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    .line 206
    monitor-exit v8

    .line 207
    const-string v0, "groups_ttrc_marker_instance_key"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/16 v3, -0xe

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    if-ge v3, v5, :cond_7

    .line 224
    .line 225
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v3, v5

    .line 230
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :catch_0
    move v3, v5

    .line 232
    const/4 v1, 0x1

    .line 233
    :goto_3
    const/16 v0, 0x22e

    .line 234
    .line 235
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x22f

    .line 243
    .line 244
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x230

    .line 252
    .line 253
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x3a0

    .line 261
    .line 262
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, LX/6LK;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    :try_start_2
    sput-object v0, LX/6LK;->A00:Landroid/os/Bundle;

    .line 277
    .line 278
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    const/4 v0, 0x0

    .line 280
    const-string v1, "STARTED_MALL_PRE_LAUNCH_TASKS"

    .line 281
    .line 282
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x2075

    .line 292
    .line 293
    iget-object v1, p0, LX/5Wb;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 301
    .line 302
    new-instance v1, LX/6LN;

    .line 303
    .line 304
    invoke-direct {v1, p0}, LX/6LN;-><init>(LX/5Wb;)V

    .line 305
    .line 306
    .line 307
    const v0, -0x4ee865df

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :catchall_0
    :try_start_3
    move-exception v0

    .line 315
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit v8

    .line 319
    throw v0
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
.end method
