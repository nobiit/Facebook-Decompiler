.class public final LX/5lu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:LX/9QW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TemporaryAffordanceComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/5lu;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5lu;->A04:LX/9QW;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:TemporaryAffordanceComponent.updateAnimationState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "TemporaryAffordanceGradient"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v2}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    const-string v0, "TemporaryAffordanceIcon"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/2ZL;->A02(F)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/5lu;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    iget v10, p0, LX/5lu;->A00:I

    .line 3
    .line 4
    iget-boolean v9, p0, LX/5lu;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/5lu;->A04:LX/9QW;

    .line 7
    .line 8
    iget v2, v0, LX/9QW;->animationState:I

    .line 9
    .line 10
    const/16 v1, 0x25be

    .line 11
    .line 12
    iget-object v0, p0, LX/5lu;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/22a;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eq v2, v11, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v1, LX/R35;

    .line 41
    .line 42
    invoke-direct {v1}, LX/R35;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x31

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    const-string v1, "TemporaryAffordanceGradient"

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    const/high16 v0, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0x7f170d04

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    shl-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    sub-int v0, v10, v0

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v4, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/5lu;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x7ec194bd

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f1703e4

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0403db

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 176
    .line 177
    .line 178
    sget-object v11, LX/01l;->A0L:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v8, v11, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0403dd

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x29

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f160039

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, LX/1Z7;->A0p(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 225
    .line 226
    const/high16 v0, 0x40800000    # 4.0f

    .line 227
    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    const/high16 v0, 0x41600000    # 14.0f

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    const-class v2, LX/5lu;

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x472444ec

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "TemporaryAffordanceIcon"

    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, LX/1Z7;->A0p(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, LX/1Z7;->A0d(I)V

    .line 273
    .line 274
    .line 275
    const-class v2, LX/5lu;

    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x38360cb0

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_6
    const/16 v0, 0x1b

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    const-wide/16 v2, 0x3e8

    .line 301
    .line 302
    mul-long/2addr v0, v2

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-static {p1}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v0, 0x2

    .line 309
    new-array v0, v0, [I

    .line 310
    .line 311
    fill-array-data v0, :array_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10}, LX/1Z7;->A0p(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v10}, LX/1Z7;->A0d(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    move-object v4, v5

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_9
    check-cast v0, LX/5lu;

    .line 329
    .line 330
    iget-object v2, v0, LX/5lu;->A03:LX/1Hh;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :array_0
    .array-data 4
        0x0
        0x66000000
    .end array-data
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
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5lu;->A04:LX/9QW;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/9QW;->animationState:I

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QW;

    .line 1
    .line 2
    check-cast p2, LX/9QW;

    .line 3
    .line 4
    iget v0, p1, LX/9QW;->animationState:I

    .line 5
    .line 6
    iput v0, p2, LX/9QW;->animationState:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5lu;

    .line 5
    .line 6
    new-instance v0, LX/9QW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5lu;->A04:LX/9QW;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lu;->A04:LX/9QW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v1

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v3, LX/5lu;

    .line 17
    .line 18
    const/16 v2, 0x2010

    .line 19
    .line 20
    iget-object v1, p0, LX/5lu;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v3, LX/5lu;->A04:LX/9QW;

    .line 30
    .line 31
    iget v1, v0, LX/9QW;->animationState:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/Qr3;

    .line 37
    .line 38
    invoke-direct {v3, v5}, LX/Qr3;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x992

    .line 42
    .line 43
    const v0, 0x19f1558f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    check-cast v1, LX/1GY;

    .line 57
    .line 58
    check-cast v2, LX/5lu;

    .line 59
    .line 60
    iget-object v0, v2, LX/5lu;->A04:LX/9QW;

    .line 61
    .line 62
    iget v0, v0, LX/9QW;->animationState:I

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/5lu;->A02(LX/1GY;I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v5, v0, v1

    .line 76
    .line 77
    check-cast v5, LX/1GY;

    .line 78
    .line 79
    check-cast v3, LX/5lu;

    .line 80
    .line 81
    const/16 v2, 0x2010

    .line 82
    .line 83
    iget-object v1, p0, LX/5lu;->A02:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v0, v3, LX/5lu;->A04:LX/9QW;

    .line 93
    .line 94
    iget v1, v0, LX/9QW;->animationState:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    new-instance v3, LX/Qr2;

    .line 100
    .line 101
    invoke-direct {v3, v5}, LX/Qr2;-><init>(LX/1GY;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x96

    .line 105
    .line 106
    const v0, -0x5b7a37ac

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x7ec194bd -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x38360cb0 -> :sswitch_1
        0x472444ec -> :sswitch_0
    .end sparse-switch
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
.end method
