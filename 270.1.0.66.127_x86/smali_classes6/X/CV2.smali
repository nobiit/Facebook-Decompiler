.class public final LX/CV2;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CV2;->A02:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x4d
        0x37
        0x3a
        0x55
        0x3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerThemeHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/1GX;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/5iw;

    .line 10
    .line 11
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7vK;

    .line 17
    .line 18
    invoke-direct {v0}, LX/7vK;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 22
    .line 23
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 24
    .line 25
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 26
    .line 27
    const-wide/16 v0, 0xe10

    .line 28
    .line 29
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7360e4d0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 48
    .line 49
    return-object v0
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
    check-cast p1, LX/CV2;

    .line 17
    .line 18
    iget-object v1, p0, LX/CV2;->A00:LX/JZQ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CV2;->A00:LX/JZQ;

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
    iget-object v0, p1, LX/CV2;->A00:LX/JZQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CV2;->A01:LX/JZQ;

    .line 37
    .line 38
    iget-object v0, p1, LX/CV2;->A01:LX/JZQ;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38b7d69e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x6bd0d305

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_7

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    check-cast v7, LX/1GX;

    .line 26
    .line 27
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v1, LX/CV3;->A00:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x92

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x153

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v0, 0x7f040371

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v1, 0x7f08095a

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0403dd

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/1dN;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v0, "roboto-medium"

    .line 145
    .line 146
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f123abb

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x2c

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0403dd

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x28

    .line 165
    .line 166
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41700000    # 15.0f

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/1g6;

    .line 180
    .line 181
    iput-boolean v0, v1, LX/1g6;->A0a:Z

    .line 182
    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 193
    .line 194
    iput-object v0, v1, LX/1g6;->A0V:LX/1Zr;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x38b7d69e

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v7}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f16000b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1ZV;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v7}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    const/16 v1, 0x21

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f040403

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f16000b

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xe

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/5Xj;

    .line 302
    .line 303
    :cond_0
    const/4 v1, 0x3

    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v4}, LX/CUw;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x6bd0d305

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    if-eqz v9, :cond_3

    .line 350
    .line 351
    sget-object v10, LX/CV2;->A02:[I

    .line 352
    .line 353
    array-length v9, v10

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_1
    if-ge v5, v9, :cond_3

    .line 356
    .line 357
    aget v4, v10, v5

    .line 358
    .line 359
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v7}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41900000    # 18.0f

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 383
    .line 384
    .line 385
    int-to-float v0, v4

    .line 386
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x42100000    # 36.0f

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_2
    const/4 v9, 0x1

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_3
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_4
    check-cast p2, LX/1n7;

    .line 414
    .line 415
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 416
    .line 417
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 418
    .line 419
    aget-object v7, v0, v2

    .line 420
    .line 421
    check-cast v7, LX/1GX;

    .line 422
    .line 423
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, LX/CV8;

    .line 426
    .line 427
    check-cast v1, LX/CV2;

    .line 428
    .line 429
    iget-object v5, v1, LX/CV2;->A01:LX/JZQ;

    .line 430
    .line 431
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v3, LX/CV6;

    .line 436
    .line 437
    invoke-direct {v3}, LX/CV6;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 441
    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 447
    .line 448
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v3, LX/CV6;->A00:LX/CV8;

    .line 454
    .line 455
    iput-object v5, v3, LX/CV6;->A01:LX/JZQ;

    .line 456
    .line 457
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 458
    .line 459
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_6
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 465
    .line 466
    check-cast v0, LX/CV2;

    .line 467
    .line 468
    iget-object v2, v0, LX/CV2;->A00:LX/JZQ;

    .line 469
    .line 470
    iget-object v0, v2, LX/JZQ;->A0C:LX/JZa;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/JZa;->A0J()LX/CV5;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/CV5;->A02:LX/CV5;

    .line 477
    .line 478
    if-eq v1, v0, :cond_7

    .line 479
    .line 480
    sget-object v1, LX/CV5;->A01:LX/CV5;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v2, v1, v0, v0}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/JZQ;->A02:LX/JOY;

    .line 487
    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-virtual {v0}, LX/JOY;->A00()V

    .line 491
    .line 492
    .line 493
    :cond_7
    return-object v3
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
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
