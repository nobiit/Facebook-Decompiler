.class public final LX/D75;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFullListSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D75;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v9, p0, LX/D75;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/D75;->A02:LX/2hB;

    .line 3
    .line 4
    iget-object v3, p0, LX/D75;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/D75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v7, p0, LX/D75;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/D75;->A06:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LX/D75;->A07:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x39e

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v10, LX/D73;

    .line 58
    .line 59
    invoke-direct {v10}, LX/D73;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v10, LX/D73;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 78
    .line 79
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 80
    .line 81
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v10, LX/D76;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v10, v0}, LX/D76;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v10, LX/D76;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v4, v10, LX/D76;->A06:Z

    .line 117
    .line 118
    iput-boolean v8, v10, LX/D76;->A04:Z

    .line 119
    .line 120
    iput-object v7, v10, LX/D76;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v10, LX/D76;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v10, LX/D76;->A05:Z

    .line 126
    .line 127
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 128
    .line 129
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 130
    .line 131
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/16 v0, 0xed

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/16 v0, 0x39e

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x42c80000    # 100.0f

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f04039a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 208
    .line 209
    const/high16 v0, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, LX/D73;

    .line 238
    .line 239
    invoke-direct {v8}, LX/D73;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v8, LX/D73;->A00:I

    .line 262
    .line 263
    iput-object v3, v8, LX/D73;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 266
    .line 267
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 268
    .line 269
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 283
    .line 284
    const-string v1, "profile_list_item_edges"

    .line 285
    .line 286
    const v0, 0x45e8115c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, LX/6O3;->A0C(LX/2hB;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x38761b2c

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0xe42c7b2

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_8
    const/4 v7, 0x0

    .line 334
    goto :goto_2
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/D75;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/D75;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/D75;->A06:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/D75;->A02:LX/2hB;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/D75;->A02:LX/2hB;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/D75;->A02:LX/2hB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/D75;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/D75;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/D75;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/D75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/D75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/D75;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/D75;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/D75;->A07:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/D75;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/D75;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/D75;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/D75;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/D75;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x24de0a37

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x38761b2c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    const/16 v0, 0x41

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x41

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x3f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aget-object v3, v1, v0

    .line 109
    .line 110
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    check-cast v2, LX/D75;

    .line 113
    .line 114
    iget-object v2, v2, LX/D75;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const v1, 0xa507

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/D75;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/D6x;

    .line 126
    .line 127
    const/16 v0, 0x12f

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v2}, LX/D6x;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    check-cast p2, LX/1n7;

    .line 138
    .line 139
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v5, v0, v5

    .line 142
    .line 143
    check-cast v5, LX/1GX;

    .line 144
    .line 145
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 148
    .line 149
    const/16 v0, 0x41

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v0, 0x21

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    const/16 v0, 0x41

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v3, LX/GhF;

    .line 188
    .line 189
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v3, v0}, LX/GhF;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v3, LX/GhF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v1, 0x9

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, LX/GhF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v1, 0x24de0a37

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_7
    const/16 v0, 0x3f

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
