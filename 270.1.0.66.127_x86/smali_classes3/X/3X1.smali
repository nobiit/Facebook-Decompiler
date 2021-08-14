.class public final LX/3X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.VideoUploadSDK$3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v5, LX/2LF;->A01:LX/5Cc;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/5Cc;->A01:LX/5CW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5CW;->A01()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/A1a;

    .line 28
    .line 29
    iget-object v1, v2, LX/A1a;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "waterfall_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/A1a;->A00()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xda3

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "media_upload_logout"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v4}, LX/5Cc;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-class v2, LX/7KH;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    sget-object v0, LX/7KH;->A02:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9zQ;

    .line 83
    .line 84
    invoke-interface {v0}, LX/9zQ;->cancel()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, LX/7KH;->A02:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    sget-object v1, LX/2LF;->A00:LX/2LE;

    .line 95
    .line 96
    sput-object v1, LX/2LF;->A00:LX/2LE;

    .line 97
    .line 98
    sget-object v0, LX/2LF;->A02:LX/5CW;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    sput-object v1, LX/7KH;->A00:LX/2LE;

    .line 102
    .line 103
    sput-object v0, LX/7KH;->A01:LX/5CW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    sget-object v0, LX/2LF;->A02:LX/5CW;

    .line 107
    .line 108
    iget-object v2, v0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v1, LX/7KI;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/7KI;-><init>(LX/5CW;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x5b1f3057

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/5Ba;->A04:LX/5Ba;

    .line 122
    .line 123
    iget-object v0, v2, LX/5Ba;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/5BZ;->A01:LX/5BZ;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/5BZ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v2, v0}, LX/5Ba;->A01(LX/5Ba;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v6, LX/5DP;->A0B:LX/5DP;

    .line 148
    .line 149
    monitor-enter v6

    .line 150
    :try_start_2
    iget-object v0, v6, LX/5DP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v6, LX/5DP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v6, LX/5DP;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v1, "pause"

    .line 177
    .line 178
    new-array v0, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/5DP;->A00(LX/5DP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/5DP;->A04:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/6xF;

    .line 200
    .line 201
    iget-object v3, v4, LX/6xF;->A01:LX/7K0;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    iget-object v0, v4, LX/6xF;->A02:LX/5CW;

    .line 206
    .line 207
    iget-object v2, v0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 208
    .line 209
    new-instance v1, LX/7KL;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, LX/7KL;-><init>(LX/5CW;LX/5Ci;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x6166d875

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v4, LX/6xF;->A01:LX/7K0;

    .line 222
    .line 223
    iget-object v1, v4, LX/6xF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v4, LX/6xF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 233
    .line 234
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_4
    monitor-exit v6

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    monitor-exit v2

    .line 242
    throw v0
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
.end method
