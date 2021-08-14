.class public final LX/37k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/37k;


# instance fields
.field public final A00:LX/37l;

.field public final A01:LX/0AO;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37k;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/37l;->A03:LX/37l;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v3, LX/37l;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v0, LX/37l;->A03:LX/37l;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/37l;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/37l;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/37l;->A03:LX/37l;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/37l;->A03:LX/37l;

    .line 51
    .line 52
    iput-object v0, p0, LX/37k;->A00:LX/37l;

    .line 53
    .line 54
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/37k;->A01:LX/0AO;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/37k;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/37k;->A00:LX/37l;

    .line 4
    .line 5
    const v2, 0x8194

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/37l;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7MF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/37k;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v7, p0, LX/37k;->A00:LX/37l;

    .line 10
    .line 11
    const-string v4, "Failed to close the connection to the DB!"

    .line 12
    .line 13
    sget-object v0, LX/37m;->A00:LX/0oZ;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v0}, [LX/1KF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    const v1, 0x8194

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/37l;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7MF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "true"

    .line 45
    .line 46
    const-string v0, "fb.debuglog"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "DebugLog"

    .line 59
    .line 60
    const-string v0, "BrowserCacheTableHandler.deleteCacheMetaInfoByFinalUrl_.beginTransaction"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x16063636

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "browser_prefetch_cache"

    .line 72
    .line 73
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 85
    .line 86
    .line 87
    const v0, 0x15065f7c

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_2
    sget-object v1, LX/37l;->A01:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v0, "Delete cache meta info failed!"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x524712cf
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_3
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catch_1
    :try_start_4
    move-exception v1

    .line 107
    sget-object v0, LX/37l;->A01:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    const v0, 0xa2cc316

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :cond_1
    :try_start_6
    iget-object v7, p0, LX/37k;->A00:LX/37l;

    .line 122
    .line 123
    const-string v4, "Failed to close the connection to the DB!"

    .line 124
    .line 125
    sget-object v0, LX/37m;->A02:LX/0oZ;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    filled-new-array {v0}, [LX/1KF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v5, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :try_start_7
    const v1, 0x8194

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/37l;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/7MF;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v1, "true"

    .line 157
    .line 158
    const-string v0, "fb.debuglog"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const-string v1, "DebugLog"

    .line 171
    .line 172
    const-string v0, "BrowserCacheTableHandler.deleteCacheMetaInfoByInitialUrlKey_.beginTransaction"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_2
    const v0, 0x53cb23f6

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "browser_prefetch_cache"

    .line 184
    .line 185
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 197
    .line 198
    .line 199
    const v0, -0x1365a8b1

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :catch_2
    move-exception v2

    .line 204
    :try_start_8
    sget-object v1, LX/37l;->A01:Ljava/lang/Class;

    .line 205
    .line 206
    const-string v0, "Delete cache meta info failed!"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const v0, -0xc9e70cf
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 212
    .line 213
    .line 214
    :goto_1
    :try_start_9
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 218
    :catch_3
    :try_start_a
    move-exception v1

    .line 219
    sget-object v0, LX/37l;->A01:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    monitor-exit v3

    .line 225
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 226
    :catchall_1
    move-exception v2

    .line 227
    const v0, -0x38fedeb7

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 234
    :catch_4
    :try_start_c
    move-exception v1

    .line 235
    sget-object v0, LX/37l;->A01:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_5
    move-exception v1

    .line 242
    sget-object v0, LX/37l;->A01:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v0, v4, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    throw v2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 250
    throw v0
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
.end method
