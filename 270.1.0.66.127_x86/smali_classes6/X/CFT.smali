.class public final LX/CFT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/CFU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupRuleEnforcementAdminViewNoteSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CFU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CFU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CFT;->A01:LX/CFU;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v0, p0, LX/CFT;->A01:LX/CFU;

    .line 1
    .line 2
    iget v8, v0, LX/CFU;->textLength:I

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, LX/6MS;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f121f8f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, LX/6MS;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7}, LX/1yP;->A00(I)LX/1yP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 63
    .line 64
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 65
    .line 66
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, LX/Cbi;

    .line 100
    .line 101
    invoke-direct {v10}, LX/Cbi;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x800003

    .line 120
    .line 121
    .line 122
    iput v0, v10, LX/Cbi;->A02:I

    .line 123
    .line 124
    const v0, 0x7f121f8e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v10, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v7}, LX/1yP;->A00(I)LX/1yP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x16898168

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v10, LX/Cbi;->A0J:LX/1Hh;

    .line 156
    .line 157
    const/high16 v0, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Gi;->A01(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v10, LX/Cbi;->A09:I

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    iput v0, v10, LX/Cbi;->A07:I

    .line 167
    .line 168
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 169
    .line 170
    const/16 v0, 0xfa

    .line 171
    .line 172
    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v10, LX/Cbi;->A0T:Ljava/util/List;

    .line 176
    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    if-ne v1, v0, :cond_2

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v10, LX/Cbi;->A0T:Ljava/util/List;

    .line 187
    .line 188
    :cond_2
    iget-object v0, v10, LX/Cbi;->A0T:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v10, LX/Cbi;->A0W:Z

    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v3, v6}, LX/1Gi;->A00(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v9, LX/1I6;->A01:LX/1Hz;

    .line 219
    .line 220
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 225
    .line 226
    iget-object v0, v10, LX/Cbi;->A0N:LX/1yr;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_3
    iput-object v0, v10, LX/Cbi;->A0N:LX/1yr;

    .line 235
    .line 236
    iget-object v0, v10, LX/Cbi;->A0K:LX/1yr;

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_4
    iput-object v0, v10, LX/Cbi;->A0K:LX/1yr;

    .line 245
    .line 246
    iget-object v0, v10, LX/Cbi;->A0M:LX/1yr;

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_5
    iput-object v0, v10, LX/Cbi;->A0M:LX/1yr;

    .line 255
    .line 256
    iget-object v0, v10, LX/Cbi;->A0P:LX/1yr;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_6
    iput-object v0, v10, LX/Cbi;->A0P:LX/1yr;

    .line 265
    .line 266
    iget-object v0, v10, LX/Cbi;->A0L:LX/1yr;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_7
    iput-object v0, v10, LX/Cbi;->A0L:LX/1yr;

    .line 275
    .line 276
    iget-object v0, v10, LX/Cbi;->A0O:LX/1yr;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_8
    iput-object v0, v10, LX/Cbi;->A0O:LX/1yr;

    .line 285
    .line 286
    iput-object v10, v3, LX/1Hz;->A00:LX/1I9;

    .line 287
    .line 288
    iget-object v1, v9, LX/1I6;->A02:Ljava/util/BitSet;

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/16 v1, 0xd

    .line 301
    .line 302
    sget-object v0, LX/7C5;->A00:[I

    .line 303
    .line 304
    aget v0, v0, v1

    .line 305
    .line 306
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v1, 0x7f121f8c

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, LX/1Z7;->A0W(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v0, 0x18

    .line 357
    .line 358
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v2, v0}, LX/1Z7;->A0b(I)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41000000    # 8.0f

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 388
    .line 389
    return-object v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CFU;

    .line 1
    .line 2
    check-cast p2, LX/CFU;

    .line 3
    .line 4
    iget v0, p1, LX/CFU;->textLength:I

    .line 5
    .line 6
    iput v0, p2, LX/CFU;->textLength:I

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
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
    iget-object v1, p0, LX/CFT;->A01:LX/CFU;

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
    iput v0, v1, LX/CFU;->textLength:I

    .line 24
    .line 25
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFT;->A01:LX/CFU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CFT;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CFU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CFU;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CFT;->A01:LX/CFU;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/CFT;

    .line 17
    .line 18
    iget-object v0, p0, LX/CFT;->A01:LX/CFU;

    .line 19
    .line 20
    iget v1, v0, LX/CFU;->textLength:I

    .line 21
    .line 22
    iget-object v0, p1, LX/CFT;->A01:LX/CFU;

    .line 23
    .line 24
    iget v0, v0, LX/CFU;->textLength:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, 0x16898168

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v4, v1, v0

    .line 14
    .line 15
    check-cast v4, LX/1GX;

    .line 16
    .line 17
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:GroupRuleEnforcementAdminViewNoteSection.onUpdateTextLength"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v5

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, LX/CFV;

    .line 59
    .line 60
    invoke-direct {v1}, LX/CFV;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LX/CFV;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v5

    .line 75
    :cond_2
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CFT;

    .line 80
    .line 81
    iget-object v0, v0, LX/CFT;->A00:LX/1Hh;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_0
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
