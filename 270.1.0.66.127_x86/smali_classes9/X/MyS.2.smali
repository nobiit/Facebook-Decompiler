.class public final LX/MyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oxw;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/MyS;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0r5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MyS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MyS;->A03:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MyS;->A02:LX/0AH;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MyS;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, LX/MyS;->A01(LX/MyS;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/MyU;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LX/MyU;-><init>(LX/MyS;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LX/0qm;->C2I()LX/0rW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x4b7

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4b8

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "com.facebook.orca.ACTION_ADMINED_PAGES_UPDATED"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method private A00()V
    .locals 4

    .line 0
    const v2, 0x101f6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MyS;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/MyT;

    .line 11
    .line 12
    invoke-static {v3}, LX/MyT;->A00(LX/MyT;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, v3, LX/MyT;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3Ni;->A06:LX/0lu;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/MyS;->A01:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static declared-synchronized A01(LX/MyS;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    :try_start_0
    const v1, 0x82c9

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7nO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7nO;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, LX/MyS;->A04:Z

    .line 21
    .line 22
    invoke-direct {p0}, LX/MyS;->A00()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const v1, 0x81c6

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/7Qi;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    move-object v8, v3

    .line 40
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    iget-object v0, v3, LX/7Qi;->A08:LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-object v4, v3

    .line 48
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    iget-wide v0, v3, LX/7Qi;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    :try_start_4
    monitor-exit v4

    .line 52
    sub-long/2addr v6, v0

    .line 53
    const v4, 0x82c9

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/7Qi;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7nO;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7nO;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :cond_1
    :try_start_5
    monitor-exit v8

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, LX/7Qi;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/7Qi;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, LX/7Qi;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8a6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, LX/7Qi;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x411

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :cond_3
    :try_start_6
    monitor-exit v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iput-boolean v2, p0, LX/MyS;->A04:Z

    .line 125
    .line 126
    const v1, 0x81c6

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7Qi;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/7Qi;->A03()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/7Qi;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/7Qi;->A04()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-direct {p0}, LX/MyS;->A00()V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v1, 0x101f4

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/MyR;

    .line 170
    .line 171
    iget-object v1, v2, LX/Kbc;->A00:LX/4UO;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_6
    if-nez v0, :cond_b

    .line 178
    .line 179
    sget-object v0, LX/MyV;->A01:LX/MyV;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/Kbc;->A04(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_7
    iget-boolean v0, p0, LX/MyS;->A04:Z

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-direct {p0}, LX/MyS;->A00()V

    .line 191
    .line 192
    .line 193
    const v2, 0x81c6

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/MyS;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/7Qi;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/7Qi;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x8a6

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x411

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const/16 v0, 0xb7

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x12f

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    const/16 v0, 0xc7

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const v1, 0x6a42d468

    .line 268
    .line 269
    .line 270
    const v0, 0x4de7f8a8    # 4.86479104E8f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const/16 v0, 0x2e1

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v2, 0x3

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    iget-object v0, p0, LX/MyS;->A02:LX/0AH;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    const v1, 0x101f6

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/MyT;

    .line 310
    .line 311
    invoke-virtual {v0, v7, v6}, LX/MyT;->A01(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    const v1, 0x101f6

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/MyS;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/MyT;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v7, v0}, LX/MyT;->A01(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object v0, p0, LX/MyS;->A01:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_a
    iput-boolean v5, p0, LX/MyS;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    :cond_b
    :goto_2
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :catchall_0
    :try_start_7
    move-exception v0

    .line 341
    monitor-exit v4

    .line 342
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    :catchall_1
    :try_start_8
    move-exception v0

    .line 344
    monitor-exit v8

    .line 345
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 346
    :catchall_2
    :try_start_9
    move-exception v0

    .line 347
    monitor-exit v3

    .line 348
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    monitor-exit p0

    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
.end method


# virtual methods
.method public final bridge synthetic AnP()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MyS;->A01(LX/MyS;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MyS;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BIg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MyS;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
