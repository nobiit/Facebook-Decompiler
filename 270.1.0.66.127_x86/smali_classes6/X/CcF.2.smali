.class public final LX/CcF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CcG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GiphyStickerKeyboardSeachBarComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CcF;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CcG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CcG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CcF;->A02:LX/CcG;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:GiphyStickerKeyboardSeachBarComponent.updateSearchTerm"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A09(LX/1GY;Z)V
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
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    const-string v0, "updateState:GiphyStickerKeyboardSeachBarComponent.updateFocusedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/CcF;->A01:LX/1Hh;

    .line 1
    .line 2
    const v1, 0xa47f

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CcF;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/CcV;

    .line 13
    .line 14
    const/16 v1, 0x2393

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1Nu;

    .line 22
    .line 23
    iget-object v0, p0, LX/CcF;->A02:LX/CcG;

    .line 24
    .line 25
    iget-object v6, v0, LX/CcG;->searchTerm:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/CcG;->isFocused:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v7}, LX/CcV;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v9, LX/Cbt;

    .line 40
    .line 41
    invoke-direct {v9}, LX/Cbt;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v9, LX/Cbt;->A0B:I

    .line 66
    .line 67
    const-string v0, "Search stickers"

    .line 68
    .line 69
    iput-object v0, v9, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v9, LX/Cbt;->A0E:I

    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v9, LX/Cbt;->A0K:I

    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v5, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v3, v5}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    iput v0, v9, LX/Cbt;->A0L:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, v9, LX/Cbt;->A0J:I

    .line 112
    .line 113
    iput-object v2, v9, LX/Cbt;->A0S:LX/1Hh;

    .line 114
    .line 115
    iput-boolean v0, v9, LX/Cbt;->A0b:Z

    .line 116
    .line 117
    invoke-virtual {v7, v0}, LX/1Z8;->A0d(Z)V

    .line 118
    .line 119
    .line 120
    xor-int/lit8 v0, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/1Z8;->A0c(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v9, LX/Cbt;->A0Y:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const-class v3, LX/CcF;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x72906dc

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x5551fdd4

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v9, LX/Cbt;->A0O:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    const-string v1, "Setting a null key from "

    .line 178
    .line 179
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    const-string v0, "Component:NullKeySet"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "null"

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v9, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_2

    .line 198
    .line 199
    const v2, 0x7f0805e2

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v0, v9, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v0, "android.widget.Button"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f121ccb

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const v1, 0x7f080a22

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const v1, 0x7f080a23

    .line 250
    .line 251
    .line 252
    :cond_3
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f0403f9

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x17986517

    .line 273
    .line 274
    .line 275
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 283
    .line 284
    const/high16 v3, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/1dN;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/high16 v0, 0x42200000    # 40.0f

    .line 301
    .line 302
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/16 v1, 0xf

    .line 310
    .line 311
    const/16 v0, 0x21

    .line 312
    .line 313
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x5

    .line 325
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, LX/1I9;->A1J()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v9, LX/1I9;->A07:LX/3HW;

    .line 357
    .line 358
    iget-object v0, v9, LX/Cbt;->A0U:LX/1yr;

    .line 359
    .line 360
    if-nez v0, :cond_4

    .line 361
    .line 362
    invoke-static {p1, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_4
    iput-object v0, v9, LX/Cbt;->A0U:LX/1yr;

    .line 367
    .line 368
    iget-object v0, v9, LX/Cbt;->A0T:LX/1yr;

    .line 369
    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    invoke-static {p1, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_5
    iput-object v0, v9, LX/Cbt;->A0T:LX/1yr;

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6}, LX/1Z7;->A0D(F)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 403
    .line 404
    const/high16 v0, 0x41600000    # 14.0f

    .line 405
    .line 406
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 410
    .line 411
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_6
    const-string v2, "unknown component"

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_7
    new-instance v0, LX/1GX;

    .line 422
    .line 423
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LX/9wz;

    .line 427
    .line 428
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    invoke-direct {v2, v0}, LX/9wz;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    new-instance v3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x20ff

    .line 441
    .line 442
    iget-object v1, v7, LX/CcV;->A00:LX/0li;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, LX/2GK;

    .line 450
    .line 451
    const-wide v0, 0x10368001110d6L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    new-instance v6, LX/CcH;

    .line 463
    .line 464
    invoke-direct {v6}, LX/CcH;-><init>()V

    .line 465
    .line 466
    .line 467
    const/16 v5, 0x20ff

    .line 468
    .line 469
    iget-object v1, v7, LX/CcV;->A00:LX/0li;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/2GK;

    .line 477
    .line 478
    const-wide v0, 0x10030368001201d5L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v6, LX/CcH;->A03:Ljava/lang/String;

    .line 488
    .line 489
    const/16 v5, 0x20ff

    .line 490
    .line 491
    iget-object v1, v7, LX/CcV;->A00:LX/0li;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/2GK;

    .line 499
    .line 500
    const-wide v0, 0x30368001401d6L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v6, LX/CcH;->A02:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v5, 0x20ff

    .line 512
    .line 513
    iget-object v1, v7, LX/CcV;->A00:LX/0li;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, LX/2GK;

    .line 521
    .line 522
    const-wide v0, 0x30368001501d7L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v6, LX/CcH;->A01:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_8
    new-instance v1, LX/CcH;

    .line 541
    .line 542
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f123cd4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "Happy"

    .line 555
    .line 556
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 557
    .line 558
    const-string v0, "ffcc00"

    .line 559
    .line 560
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v1, LX/CcH;

    .line 570
    .line 571
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f123cd5

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "In Love"

    .line 584
    .line 585
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "f64e88"

    .line 588
    .line 589
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, LX/CcH;

    .line 599
    .line 600
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f123cd6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "Sad"

    .line 613
    .line 614
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 615
    .line 616
    const-string v0, "a9a192"

    .line 617
    .line 618
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v1, LX/CcH;

    .line 628
    .line 629
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 630
    .line 631
    .line 632
    const v0, 0x7f123cd3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "Eating"

    .line 642
    .line 643
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "fc8a0f"

    .line 646
    .line 647
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v1, LX/CcH;

    .line 657
    .line 658
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f123cd1

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "Celebrating"

    .line 671
    .line 672
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "95c63f"

    .line 675
    .line 676
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v1, LX/CcH;

    .line 686
    .line 687
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 688
    .line 689
    .line 690
    const v0, 0x7f123ccf

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "Active"

    .line 700
    .line 701
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 702
    .line 703
    const-string v0, "54c6e3"

    .line 704
    .line 705
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v1, LX/CcH;

    .line 715
    .line 716
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 717
    .line 718
    .line 719
    const v0, 0x7f123cd8

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 727
    .line 728
    const-string v0, "Working"

    .line 729
    .line 730
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "19b596"

    .line 733
    .line 734
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v1, LX/CcH;

    .line 744
    .line 745
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f123cd7

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 756
    .line 757
    const-string v0, "Sleepy"

    .line 758
    .line 759
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "9571a9"

    .line 762
    .line 763
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v1, LX/CcH;

    .line 773
    .line 774
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 775
    .line 776
    .line 777
    const v0, 0x7f123cd0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 785
    .line 786
    const-string v0, "Angry"

    .line 787
    .line 788
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "ed513e"

    .line 791
    .line 792
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v1, LX/CcH;

    .line 802
    .line 803
    invoke-direct {v1}, LX/CcH;-><init>()V

    .line 804
    .line 805
    .line 806
    const v0, 0x7f123cd2

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v1, LX/CcH;->A03:Ljava/lang/String;

    .line 814
    .line 815
    const-string v0, "Confused"

    .line 816
    .line 817
    iput-object v0, v1, LX/CcH;->A02:Ljava/lang/String;

    .line 818
    .line 819
    const-string v0, "b37736"

    .line 820
    .line 821
    iput-object v0, v1, LX/CcH;->A01:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v1}, LX/CcH;->A00()Lcom/facebook/stickers/model/StickerTag;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v2, LX/9wz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 835
    .line 836
    new-instance v0, LX/9x0;

    .line 837
    .line 838
    invoke-direct {v0, p1}, LX/9x0;-><init>(LX/1GY;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v2, LX/9wz;->A01:LX/9x0;

    .line 842
    .line 843
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 853
    .line 854
    .line 855
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 856
    .line 857
    const/high16 v0, 0x41000000    # 8.0f

    .line 858
    .line 859
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v0, 0x0

    .line 867
    iput v0, v1, LX/2ci;->A01:I

    .line 868
    .line 869
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x4

    .line 877
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
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
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/CcF;->A02:LX/CcG;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/CcG;->searchTerm:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, v1, LX/CcG;->isFocused:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CcG;

    .line 1
    .line 2
    check-cast p2, LX/CcG;

    .line 3
    .line 4
    iget-object v0, p1, LX/CcG;->isFocused:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CcG;->isFocused:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/CcG;->searchTerm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/CcG;->searchTerm:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/CcF;

    .line 5
    .line 6
    new-instance v0, LX/CcG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CcG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CcF;->A02:LX/CcG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcF;->A02:LX/CcG;

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
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-boolean v3, p2, LX/DiB;->A01:Z

    .line 11
    .line 12
    const/16 v2, 0x2397

    .line 13
    .line 14
    iget-object v1, p0, LX/CcF;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1O3;

    .line 22
    .line 23
    new-instance v1, LX/CQe;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-direct {v1, v0}, LX/CQe;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v0, v2

    .line 42
    .line 43
    check-cast v5, LX/1GY;

    .line 44
    .line 45
    check-cast v1, LX/CcF;

    .line 46
    .line 47
    iget-object v4, v1, LX/CcF;->A01:LX/1Hh;

    .line 48
    .line 49
    const/16 v2, 0x2397

    .line 50
    .line 51
    iget-object v1, p0, LX/CcF;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1O3;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-static {v5, v2}, LX/CcF;->A02(LX/1GY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v5, v1}, LX/CcF;->A09(LX/1GY;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/CQY;

    .line 70
    .line 71
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/CQe;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/CQe;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v3, v0, v2

    .line 105
    .line 106
    check-cast v3, LX/1GY;

    .line 107
    .line 108
    check-cast v1, LX/CcF;

    .line 109
    .line 110
    iget-object v2, v1, LX/CcF;->A01:LX/1Hh;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-static {v3, v1}, LX/CcF;->A02(LX/1GY;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0}, LX/CcF;->A09(LX/1GY;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/CQY;

    .line 122
    .line 123
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :sswitch_4
    const/16 v2, 0x2397

    .line 133
    .line 134
    iget-object v1, p0, LX/CcF;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/1O3;

    .line 142
    .line 143
    new-instance v1, LX/CQe;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {v1, v0}, LX/CQe;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :sswitch_5
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 154
    .line 155
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v3, v1, v2

    .line 158
    .line 159
    check-cast v3, LX/1GY;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aget-object v2, v1, v0

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aget-object v0, v1, v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v4, LX/CcF;

    .line 172
    .line 173
    iget-object v1, v4, LX/CcF;->A01:LX/1Hh;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/CcF;->A02(LX/1GY;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v3, v0}, LX/CcF;->A09(LX/1GY;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/CQY;

    .line 183
    .line 184
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x42417ba5 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x17986517 -> :sswitch_3
        -0x72906dc -> :sswitch_0
        0x5551fdd4 -> :sswitch_4
        0x691d0d4f -> :sswitch_5
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
