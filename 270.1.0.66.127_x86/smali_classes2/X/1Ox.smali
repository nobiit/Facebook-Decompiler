.class public final LX/1Ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ox;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Ox;
    .locals 4

    .line 0
    const-class v3, LX/1Ox;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1Ox;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Ox;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Ox;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1Ox;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1Ox;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1Ox;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1Ox;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1Ox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1Ox;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x20010222004209d4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10222005209e2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method

.method public final A02()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x20010222004309d5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10222005309e3L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method

.method public final A03()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10222004109d3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10222005109e1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method

.method public final A04(J)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide v1, 0x5b24d97a4fc32L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v1, 0x2be546ed64da8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v1, 0x10036ec12bcf3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x20010222004409d6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x10222005409e4L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_0
    return v3

    .line 73
    :cond_1
    const-wide v1, 0x8bb78869L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, p1, v1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, p0, LX/1Ox;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x10222004b09dbL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    return v0

    .line 105
    :cond_2
    const-wide v1, 0x1d3400af8f9ceL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v0, p1, v1

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x20ff

    .line 115
    .line 116
    iget-object v1, p0, LX/1Ox;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x10222004c09dcL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide v1, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v0, p1, v1

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/16 v2, 0x20ff

    .line 141
    .line 142
    iget-object v1, p0, LX/1Ox;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x10222004d09ddL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide v1, 0x8cc6b0c6L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v0, p1, v1

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const/16 v1, 0x20ff

    .line 167
    .line 168
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x20010222003f09d1L    # 1.585674127565814E-154

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/16 v1, 0x20ff

    .line 189
    .line 190
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x10222004e09deL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-wide v1, 0x378ae22b932d7L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v0, p1, v1

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    const/16 v1, 0x20ff

    .line 215
    .line 216
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/2GK;

    .line 224
    .line 225
    const-wide v1, 0x10222002a09c6L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 231
    .line 232
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const/16 v1, 0x20ff

    .line 239
    .line 240
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/2GK;

    .line 247
    .line 248
    const-wide v0, 0x10222004f09dfL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_6
    return v4

    .line 261
    :cond_7
    const-wide v1, 0x7091eea89b6abL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v0, p1, v1

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const/16 v1, 0x20ff

    .line 271
    .line 272
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/2GK;

    .line 280
    .line 281
    const-wide v0, 0x10222004009d2L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    const/16 v1, 0x20ff

    .line 293
    .line 294
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/2GK;

    .line 301
    .line 302
    const-wide v0, 0x10222005009e0L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    const-wide v1, 0x5b56ce1cca15bL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v0, p1, v1

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    const-wide v1, 0x113cfa3f3faf2L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    cmp-long v0, p1, v1

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const/16 v1, 0x20ff

    .line 328
    .line 329
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x20010222004609d8L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/16 v1, 0x20ff

    .line 350
    .line 351
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/2GK;

    .line 358
    .line 359
    const-wide v0, 0x10222005809e8L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmp-long v0, p1, v1

    .line 372
    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {p0}, LX/1Ox;->A03()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_a
    const-wide v1, 0xe37725423201L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmp-long v0, p1, v1

    .line 386
    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    const/16 v2, 0x20ff

    .line 390
    .line 391
    iget-object v1, p0, LX/1Ox;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/2GK;

    .line 399
    .line 400
    const-wide v0, 0x10222005509e5L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_b
    const-wide v1, 0xacdac0374854L    # 9.38999070370544E-310

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v0, p1, v1

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    const/16 v2, 0x20ff

    .line 417
    .line 418
    iget-object v1, p0, LX/1Ox;->A00:LX/0li;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/2GK;

    .line 426
    .line 427
    const-wide v0, 0x10222005609e6L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_c
    const-wide v1, 0x8ea18579L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmp-long v0, p1, v1

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    const/16 v1, 0x20ff

    .line 444
    .line 445
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/2GK;

    .line 453
    .line 454
    const-wide v0, 0x20010222004509d7L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    const/16 v1, 0x20ff

    .line 466
    .line 467
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/2GK;

    .line 474
    .line 475
    const-wide v0, 0x10222005709e7L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_d
    const-wide v1, 0x1af4194f0de27L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmp-long v0, p1, v1

    .line 488
    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    const/16 v1, 0x20ff

    .line 492
    .line 493
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/2GK;

    .line 501
    .line 502
    const-wide v0, 0x20010222003e09d0L    # 1.585674127544107E-154

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    const/16 v1, 0x20ff

    .line 514
    .line 515
    iget-object v0, p0, LX/1Ox;->A00:LX/0li;

    .line 516
    .line 517
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/2GK;

    .line 522
    .line 523
    const-wide v0, 0x10222004a09daL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_e
    const/4 v0, 0x0

    .line 531
    return v0
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
