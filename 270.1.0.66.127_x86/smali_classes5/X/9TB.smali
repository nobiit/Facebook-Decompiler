.class public final LX/9TB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BIWaistHeaderSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9TB;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9TB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f040403

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f080041

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, v6}, LX/1Z7;->A0D(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v1, 0x7f170459

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0403dc

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f12457d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    const-class v4, LX/9TB;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x69eb8074

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1c05b4

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x8a9

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x933

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v0, 0x206

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    const v0, 0x7f1601bc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 211
    .line 212
    const v0, 0x7f160066

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 219
    .line 220
    const v0, 0x7f160015

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f1c05b4

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 258
    .line 259
    .line 260
    const v0, -0x75e50732

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x15

    .line 277
    .line 278
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 287
    .line 288
    const v0, 0x7f1601bb

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 295
    .line 296
    const v0, 0x7f160015

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f0403ed

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1Z7;->A0a(I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f160022

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x42c80000    # 100.0f

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 344
    .line 345
    return-object v0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x69eb8074

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v14

    .line 31
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v12, v0, v2

    .line 36
    .line 37
    check-cast v12, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/9TB;

    .line 40
    .line 41
    iget-object v11, v1, LX/9TB;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v1, LX/9TB;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v1, LX/9TB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iget-object v13, v1, LX/9TB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v1, 0x28aa

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v3, v0, LX/9TB;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 61
    .line 62
    const v1, 0xa0e3

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/AN2;

    .line 71
    .line 72
    const/16 v1, 0x200a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    const/16 v1, 0x24bf

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/1ih;

    .line 89
    .line 90
    const/16 v1, 0x401b

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 98
    .line 99
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/8bM;->A00:LX/0lu;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0lu;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const v0, 0x7f12457f

    .line 133
    .line 134
    .line 135
    if-eqz v16, :cond_2

    .line 136
    .line 137
    const v0, 0x7f124580

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/9TE;

    .line 145
    .line 146
    const v0, 0x7f170522

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v16, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v0}, LX/7IM;->A07(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/7IM;->A08(Z)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f080042

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v1}, LX/9TE;->A0A(II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v15, LX/8Vt;

    .line 168
    .line 169
    move-object/from16 v22, v8

    .line 170
    .line 171
    move-object/from16 v23, v11

    .line 172
    .line 173
    move-object/from16 v24, v10

    .line 174
    .line 175
    move-object/from16 v21, v12

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    invoke-direct/range {v15 .. v24}, LX/8Vt;-><init>(ZLjava/lang/String;LX/1ih;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1GY;LX/AN2;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 189
    .line 190
    :cond_4
    const/16 v0, 0x8a9

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x933

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x1c8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    const/16 v0, 0x1c7

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const/16 v0, 0x8a9

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x933

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x1c7

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f170558

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 252
    .line 253
    .line 254
    new-instance v15, LX/8Vv;

    .line 255
    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    invoke-direct/range {v15 .. v21}, LX/8Vv;-><init>(LX/AN2;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/intent/feed/IFeedIntentBuilder;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 269
    .line 270
    .line 271
    iput-object v15, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 272
    .line 273
    :cond_5
    new-instance v1, LX/5YL;

    .line 274
    .line 275
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v1, v0, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 285
    .line 286
    .line 287
    const-string v0, "menu"

    .line 288
    .line 289
    invoke-virtual {v8, v11, v10, v0}, LX/AN2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 293
    .line 294
    .line 295
    return-object v14
.end method
