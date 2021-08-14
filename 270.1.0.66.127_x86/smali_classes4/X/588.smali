.class public final LX/588;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lN;
.implements LX/1lO;
.implements LX/589;
.implements LX/58A;
.implements LX/1la;
.implements LX/58B;
.implements LX/58C;
.implements LX/58D;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1GX;

.field public final A05:LX/1HY;

.field public final A06:LX/586;

.field public final A07:LX/58E;

.field public final A08:LX/57x;

.field public final A09:LX/57N;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/57N;Ljava/lang/String;LX/57x;LX/1HY;LX/1GX;LX/584;LX/586;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/588;->A02:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/588;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/588;->A09:LX/57N;

    .line 15
    .line 16
    iput-object p4, p0, LX/588;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/588;->A08:LX/57x;

    .line 19
    .line 20
    iput-object p6, p0, LX/588;->A05:LX/1HY;

    .line 21
    .line 22
    iput-object p7, p0, LX/588;->A04:LX/1GX;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, p0, LX/588;->A06:LX/586;

    .line 27
    .line 28
    new-instance v0, LX/58E;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    invoke-static {v1}, LX/58F;->A01(LX/0kw;)LX/58F;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LX/57L;

    .line 37
    .line 38
    invoke-direct {v5, v1}, LX/57L;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v2, p0

    .line 50
    move-object/from16 v3, p8

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, LX/58E;-><init>(LX/0kw;LX/1lP;LX/584;LX/58G;LX/57L;LX/0AO;LX/4ok;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/588;->A07:LX/58E;

    .line 56
    .line 57
    sget-object v1, LX/0sM;->A0B:LX/0lu;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object/from16 v2, p11

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 370
    .line 371
    .line 372
    .line 373
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    const-string v1, "NotificationsSectionEnvironment.refreshNotifications"

    .line 1
    .line 2
    const v0, -0x7193f031

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-boolean p1, p0, LX/588;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/588;->A05:LX/1HY;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/588;->A04:LX/1GX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/57N;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x62d1

    .line 28
    .line 29
    iget-object v0, p0, LX/588;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/590;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/590;->A00:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    const/16 v1, 0x62d2

    .line 54
    .line 55
    iget-object v0, p0, LX/588;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/593;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/593;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const v0, -0x6f5edaab

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/588;->A04:LX/1GX;

    .line 77
    .line 78
    new-instance v1, LX/591;

    .line 79
    .line 80
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/591;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, v1, LX/591;->A04:Z

    .line 86
    .line 87
    iput-object v3, v1, LX/591;->A03:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v0, p0, LX/588;->A06:LX/586;

    .line 90
    .line 91
    iput-object v0, v1, LX/591;->A01:LX/586;

    .line 92
    .line 93
    iput-object p0, v1, LX/591;->A02:LX/58B;

    .line 94
    .line 95
    iget-object v0, p0, LX/588;->A05:LX/1HY;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/1HY;->A0P(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_1
    const v0, -0x153cd20f

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    const v0, -0x3cb21cf8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    const v0, -0x38e5d931

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final AsD(LX/3sR;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/57N;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final AsI(LX/3sR;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/588;->A09:LX/57N;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v2, LX/57N;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Bucketing Disabled"

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-interface {p1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/57N;->A04(LX/57N;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Null decision"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "Null BFC"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final AsL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/57N;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Null BFC"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final B1u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/588;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIU()LX/57x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/588;->A08:LX/57x;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final BhE(Landroid/view/View;LX/3sR;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/588;->A07:LX/58E;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v1, "NotificationClickListener.handleClick"

    .line 6
    .line 7
    const v0, -0x3ef48d3

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v5, LX/58E;->A02:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v5, LX/58E;->A04:LX/584;

    .line 24
    .line 25
    iget-object v0, v0, LX/584;->A00:LX/292;

    .line 26
    .line 27
    iget-object v0, v0, LX/292;->A06:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 28
    .line 29
    iget-object v4, v5, LX/58E;->A06:LX/57L;

    .line 30
    .line 31
    const-string v3, "NotificationClickListener"

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, LX/57L;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LX/3sR;->B6O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, LX/58E;->A07:LX/4ok;

    .line 45
    .line 46
    invoke-interface {p2}, LX/3sR;->B6O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/4ok;->A08(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v4, 0x668c

    .line 54
    .line 55
    iget-object v3, v5, LX/58E;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/6J6;

    .line 63
    .line 64
    iget-object v0, v5, LX/58E;->A03:LX/1lP;

    .line 65
    .line 66
    check-cast v0, LX/589;

    .line 67
    .line 68
    check-cast v0, LX/58A;

    .line 69
    .line 70
    invoke-interface {v0, p2}, LX/58A;->AsD(LX/3sR;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v3, LX/6J6;->A00:LX/57i;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, LX/57i;->A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p2}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2}, LX/3sR;->BIN()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, LX/58E;->A03:LX/1lP;

    .line 101
    .line 102
    check-cast v0, LX/58A;

    .line 103
    .line 104
    invoke-interface {v0}, LX/58A;->B1u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v0}, LX/58A;->BIU()LX/57x;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v4, v8, LX/57x;->A00:LX/15s;

    .line 113
    .line 114
    const-string v0, "tap_notification_jewel"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, LX/57x;->A01:LX/1W3;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v9, v9}, LX/1W3;->A05(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :goto_1
    const v0, -0x52474e06

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :try_start_1
    iput-wide v1, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 145
    .line 146
    const-string v1, "NotificationClickListener.launchNotification"

    .line 147
    .line 148
    const v0, -0x4049149c

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_2
    iget-object v0, v5, LX/58E;->A05:LX/58G;

    .line 155
    .line 156
    invoke-interface {v0, v7, p2}, LX/58G;->BuP(Landroid/content/Context;LX/3sR;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v2, v5, LX/58E;->A01:LX/0AO;

    .line 163
    .line 164
    const-string v1, "notif_nav_intent_source"

    .line 165
    .line 166
    iget-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, LX/58E;->A01:LX/0AO;

    .line 172
    .line 173
    const-string v1, "notif_nav_intent_url"

    .line 174
    .line 175
    iget-object v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v5, LX/58E;->A01:LX/0AO;

    .line 181
    .line 182
    sget-object v0, LX/58E;->A08:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "_launch_failed"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "Could not launch notification story tracking="

    .line 195
    .line 196
    invoke-interface {p2}, LX/3sR;->Bax()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v1, 0x668c

    .line 209
    .line 210
    iget-object v0, v5, LX/58E;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/6J6;

    .line 217
    .line 218
    sget-object v1, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A01:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 219
    .line 220
    const/16 v0, 0xf8

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0, v3}, LX/6J6;->A01(Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;ILcom/facebook/notifications/logging/NotificationLogObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_3
    :try_start_3
    const v0, -0x3b5c27ee

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/58E;->A03:LX/1lP;

    .line 232
    .line 233
    check-cast v0, LX/589;

    .line 234
    .line 235
    invoke-interface {v0, p2}, LX/589;->ByZ(LX/3sR;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {p2}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x6d7

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface {p2}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    const/16 v0, 0x6d7

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const/16 v0, 0x262

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_5

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_2
    if-ge v2, v3, :cond_5

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/5PE;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/5PE;->A71()Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0I:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 296
    .line 297
    if-ne v1, v0, :cond_4

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const/4 v0, 0x0

    .line 304
    goto :goto_4

    .line 305
    :goto_3
    const/4 v0, 0x1

    .line 306
    :goto_4
    if-nez v0, :cond_6

    .line 307
    .line 308
    iget-object v1, v5, LX/58E;->A03:LX/1lP;

    .line 309
    .line 310
    check-cast v1, LX/589;

    .line 311
    .line 312
    invoke-static {p2}, LX/6xn;->A00(LX/3sR;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v1, p2, v0}, LX/589;->D8f(LX/3sR;Z)Z

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v0, v5, LX/58E;->A03:LX/1lP;

    .line 320
    .line 321
    check-cast v0, LX/589;

    .line 322
    .line 323
    invoke-interface {v0}, LX/589;->Blh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    .line 325
    .line 326
    const v0, -0x2472d737

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    :try_start_4
    move-exception v1

    .line 334
    const v0, 0x29339167

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 338
    .line 339
    .line 340
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :catchall_1
    move-exception v1

    .line 342
    const v0, 0x1b5db08

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 346
    .line 347
    .line 348
    throw v1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final Bih(LX/1fM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->Bih(LX/1fM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1xP;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final varargs Bla([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final Blh()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/588;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/588;->A00(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bqk()Z
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final ByZ(LX/3sR;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x4157

    .line 10
    .line 11
    iget-object v3, p0, LX/588;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3WV;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/16 v0, 0x62c7

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/57l;

    .line 27
    .line 28
    iget-object v1, v0, LX/57l;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/588;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, LX/3WV;->A06(Ljava/lang/String;Ljava/lang/String;LX/3sR;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final Bya(LX/3sR;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x4157

    .line 10
    .line 11
    iget-object v0, p0, LX/588;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3WV;

    .line 18
    .line 19
    invoke-interface {p1}, LX/3sR;->Asl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/588;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0, p1}, LX/3WV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3sR;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final CUe(LX/3sR;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/588;->ByZ(LX/3sR;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/588;->A08:LX/57x;

    .line 4
    .line 5
    iget-object v0, p0, LX/588;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/57x;->A0A(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final D8f(LX/3sR;Z)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/Qke;

    .line 13
    .line 14
    invoke-interface {p1}, LX/3sR;->B6O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/Qke;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/3sR;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/588;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 33
    .line 34
    const/16 v0, 0x145

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x10130083

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    invoke-interface {p1}, LX/3sR;->BIL()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "local_is_rich_notif_collapsed"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v0, 0x10130083

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/16 v1, 0x21ec

    .line 79
    .line 80
    iget-object v0, p0, LX/588;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
.end method

.method public final DBw(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DGV(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/57N;->A0F(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/588;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/588;->A00(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DGW(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/57N;->A07(LX/57N;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/57N;->A06(LX/57N;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/588;->A01:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/588;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DGX()V
    .locals 3

    .line 0
    const/16 v2, 0x62d2

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/593;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/593;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const v1, 0xa4b4

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/588;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Crl;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Crl;->A00(LX/Crl;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, LX/Crl;->A01:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/588;->A09:LX/57N;

    .line 43
    .line 44
    invoke-static {v0}, LX/57N;->A07(LX/57N;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/57N;->A06(LX/57N;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/588;->A01:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/588;->A00(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/588;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/588;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
