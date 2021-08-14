.class public final LX/0Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.room.RoomTrackingLiveData$1"


# instance fields
.field public final synthetic A00:LX/0hy;


# direct methods
.method public constructor <init>(LX/0hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Wv;->A00:LX/0hy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 1
    .line 2
    iget-object v0, v0, LX/0hy;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/0Wv;->A00:LX/0hy;

    .line 13
    .line 14
    iget-object v0, v1, LX/0hy;->A07:LX/0Wr;

    .line 15
    .line 16
    iget-object v11, v0, LX/0Wr;->A06:LX/0Wi;

    .line 17
    .line 18
    iget-object v0, v1, LX/0hy;->A00:LX/0Wg;

    .line 19
    .line 20
    new-instance v6, LX/0i2;

    .line 21
    .line 22
    invoke-direct {v6, v11, v0}, LX/0i2;-><init>(LX/0Wi;LX/0Wg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/0Wg;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v11, v0}, LX/0Wi;->A01(LX/0Wi;[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v10, v5

    .line 32
    new-array v9, v10, [I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v10, :cond_1

    .line 36
    .line 37
    iget-object v2, v11, LX/0Wi;->mTableIdLookup:Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v1, v5, v7

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v9, v7

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "There is no table with name "

    .line 67
    .line 68
    aget-object v0, v5, v7

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    new-instance v2, LX/0Wh;

    .line 79
    .line 80
    invoke-direct {v2, v6, v9, v5}, LX/0Wh;-><init>(LX/0Wg;[I[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v11, LX/0Wi;->mObserverMap:LX/08N;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, v11, LX/0Wi;->mObserverMap:LX/08N;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v2}, LX/08N;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Wh;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    iget-object v8, v11, LX/0Wi;->A00:LX/0Wf;

    .line 98
    .line 99
    monitor-enter v8

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_1
    if-ge v7, v10, :cond_3

    .line 103
    .line 104
    :try_start_1
    aget v12, v9, v7

    .line 105
    .line 106
    iget-object v2, v8, LX/0Wf;->A03:[J

    .line 107
    .line 108
    aget-wide v5, v2, v12

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    add-long/2addr v0, v5

    .line 113
    aput-wide v0, v2, v12

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v5, v1

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iput-boolean v4, v8, LX/0Wf;->A00:Z

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    monitor-exit v8

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v8

    .line 131
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_2
    throw v0

    .line 135
    :goto_3
    if-eqz v13, :cond_4

    .line 136
    .line 137
    invoke-static {v11}, LX/0Wi;->A00(LX/0Wi;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 141
    .line 142
    iget-object v0, v0, LX/0hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_4
    :try_start_3
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 153
    .line 154
    iget-object v0, v0, LX/0hy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    :try_start_4
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 163
    .line 164
    iget-object v0, v0, LX/0hy;->A03:Ljava/util/concurrent/Callable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-eqz v2, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    :try_start_5
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0Fw;->A09(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 180
    .line 181
    iget-object v0, v0, LX/0hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 189
    .line 190
    iget-object v0, v0, LX/0hy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :catch_0
    move-exception v2

    .line 200
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "Exception while computing database live data."

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    iget-object v0, p0, LX/0Wv;->A00:LX/0hy;

    .line 210
    .line 211
    iget-object v0, v0, LX/0hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    throw v1
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
.end method
