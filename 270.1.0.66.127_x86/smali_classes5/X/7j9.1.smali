.class public final LX/7j9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesSearchContainerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7j9;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7j9;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0a(LX/1GX;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7j9;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/7j9;

    .line 17
    .line 18
    iget-object v1, p0, LX/7j9;->A00:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7j9;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/7j9;->A00:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/7j9;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/7j9;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7j9;->A02:LX/4s9;

    .line 43
    .line 44
    iget-object v0, p1, LX/7j9;->A02:LX/4s9;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_16

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_e

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v2

    .line 27
    .line 28
    check-cast v6, LX/1GX;

    .line 29
    .line 30
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 31
    .line 32
    iget-object v3, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v1, LX/7j9;

    .line 35
    .line 36
    iget-object v9, v1, LX/7j9;->A02:LX/4s9;

    .line 37
    .line 38
    iget-boolean v7, v1, LX/7j9;->A03:Z

    .line 39
    .line 40
    const v2, 0x82b3

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/7j9;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/7j4;

    .line 51
    .line 52
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 57
    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 61
    .line 62
    if-ne v8, v0, :cond_6

    .line 63
    .line 64
    :cond_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v1, v9, LX/4s9;->A01:LX/1il;

    .line 67
    .line 68
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v10, LX/7jA;

    .line 77
    .line 78
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v10, v0}, LX/7jA;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 103
    .line 104
    :goto_0
    if-eqz v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    if-nez v7, :cond_5

    .line 108
    .line 109
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v10, LX/CRE;

    .line 114
    .line 115
    invoke-direct {v10}, LX/CRE;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    if-eqz v9, :cond_a

    .line 143
    .line 144
    iget-object v0, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    new-instance v1, LX/7j5;

    .line 157
    .line 158
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "search"

    .line 162
    .line 163
    iput-object v0, v1, LX/7j5;->A06:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "search_load_success"

    .line 166
    .line 167
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, LX/7j6;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    :goto_1
    invoke-virtual {v5, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v0, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v8, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x38761b2c

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0xe42c7b2

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v6}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x17

    .line 238
    .line 239
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0600e4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/1GY;->A02(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f160196

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_9
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v6}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v0, 0x17

    .line 276
    .line 277
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f060222

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f160006

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 299
    .line 300
    if-ne v8, v0, :cond_c

    .line 301
    .line 302
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v3, LX/9ZH;

    .line 307
    .line 308
    invoke-direct {v3}, LX/9ZH;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    :cond_b
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 336
    .line 337
    if-ne v8, v0, :cond_8

    .line 338
    .line 339
    new-instance v1, LX/7j5;

    .line 340
    .line 341
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "search"

    .line 345
    .line 346
    iput-object v0, v1, LX/7j5;->A06:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "search_load_failure"

    .line 349
    .line 350
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_3
    iput-object v0, v1, LX/7j5;->A01:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v0, LX/7j6;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    const/4 v0, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_e
    check-cast p2, LX/2gT;

    .line 372
    .line 373
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    :cond_f
    if-eqz v1, :cond_11

    .line 386
    .line 387
    if-nez v2, :cond_11

    .line 388
    .line 389
    :cond_10
    :goto_4
    const/4 v0, 0x0

    .line 390
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_11
    if-nez v1, :cond_12

    .line 396
    .line 397
    if-nez v2, :cond_12

    .line 398
    .line 399
    :goto_6
    const/4 v0, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_12
    const/16 v0, 0x2d8

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    :cond_13
    if-eqz v1, :cond_14

    .line 416
    .line 417
    const/16 v0, 0x2d8

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_14
    if-nez v1, :cond_15

    .line 427
    .line 428
    const/16 v0, 0x2d8

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x2d8

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_5

    .line 451
    :cond_16
    check-cast p2, LX/1n7;

    .line 452
    .line 453
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 454
    .line 455
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v4, v0, v2

    .line 458
    .line 459
    check-cast v4, LX/1GX;

    .line 460
    .line 461
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    check-cast v1, LX/7j9;

    .line 466
    .line 467
    iget-object v1, v1, LX/7j9;->A00:Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    const-string v6, ""

    .line 476
    .line 477
    :goto_7
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v5, -0x1

    .line 482
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_8
    packed-switch v5, :pswitch_data_0

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_0
    const/16 v0, 0x264

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_18

    .line 508
    .line 509
    const v0, 0x7f121b11

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v0}, LX/87s;->A02(LX/1GY;I)LX/1I9;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v6, LX/IUW;

    .line 524
    .line 525
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-direct {v6, v0}, LX/IUW;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    :cond_19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v6, LX/IUW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :sswitch_0
    const-string v0, "GamesAppSuggestedGames"

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    const/4 v5, 0x3

    .line 562
    goto :goto_8

    .line 563
    :sswitch_1
    const-string v0, "GamesAppSearchResultNTView"

    .line 564
    .line 565
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    goto :goto_8

    .line 573
    :sswitch_2
    const-string v0, "GamesAppSuggestedInstantGames"

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    const/4 v5, 0x4

    .line 582
    goto :goto_8

    .line 583
    :sswitch_3
    const-string v0, "GamesAppTopStreamers"

    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    const/4 v5, 0x2

    .line 592
    goto :goto_8

    .line 593
    :sswitch_4
    const-string v0, "GamesAppIGSearchResult"

    .line 594
    .line 595
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    const/4 v5, 0x7

    .line 602
    goto :goto_8

    .line 603
    :sswitch_5
    const-string v0, "GamesAppRecentSearches"

    .line 604
    .line 605
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_8

    .line 613
    :sswitch_6
    const-string v0, "GamesAppGameSearchResult"

    .line 614
    .line 615
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    const/4 v5, 0x6

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :sswitch_7
    const-string v0, "GamesAppStreamerSearchResult"

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    const/4 v5, 0x5

    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :pswitch_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    new-instance v6, LX/IUb;

    .line 646
    .line 647
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 648
    .line 649
    invoke-direct {v6, v0}, LX/IUb;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 653
    .line 654
    if-eqz v2, :cond_1b

    .line 655
    .line 656
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 659
    .line 660
    :cond_1b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v6, LX/IUb;->A00:Landroid/content/Context;

    .line 666
    .line 667
    iput-object v3, v6, LX/IUb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 668
    .line 669
    iput-object v6, v7, LX/1IL;->A00:LX/1I9;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :pswitch_2
    const v0, 0x7f121b17

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v0}, LX/87s;->A02(LX/1GY;I)LX/1I9;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 680
    .line 681
    .line 682
    :pswitch_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    new-instance v6, LX/8OC;

    .line 687
    .line 688
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v6, v0}, LX/8OC;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 694
    .line 695
    if-eqz v1, :cond_1c

    .line 696
    .line 697
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 700
    .line 701
    :cond_1c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iput-object v3, v6, LX/8OC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 707
    .line 708
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :pswitch_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x24

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v7, LX/1IL;->A00:LX/1I9;

    .line 737
    .line 738
    :goto_9
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    nop

    .line 744
    :sswitch_data_0
    .sparse-switch
        -0x625e4b6e -> :sswitch_7
        -0x403b0b29 -> :sswitch_6
        0x2bb2b3b1 -> :sswitch_5
        0x3eaafbe3 -> :sswitch_4
        0x5a627bf1 -> :sswitch_3
        0x6d93fc43 -> :sswitch_2
        0x70f55d90 -> :sswitch_1
        0x7a3e013e -> :sswitch_0
    .end sparse-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
