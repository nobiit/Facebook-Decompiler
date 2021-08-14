.class public final LX/Nko;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Nkq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityCTAComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Nkq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Nkq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nko;->A06:LX/Nkq;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0j:LX/2Ld;

    .line 14
    .line 15
    :goto_1
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "bento_dark"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "light"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "dark"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "bento_light"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x3

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/Nko;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Nko;->A04:LX/NmG;

    .line 3
    .line 4
    iget-object v3, p0, LX/Nko;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-object v4, p0, LX/Nko;->A02:LX/1Hh;

    .line 7
    .line 8
    iget-object v1, p0, LX/Nko;->A03:LX/Nku;

    .line 9
    .line 10
    iget-object v12, p0, LX/Nko;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, LX/Nko;->A06:LX/Nkq;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Nkq;->isInitialLoad:Z

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/Nku;->C77()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, v8, LX/NmG;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Nko;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Nl0;->A03(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Nko;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Nl0;->A02(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v7, LX/L5p;

    .line 75
    .line 76
    invoke-direct {v7}, LX/L5p;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput v2, v7, LX/L5p;->A01:I

    .line 93
    .line 94
    const/high16 v0, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v0}, LX/1Z8;->Bz8(F)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v4, :cond_c

    .line 105
    .line 106
    const-class v4, LX/Nko;

    .line 107
    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v0, 0x75f1c9e

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v10, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v6, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    const-class v3, LX/Nko;

    .line 125
    .line 126
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, -0x2357e8ca

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v10, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {v6, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 145
    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 152
    .line 153
    iget-boolean v5, v8, LX/NmG;->A0F:Z

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v8, LX/NmG;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "bento_light"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const-string v0, "bento_extra_light"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    :cond_4
    const/16 v0, 0x20

    .line 191
    .line 192
    :cond_5
    if-nez v12, :cond_a

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_2
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/high16 v2, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x27

    .line 225
    .line 226
    invoke-virtual {v12, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v2, 0x7f0805ec

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Close the Poll"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x42000000    # 32.0f

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 272
    .line 273
    .line 274
    const-class v5, LX/Nko;

    .line 275
    .line 276
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v0, 0x24e30dfc

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v10, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_3
    iput-object v0, v7, LX/L5p;->A02:LX/1I9;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, v7, LX/L5p;->A04:Z

    .line 304
    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {v6, v0}, LX/1Z8;->Alf(F)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v6, v0}, LX/1Z8;->Ald(F)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v8, LX/NmG;->A0D:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    const-string v0, "bento_extra_light"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_4
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v7, LX/L5p;->A00:I

    .line 338
    .line 339
    :cond_7
    return-object v7

    .line 340
    :cond_8
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 368
    .line 369
    .line 370
    sget-object v12, LX/1ZC;->A03:LX/1ZC;

    .line 371
    .line 372
    const/high16 v0, 0x41000000    # 8.0f

    .line 373
    .line 374
    invoke-virtual {v2, v12, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    move-object v0, v1

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_c
    move-object v0, v1

    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Nko;->A06:LX/Nkq;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Nkq;->isInitialLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nkq;

    .line 1
    .line 2
    check-cast p2, LX/Nkq;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nkq;->isInitialLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nkq;->isInitialLoad:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nko;->A06:LX/Nkq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Nko;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nko;->A03:LX/Nku;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Nku;->CFK()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Nko;

    .line 23
    .line 24
    iget-object v0, v0, LX/Nko;->A03:LX/Nku;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/Nku;->C76()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :sswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2357e8ca -> :sswitch_1
        0x75f1c9e -> :sswitch_2
        0x24e30dfc -> :sswitch_0
    .end sparse-switch
    .line 51
    .line 52
    .line 53
.end method
