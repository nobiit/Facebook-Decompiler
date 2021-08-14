.class public final LX/4fq;
.super LX/3nD;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public final A02:LX/4fs;

.field public final A03:LX/06y;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/06w;

.field public final A06:LX/4fv;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06w;LX/06y;LX/4fs;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3nD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4fq;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4fq;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4fq;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, LX/4fq;->A05:LX/06w;

    .line 16
    .line 17
    const-class v3, LX/0S7;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v0, LX/0S7;->A00:LX/4fv;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/4fu;

    .line 29
    .line 30
    new-instance v0, LX/4fz;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/4fz;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/4fu;-><init>(LX/4fz;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0S7;->A00:LX/4fv;

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/0S7;->A00:LX/4fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    iput-object v0, p0, LX/4fq;->A06:LX/4fv;

    .line 44
    .line 45
    iput-object p3, p0, LX/4fq;->A03:LX/06y;

    .line 46
    .line 47
    iput-object p4, p0, LX/4fq;->A02:LX/4fs;

    .line 48
    .line 49
    iput-boolean p5, p0, LX/4fq;->A07:Z

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
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
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method private declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4fq;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LX/4fq;->A06:LX/4fv;

    .line 6
    .line 7
    new-instance v0, LX/4gP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4gP;-><init>(LX/4fq;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/4fv;->Cyh(LX/4gQ;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4fq;->A01:Z

    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    const-string v1, "GooglePlayDownloader"

    .line 21
    .line 22
    const-string v0, "unable to register listener"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method private declared-synchronized A02(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4fq;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public static declared-synchronized A03(LX/4fq;LX/3rD;Z)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    iget v3, p1, LX/3rD;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    iget v3, p1, LX/3rD;->A03:I

    .line 9
    .line 10
    const/16 v0, -0x9

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v3, "GooglePlayDownloader"

    .line 24
    .line 25
    const-string v0, "Error onStateUpdate state info: %s"

    .line 26
    .line 27
    invoke-static {v3, v0, v4}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_26

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    iget v3, p1, LX/3rD;->A02:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    const/4 v0, 0x3

    .line 50
    if-eq v3, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v3, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_3
    if-eq v6, v4, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-virtual {p1}, LX/3rD;->A01()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, LX/00U;->A00(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    const-string v3, "Unknown module name received from Google sessionState: "

    .line 97
    .line 98
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v0, "GooglePlayDownloader"

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v6}, LX/06z;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget-object v3, p0, LX/4fq;->A04:Ljava/util/Map;

    .line 116
    .line 117
    iget v0, p1, LX/3rD;->A01:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, LX/4fq;->A04:Ljava/util/Map;

    .line 130
    .line 131
    iget v0, p1, LX/3rD;->A01:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3rE;

    .line 142
    .line 143
    :cond_7
    :goto_6
    iget v7, p1, LX/3rD;->A02:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eq v7, v3, :cond_25

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {p1}, LX/3rD;->A01()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, LX/3vE;

    .line 160
    .line 161
    const-string v3, "UNKNOWN"

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {v5, v4, v0, v3}, LX/3vE;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/3rE;

    .line 168
    .line 169
    new-instance v3, LX/4gx;

    .line 170
    .line 171
    invoke-direct {v3}, LX/4gx;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v5, v3}, LX/3rE;-><init>(LX/3vE;LX/4gx;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, LX/4fq;->A04:Ljava/util/Map;

    .line 178
    .line 179
    iget v3, p1, LX/3rD;->A01:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, LX/4fq;->A02:LX/4fs;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v3, v0, LX/3rE;->A02:LX/3vE;

    .line 193
    .line 194
    iget v3, v3, LX/3vE;->A00:I

    .line 195
    .line 196
    invoke-virtual {v4, v3, v5}, LX/4fs;->A07(ILX/3vE;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_7
    const/4 v4, 0x3

    .line 201
    const/4 v6, 0x0

    .line 202
    if-eq v7, v4, :cond_15

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    if-eq v7, v3, :cond_e

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    if-eq v7, v3, :cond_d

    .line 209
    .line 210
    const/4 v3, 0x7

    .line 211
    if-eq v7, v3, :cond_d

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    if-ne v7, v3, :cond_26

    .line 216
    .line 217
    iget-object v4, p0, LX/4fq;->A02:LX/4fs;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    iget-object v3, v0, LX/3rE;->A02:LX/3vE;

    .line 222
    .line 223
    iget v3, v3, LX/3vE;->A00:I

    .line 224
    .line 225
    invoke-virtual {v4, v3}, LX/4fs;->A04(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v6, p1, LX/3rD;->A06:Landroid/app/PendingIntent;

    .line 229
    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    iget-object v4, v0, LX/3rE;->A01:LX/4gx;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/Exception;

    .line 235
    .line 236
    const-string v0, "resolution intent is null"

    .line 237
    .line 238
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    iget v0, p1, LX/3rD;->A01:I

    .line 245
    .line 246
    invoke-direct {p0, v0}, LX/4fq;->A02(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_a
    const-string v4, "com.android.vending"

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    iget-object v5, v0, LX/3rE;->A01:LX/4gx;

    .line 264
    .line 265
    new-instance v4, Ljava/lang/Exception;

    .line 266
    .line 267
    const-string v3, "targetPackage was %s"

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    iget v0, p1, LX/3rD;->A01:I

    .line 288
    .line 289
    invoke-direct {p0, v0}, LX/4fq;->A02(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_b
    iget-object v3, v0, LX/3rE;->A02:LX/3vE;

    .line 295
    .line 296
    iget-object v4, v3, LX/3vE;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eq v4, v3, :cond_c

    .line 301
    .line 302
    iget-object v3, p0, LX/4fq;->A06:LX/4fv;

    .line 303
    .line 304
    iget v0, p1, LX/3rD;->A01:I

    .line 305
    .line 306
    invoke-interface {v3, v0}, LX/4fv;->AZE(I)LX/4gA;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 310
    .line 311
    :cond_c
    :try_start_1
    iget-object v3, p0, LX/4fq;->A00:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_10
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 325
    .line 326
    :catch_0
    move-exception v3

    .line 327
    :try_start_2
    iget-object v0, v0, LX/3rE;->A01:LX/4gx;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    iget v0, p1, LX/3rD;->A01:I

    .line 333
    .line 334
    invoke-direct {p0, v0}, LX/4fq;->A02(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_d
    iget-object v5, v0, LX/3rE;->A01:LX/4gx;

    .line 340
    .line 341
    new-instance v4, LX/8Ee;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v4, v3}, LX/8Ee;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    iget v3, p1, LX/3rD;->A01:I

    .line 354
    .line 355
    invoke-direct {p0, v3}, LX/4fq;->A02(I)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, LX/4fq;->A02:LX/4fs;

    .line 359
    .line 360
    if-eqz v3, :cond_26

    .line 361
    .line 362
    iget-object v4, v0, LX/3rE;->A02:LX/3vE;

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    iget v6, p1, LX/3rD;->A03:I

    .line 366
    .line 367
    iget-wide v7, p1, LX/3rD;->A04:J

    .line 368
    .line 369
    iget-wide v9, p1, LX/3rD;->A05:J

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v10}, LX/4fs;->A0A(LX/3vE;IIJJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 375
    .line 376
    :cond_e
    :try_start_3
    iget-object v4, p0, LX/4fq;->A02:LX/4fs;

    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    iget-object v3, v0, LX/3rE;->A02:LX/3vE;

    .line 381
    .line 382
    iget v3, v3, LX/3vE;->A00:I

    .line 383
    .line 384
    invoke-virtual {v4, v3}, LX/4fs;->A05(I)V

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-virtual {p1}, LX/3rD;->A01()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, LX/4fq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, LX/4fq;->A00:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v6, p0, LX/4fq;->A05:LX/06w;

    .line 405
    .line 406
    iget-object v3, v6, LX/06w;->A00:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    iput-object v7, v6, LX/06w;->A00:Landroid/content/Context;

    .line 427
    .line 428
    :cond_10
    iget-object v3, p0, LX/4fq;->A00:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v3}, LX/3vF;->A00(Landroid/content/Context;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 431
    .line 432
    .line 433
    :try_start_4
    iget v4, p1, LX/3rD;->A02:I

    .line 434
    .line 435
    const/4 v3, 0x5

    .line 436
    if-ne v4, v3, :cond_13

    .line 437
    .line 438
    iget-object v3, p1, LX/3rD;->A00:Ljava/util/List;

    .line 439
    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Landroid/content/Intent;

    .line 457
    .line 458
    const-string v3, "module_name"

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v6}, LX/06z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    iget-object v3, p0, LX/4fq;->A00:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v6, v3}, LX/0L0;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    iget-object v3, p0, LX/4fq;->A03:LX/06y;

    .line 483
    .line 484
    invoke-virtual {v3, v6, v4}, LX/06y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    const-string v4, "GooglePlayDownloader"

    .line 493
    .line 494
    const-string v3, "Attempted to delete download file, but split APK does not exist"

    .line 495
    .line 496
    invoke-static {v4, v3}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    new-instance v4, Ljava/io/IOException;

    .line 501
    .line 502
    const-string v3, "No hash found for "

    .line 503
    .line 504
    invoke-static {v3, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v4

    .line 512
    :cond_13
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v3, "Expected state to be INSTALLED"

    .line 515
    .line 516
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 520
    :catch_1
    move-exception v6

    .line 521
    :try_start_5
    const-string v4, "GooglePlayDownloader"

    .line 522
    .line 523
    const-string v3, "Exception cleaning up module"

    .line 524
    .line 525
    invoke-static {v4, v6, v3}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    iget-object v4, v0, LX/3rE;->A01:LX/4gx;

    .line 529
    .line 530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v4, v3}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget v3, p1, LX/3rD;->A01:I

    .line 538
    .line 539
    invoke-direct {p0, v3}, LX/4fq;->A02(I)V

    .line 540
    .line 541
    .line 542
    iget-object v3, p0, LX/4fq;->A02:LX/4fs;

    .line 543
    .line 544
    if-eqz v3, :cond_26

    .line 545
    .line 546
    iget-object v4, v0, LX/3rE;->A02:LX/3vE;

    .line 547
    .line 548
    iget v6, p1, LX/3rD;->A03:I

    .line 549
    .line 550
    iget-wide v7, p1, LX/3rD;->A04:J

    .line 551
    .line 552
    iget-wide v9, p1, LX/3rD;->A05:J

    .line 553
    .line 554
    invoke-virtual/range {v3 .. v10}, LX/4fs;->A0A(LX/3vE;IIJJ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :catch_2
    move-exception v1

    .line 560
    new-instance v0, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 566
    :cond_15
    :try_start_6
    invoke-virtual {p1}, LX/3rD;->A01()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, LX/4fq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    iget v3, p1, LX/3rD;->A02:I

    .line 574
    .line 575
    if-ne v3, v4, :cond_24

    .line 576
    .line 577
    iget v4, p1, LX/3rD;->A01:I

    .line 578
    .line 579
    const/4 v3, -0x1

    .line 580
    if-eq v4, v3, :cond_16

    .line 581
    .line 582
    iget v4, p1, LX/3rD;->A03:I

    .line 583
    .line 584
    const/16 v3, -0x9

    .line 585
    .line 586
    if-eq v4, v3, :cond_16

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v4, "GooglePlayDownloader"

    .line 598
    .line 599
    const-string v3, "Error onStateUpdate state info: %s"

    .line 600
    .line 601
    invoke-static {v4, v3, v6}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    goto :goto_a

    .line 606
    :goto_9
    const/4 v3, 0x0

    .line 607
    :goto_a
    if-nez v3, :cond_23

    .line 608
    .line 609
    iget-object v3, p1, LX/3rD;->A00:Ljava/util/List;

    .line 610
    .line 611
    const-string v6, "GooglePlayDownloader"

    .line 612
    .line 613
    if-eqz v3, :cond_22

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_22

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    new-instance v8, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v3, p1, LX/3rD;->A00:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Landroid/content/Intent;

    .line 644
    .line 645
    const-string v3, "module_name"

    .line 646
    .line 647
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    iget-object v3, v2, LX/4fq;->A00:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v3}, LX/0Kx;->A00(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v11}, LX/06z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    iget-object v3, v2, LX/4fq;->A03:LX/06y;

    .line 667
    .line 668
    invoke-virtual {v3, v11, v4}, LX/06y;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v2, LX/4fq;->A03:LX/06y;

    .line 672
    .line 673
    invoke-virtual {v3, v11, v4}, LX/06y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_19

    .line 682
    .line 683
    iget-object v3, v2, LX/4fq;->A00:Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {v11, v3}, LX/0L0;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_19

    .line 690
    .line 691
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 695
    :try_start_7
    iget-object v3, v2, LX/4fq;->A00:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v3, "r"

    .line 702
    .line 703
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 708
    .line 709
    new-instance v4, Ljava/io/FileInputStream;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v9, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 719
    .line 720
    .line 721
    :try_start_8
    new-instance v10, Ljava/io/File;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const-string v3, ".tmp"

    .line 728
    .line 729
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    const v3, 0x8000

    .line 743
    .line 744
    .line 745
    new-array p0, v3, [B

    .line 746
    .line 747
    new-instance v13, Ljava/io/FileOutputStream;

    .line 748
    .line 749
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 750
    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_c
    invoke-virtual {v9, p0}, Ljava/io/InputStream;->read([B)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-lez v3, :cond_17

    .line 759
    .line 760
    add-int/2addr v4, v3

    .line 761
    invoke-virtual {v13, p0, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_17
    if-eqz v4, :cond_18

    .line 766
    .line 767
    invoke-virtual {v10, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 768
    .line 769
    .line 770
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 771
    .line 772
    .line 773
    goto :goto_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 774
    :cond_18
    :try_start_a
    const-string v4, "VoltronFileUtils"

    .line 775
    .line 776
    const-string v3, "No bytes reads"

    .line 777
    .line 778
    invoke-static {v4, v3}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v7, Ljava/io/IOException;

    .line 782
    .line 783
    const-string v4, "No bytes read of file "

    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-direct {v7, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 797
    :catchall_0
    move-exception v3

    .line 798
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 799
    :catchall_1
    move-exception v3

    .line 800
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 801
    .line 802
    .line 803
    :catchall_2
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 804
    :catch_3
    move-exception v12

    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_19
    :goto_d
    :try_start_e
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v4, v11, v3}, LX/06z;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :cond_1a
    new-instance v4, Ljava/io/IOException;

    .line 822
    .line 823
    const-string v3, "No hash found for "

    .line 824
    .line 825
    invoke-static {v3, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v4

    .line 833
    :cond_1b
    if-nez v12, :cond_21

    .line 834
    .line 835
    new-instance v9, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    :cond_1c
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_1d

    .line 849
    .line 850
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v1}, LX/3rD;->A01()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_1d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_1e

    .line 875
    .line 876
    invoke-static {v9}, LX/4fq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v3, "Extra module extracted from session: %s"

    .line 885
    .line 886
    invoke-static {v6, v3, v4}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, LX/3rD;->A01()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    :cond_1f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_20

    .line 907
    .line 908
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_1f

    .line 919
    .line 920
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_23

    .line 929
    .line 930
    new-instance v5, Ljava/io/FileNotFoundException;

    .line 931
    .line 932
    invoke-static {v7}, LX/4fq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const-string v3, " were not found in downloaded session"

    .line 937
    .line 938
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-direct {v5, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v5

    .line 946
    :cond_21
    new-instance v3, Ljava/io/IOException;

    .line 947
    .line 948
    invoke-direct {v3, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v3

    .line 952
    :cond_22
    invoke-virtual {p1}, LX/3rD;->A01()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3}, LX/4fq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const-string v3, "There are no extracted intents for modules %s"

    .line 965
    .line 966
    invoke-static {v6, v3, v4}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_23
    iget-object v4, v0, LX/3rE;->A01:LX/4gx;

    .line 970
    .line 971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v4, v3}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v2, LX/4fq;->A02:LX/4fs;

    .line 979
    .line 980
    if-eqz v3, :cond_26

    .line 981
    .line 982
    iget-object v4, v0, LX/3rE;->A02:LX/3vE;

    .line 983
    .line 984
    iget v6, v1, LX/3rD;->A03:I

    .line 985
    .line 986
    iget-wide v7, v1, LX/3rD;->A04:J

    .line 987
    .line 988
    iget-wide v9, v1, LX/3rD;->A05:J

    .line 989
    .line 990
    invoke-virtual/range {v3 .. v10}, LX/4fs;->A0A(LX/3vE;IIJJ)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_24
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    const-string v3, "Not in state downloaded"

    .line 997
    .line 998
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1002
    :catch_4
    move-exception v6

    .line 1003
    :try_start_f
    const-string v5, "GooglePlayDownloader"

    .line 1004
    .line 1005
    const-string v4, "Exception while downloading modules: %s"

    .line 1006
    .line 1007
    invoke-virtual {v1}, LX/3rD;->A01()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, LX/4fq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {v5, v6, v4, v3}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, LX/3rE;->A01:LX/4gx;

    .line 1023
    .line 1024
    invoke-virtual {v3, v6}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v2, LX/4fq;->A02:LX/4fs;

    .line 1028
    .line 1029
    if-eqz v3, :cond_26

    .line 1030
    .line 1031
    iget-object v4, v0, LX/3rE;->A02:LX/3vE;

    .line 1032
    .line 1033
    const/4 v5, 0x2

    .line 1034
    const/16 v6, -0xc8

    .line 1035
    .line 1036
    iget-wide v7, v1, LX/3rD;->A04:J

    .line 1037
    .line 1038
    iget-wide v9, v1, LX/3rD;->A05:J

    .line 1039
    .line 1040
    invoke-virtual/range {v3 .. v10}, LX/4fs;->A0A(LX/3vE;IIJJ)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_25
    iget-object v3, p0, LX/4fq;->A02:LX/4fs;

    .line 1045
    .line 1046
    if-eqz v3, :cond_26

    .line 1047
    .line 1048
    iget-boolean v1, v0, LX/3rE;->A00:Z

    .line 1049
    .line 1050
    if-nez v1, :cond_26

    .line 1051
    .line 1052
    iget-object v1, v0, LX/3rE;->A02:LX/3vE;

    .line 1053
    .line 1054
    iget v1, v1, LX/3vE;->A00:I

    .line 1055
    .line 1056
    invoke-virtual {v3, v1}, LX/4fs;->A03(I)V

    .line 1057
    .line 1058
    .line 1059
    iput-boolean v5, v0, LX/3rE;->A00:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1060
    .line 1061
    :cond_26
    :goto_10
    monitor-exit v2

    .line 1062
    return-void

    .line 1063
    :catchall_3
    move-exception v0

    .line 1064
    monitor-exit v2

    .line 1065
    throw v0
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method


# virtual methods
.method public final A04(LX/3vE;)LX/3nF;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4fq;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/4gx;

    .line 4
    .line 5
    invoke-direct {v4}, LX/4gx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/5N4;

    .line 9
    .line 10
    invoke-direct {v3}, LX/5N4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/5N4;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LX/4fq;->A02:LX/4fs;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/3vE;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/4fo;->A02(ILX/3vE;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, LX/3nD;->A08(LX/3vE;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4fq;->A06:LX/4fv;

    .line 50
    .line 51
    new-instance v0, LX/4g6;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/4g6;-><init>(LX/5N4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/4fv;->DP9(LX/4g6;)LX/4gA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/5N8;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v4}, LX/5N8;-><init>(LX/4fq;LX/3vE;LX/4gx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4gA;->A01(LX/5N6;)LX/4gA;

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/4gx;->A00:LX/4gy;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A05(LX/3vE;LX/4gx;)LX/3nF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4fq;->A06:LX/4fv;

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/4fv;->AfW(Ljava/util/List;)LX/4gA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/BTw;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/BTw;-><init>(LX/4fq;LX/4gx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4gA;->A03(LX/4gW;)LX/4gA;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/BTx;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LX/BTx;-><init>(LX/4fq;LX/4gx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4gA;->A02(LX/OaP;)LX/4gA;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/4gx;->A00:LX/4gy;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePlay"

    return-object v0
.end method

.method public final A07()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4fq;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4fq;->A06:LX/4fv;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4fv;->BA7()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LX/00U;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GooglePlayDownloader"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/06z;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/4fq;->A06:LX/4fv;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4fv;->BU0()LX/4gA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/4gV;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/4gV;-><init>(LX/4fq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4gA;->A03(LX/4gW;)LX/4gA;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A08(LX/3vE;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4fq;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4fq;->A06:LX/4fv;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/4fv;->AfV(Ljava/util/List;)LX/4gA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/4fq;->A02:LX/4fs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/5N5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/5N5;-><init>(LX/4fq;LX/3vE;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4gA;->A01(LX/5N6;)LX/4gA;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A09(LX/3nF;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4g7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4g7;

    .line 9
    .line 10
    iget v1, v1, LX/4g7;->a:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, -0x5

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
