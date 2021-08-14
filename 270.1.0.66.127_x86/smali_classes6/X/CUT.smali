.class public final LX/CUT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CUW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBFrxTagSearchButtonComponent"

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
    iput-object v1, p0, LX/CUT;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CUW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CUW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CUT;->A03:LX/CUW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/CUT;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v15, v0, LX/CUT;->A01:LX/1EO;

    .line 5
    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    invoke-interface {v15, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const/16 v11, 0x4d

    .line 29
    .line 30
    const/16 v13, 0x55

    .line 31
    .line 32
    move-object v9, v15

    .line 33
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v1, 0x4e

    .line 38
    .line 39
    invoke-interface {v15, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, "\\d+"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    const/16 v4, 0x4b

    .line 70
    .line 71
    const/high16 v2, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-interface {v15, v4, v2}, LX/1EO;->B4e(IF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v11, 0x4f

    .line 78
    .line 79
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v5, LX/2Ld;->A1u:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v4, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/16 v13, 0x56

    .line 88
    .line 89
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v4, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v4, 0x4a

    .line 100
    .line 101
    invoke-interface {v15, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x4c

    .line 105
    .line 106
    invoke-static {v15, v4}, LX/24S;->A01(LX/1EO;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v17, 0x48

    .line 111
    .line 112
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v8, LX/2Ld;->A1n:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v7, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    const/16 v19, 0x53

    .line 121
    .line 122
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v7, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    invoke-interface/range {v15 .. v20}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v17, 0x49

    .line 135
    .line 136
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v7, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    const/16 v19, 0x54

    .line 143
    .line 144
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v7, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-interface/range {v15 .. v20}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    new-instance v15, LX/46w;

    .line 155
    .line 156
    invoke-direct {v15}, LX/46w;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v12, v0, LX/1GY;->A0B:LX/1Gi;

    .line 160
    .line 161
    iget-object v7, v0, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v7, :cond_0

    .line 164
    .line 165
    iget-object v8, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v15, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "tag_button_tag_search"

    .line 175
    .line 176
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v7}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-virtual {v12, v7}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput v7, v15, LX/46w;->A03:I

    .line 190
    .line 191
    const/high16 v7, 0x3f000000    # 0.5f

    .line 192
    .line 193
    invoke-virtual {v12, v7}, LX/1Gi;->A00(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v15, LX/46w;->A02:I

    .line 198
    .line 199
    sget-object v7, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    if-gt v1, v7, :cond_2

    .line 215
    .line 216
    const v14, 0x7f080989

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_1
    const/4 v7, 0x3

    .line 220
    invoke-virtual {v13, v14, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual {v13, v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 225
    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v13, v1}, LX/1Z7;->A0S(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, LX/1Z7;->A0F(F)V

    .line 232
    .line 233
    .line 234
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 235
    .line 236
    const/high16 v1, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual {v13, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-virtual {v3, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x17

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x27

    .line 258
    .line 259
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 274
    .line 275
    const/high16 v1, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v12, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v15, LX/46w;->A05:LX/1I9;

    .line 285
    .line 286
    iput v9, v15, LX/46w;->A01:I

    .line 287
    .line 288
    iput v11, v15, LX/46w;->A00:I

    .line 289
    .line 290
    const-class v3, LX/CUT;

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x6b77f193

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v8, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v1, -0x73310372

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v8, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v1, -0x50946517

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 332
    .line 333
    .line 334
    return-object v15

    .line 335
    :cond_2
    const/16 v7, 0x14

    .line 336
    .line 337
    const v14, 0x7f08098b

    .line 338
    .line 339
    .line 340
    if-gt v1, v7, :cond_1

    .line 341
    .line 342
    const v14, 0x7f08098a

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const/16 v1, 0x10

    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2397

    .line 6
    .line 7
    iget-object v1, p0, LX/CUT;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1O3;

    .line 15
    .line 16
    new-instance v0, LX/CUU;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/CUU;-><init>(LX/1GY;LX/1O3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/CUT;->A03:LX/CUW;

    .line 29
    .line 30
    check-cast v1, LX/CUU;

    .line 31
    .line 32
    iput-object v1, v0, LX/CUW;->tagSelectedSubscriber:LX/CUU;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CUW;

    .line 1
    .line 2
    check-cast p2, LX/CUW;

    .line 3
    .line 4
    iget-object v0, p1, LX/CUW;->tagSelectedSubscriber:LX/CUU;

    .line 5
    .line 6
    iput-object v0, p2, LX/CUW;->tagSelectedSubscriber:LX/CUU;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUT;->A03:LX/CUW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CUT;

    .line 11
    .line 12
    iget-object v0, v0, LX/CUT;->A03:LX/CUW;

    .line 13
    .line 14
    iget-object v1, v0, LX/CUW;->tagSelectedSubscriber:LX/CUU;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/CUU;->A00:LX/1O3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v10

    .line 24
    :sswitch_1
    check-cast p2, LX/CUX;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v9, p2, LX/CUX;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p2, LX/CUX;->A01:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, LX/CUT;

    .line 33
    .line 34
    iget-object v7, v0, LX/CUT;->A01:LX/1EO;

    .line 35
    .line 36
    iget-object v6, v0, LX/CUT;->A02:LX/21q;

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x3d

    .line 57
    .line 58
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, ""

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v7, v6}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x38

    .line 97
    .line 98
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v6}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    check-cast v0, LX/CUT;

    .line 115
    .line 116
    iget-object v0, v0, LX/CUT;->A03:LX/CUW;

    .line 117
    .line 118
    iget-object v1, v0, LX/CUW;->tagSelectedSubscriber:LX/CUU;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, LX/CUU;->A00:LX/1O3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    check-cast v0, LX/1GY;

    .line 133
    .line 134
    check-cast p2, LX/9NI;

    .line 135
    .line 136
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :sswitch_4
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 141
    .line 142
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v4, v0, v1

    .line 145
    .line 146
    check-cast v4, LX/1GY;

    .line 147
    .line 148
    check-cast v5, LX/CUT;

    .line 149
    .line 150
    const/16 v2, 0x2790

    .line 151
    .line 152
    iget-object v1, p0, LX/CUT;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/2h8;

    .line 160
    .line 161
    iget-object v1, v5, LX/CUT;->A01:LX/1EO;

    .line 162
    .line 163
    new-instance v2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x45

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "node_token"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    const-string v0, "fbinternal://frx_tag_search"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x166c64f6 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
