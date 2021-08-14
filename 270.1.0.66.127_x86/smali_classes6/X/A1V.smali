.class public final LX/A1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.watchdog.StallDetector$2"


# instance fields
.field public final synthetic A00:LX/5Cg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Cg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1V;->A00:LX/5Cg;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/A1V;->A00:LX/5Cg;

    .line 1
    .line 2
    iget-object v3, p0, LX/A1V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/5Cg;->A00:LX/5CW;

    .line 6
    .line 7
    new-instance v5, LX/A1S;

    .line 8
    .line 9
    invoke-direct {v5, v1, v3}, LX/A1S;-><init>(LX/5CW;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v4, v1, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const v1, -0x56f6385f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v1}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catch_0
    :try_start_2
    check-cast v0, LX/A1a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, LX/5Cg;->A00(LX/5Cg;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v0, v0, LX/A1a;->A01:J

    .line 40
    .line 41
    sub-long/2addr v6, v0

    .line 42
    const-wide/16 v4, 0x7530

    .line 43
    .line 44
    cmp-long v0, v6, v4

    .line 45
    .line 46
    if-ltz v0, :cond_a

    .line 47
    .line 48
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    sget-object v0, LX/9zB;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/9zB;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v4, LX/9zB;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/A1W;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/A1W;-><init>(LX/9zB;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/9zf;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, v9, LX/9zf;->A01:Ljava/util/Set;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/A1X;

    .line 146
    .line 147
    new-instance v8, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-wide v6, v10, LX/A1X;->A00:J

    .line 157
    .line 158
    sub-long/2addr v0, v6

    .line 159
    const-string v6, "elapsed_time"

    .line 160
    .line 161
    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v10, LX/A1X;->A01:Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/A3Q;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "traces"

    .line 183
    .line 184
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    const/4 v4, 0x0

    .line 192
    :cond_5
    if-eqz v4, :cond_3

    .line 193
    .line 194
    iget-object v0, v9, LX/9zf;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :catch_1
    :cond_6
    :try_start_5
    iget-object v1, v2, LX/5Cg;->A00:LX/5CW;

    .line 201
    .line 202
    new-instance v6, LX/A1S;

    .line 203
    .line 204
    invoke-direct {v6, v1, v3}, LX/A1S;-><init>(LX/5CW;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    iget-object v1, v1, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    const v0, -0x56f6385f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v6, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :catch_2
    :try_start_7
    check-cast v4, LX/A1a;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    sget-object v6, LX/5Ba;->A04:LX/5Ba;

    .line 227
    .line 228
    iget-object v1, v4, LX/A1a;->A07:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "transfer"

    .line 231
    .line 232
    invoke-virtual {v6, v1, v0}, LX/5Ba;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, LX/5BZ;->A01:LX/5BZ;

    .line 236
    .line 237
    iget-object v9, v4, LX/A1a;->A07:Ljava/lang/String;

    .line 238
    .line 239
    const-string v10, "stall"

    .line 240
    .line 241
    const-string v11, "StallDetector"

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const-string v13, "file=%s, traces=%s"

    .line 245
    .line 246
    iget-object v0, v4, LX/A1a;->A05:Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual/range {v8 .. v14}, LX/5BZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/A1a;->A07:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v0, v10}, LX/5Ba;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v0, v2, LX/5Cg;->A02:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4WK;

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget v1, v0, LX/4WK;->A01:I

    .line 273
    .line 274
    add-int/2addr v1, v7

    .line 275
    iput v1, v0, LX/4WK;->A01:I

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-lt v1, v0, :cond_9

    .line 279
    .line 280
    :cond_8
    invoke-static {v2, v3}, LX/5Cg;->A00(LX/5Cg;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_9
    :try_start_8
    monitor-exit v2

    .line 284
    goto :goto_5

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v2

    .line 287
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    :cond_a
    :goto_5
    monitor-exit v2

    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v2

    .line 292
    throw v0
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
.end method
