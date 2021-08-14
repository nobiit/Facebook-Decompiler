.class public final LX/CIA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/CIC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/CIB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DigitInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CIB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CIA;->A05:LX/CIB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v7, p0, LX/CIA;->A01:I

    .line 1
    .line 2
    iget v9, p0, LX/CIA;->A00:I

    .line 3
    .line 4
    iget-boolean v8, p0, LX/CIA;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/CIA;->A05:LX/CIB;

    .line 7
    .line 8
    iget-object v2, v0, LX/CIB;->currentValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v6, v0, :cond_7

    .line 22
    .line 23
    const-string v13, ""

    .line 24
    .line 25
    :goto_1
    new-instance v10, LX/CM0;

    .line 26
    .line 27
    invoke-direct {v10}, LX/CM0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    iput v11, v10, LX/CM0;->A0B:I

    .line 47
    .line 48
    invoke-virtual {v1, v9}, LX/1Gi;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, LX/1Z8;->DX2(I)V

    .line 57
    .line 58
    .line 59
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    .line 60
    .line 61
    const v0, 0x7f160006

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    sget-object v12, LX/1ZC;->A05:LX/1ZC;

    .line 72
    .line 73
    const v0, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v12, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, v10, LX/CM0;->A0A:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v0}, LX/1Z8;->A0d(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v10, LX/CM0;->A0H:I

    .line 99
    .line 100
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iput-object v0, v10, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v11

    .line 111
    if-ge v6, v0, :cond_6

    .line 112
    .line 113
    const-string v0, "\u2022"

    .line 114
    .line 115
    :goto_2
    iput-object v0, v10, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const v0, 0x7f1600f7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v10, LX/CM0;->A0I:I

    .line 125
    .line 126
    const-class v11, LX/CIA;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x4bbb6f9a    # 2.4567604E7f

    .line 133
    .line 134
    .line 135
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0x7f170b1b

    .line 153
    .line 154
    .line 155
    if-ne v0, v6, :cond_1

    .line 156
    .line 157
    const v1, 0x7f170b1c

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 174
    .line 175
    iget-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    invoke-static {p1, v5, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_2
    iput-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 184
    .line 185
    iget-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-static {p1, v5, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    iput-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 194
    .line 195
    iget-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-static {p1, v5, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_4
    iput-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 204
    .line 205
    invoke-virtual {v3, v10}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    const v1, 0x7f0600c1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v0, v13

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    new-instance v5, LX/CM0;

    .line 229
    .line 230
    invoke-direct {v5}, LX/CM0;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 234
    .line 235
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput v7, v5, LX/CM0;->A0B:I

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v5, LX/CM0;->A0f:Z

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v5, LX/CM0;->A0A:I

    .line 277
    .line 278
    const/high16 v0, 0x10000000

    .line 279
    .line 280
    iput v0, v5, LX/CM0;->A09:I

    .line 281
    .line 282
    iput-object v2, v5, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v5, LX/CM0;->A0F:I

    .line 289
    .line 290
    const-class v2, LX/CIA;

    .line 291
    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x6dbaa212

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v5, LX/CM0;->A0R:LX/1Hh;

    .line 304
    .line 305
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 310
    .line 311
    iget-object v0, v5, LX/CM0;->A0T:LX/1yr;

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_a
    iput-object v0, v5, LX/CM0;->A0T:LX/1yr;

    .line 320
    .line 321
    iget-object v0, v5, LX/CM0;->A0S:LX/1yr;

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_b
    iput-object v0, v5, LX/CM0;->A0S:LX/1yr;

    .line 330
    .line 331
    iget-object v0, v5, LX/CM0;->A0U:LX/1yr;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_c
    iput-object v0, v5, LX/CM0;->A0U:LX/1yr;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
    .line 349
    .line 350
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CIA;->A03:LX/CIC;

    .line 6
    .line 7
    iget-object v0, v0, LX/CIC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CIA;->A05:LX/CIB;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LX/CIB;->currentValue:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CIB;

    .line 1
    .line 2
    check-cast p2, LX/CIB;

    .line 3
    .line 4
    iget-object v0, p1, LX/CIB;->currentValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CIB;->currentValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CIA;

    .line 5
    .line 6
    new-instance v0, LX/CIB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CIB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CIA;->A05:LX/CIB;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIA;->A05:LX/CIB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4bbb6f9a    # 2.4567604E7f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6dbaa212

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    check-cast v4, LX/1GY;

    .line 28
    .line 29
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/CIA;

    .line 32
    .line 33
    iget-object v0, v1, LX/CIA;->A03:LX/CIC;

    .line 34
    .line 35
    iget-object v1, v1, LX/CIA;->A02:LX/1Hh;

    .line 36
    .line 37
    iput-object v3, v0, LX/CIC;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/39t;

    .line 40
    .line 41
    invoke-direct {v0}, LX/39t;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LX/39t;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:DigitInputComponent.updateCurrentValue"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v5

    .line 69
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    check-cast v0, LX/1GY;

    .line 74
    .line 75
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "input_method"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
.end method
