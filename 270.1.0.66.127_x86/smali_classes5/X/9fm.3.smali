.class public final LX/9fm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9OT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
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

.field public A05:LX/9fn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StatusEditComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9fm;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9fn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9fn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9fm;->A05:LX/9fn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9fm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9fm;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x64c9

    .line 5
    .line 6
    iget-object v0, p0, LX/9fm;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5e0;

    .line 14
    .line 15
    iget-object v0, p0, LX/9fm;->A05:LX/9fn;

    .line 16
    .line 17
    iget-object v8, v0, LX/9fn;->currentText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f040403

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/9fl;

    .line 30
    .line 31
    invoke-direct {v4}, LX/9fl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, LX/9fl;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v4, LX/9fl;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const/high16 v2, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LX/CM0;

    .line 74
    .line 75
    invoke-direct {v10}, LX/CM0;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "bio_edit_text_tag"

    .line 94
    .line 95
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v5}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v10, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const v1, 0x7f0403dd

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1, v9}, LX/1Gi;->A06(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v10, LX/CM0;->A0H:I

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v1, v10, LX/CM0;->A0b:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v10, LX/CM0;->A0b:Ljava/util/List;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v10, LX/CM0;->A0b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    const v0, 0x7f123c7c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v10, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const v1, 0x7f0403c9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1, v9}, LX/1Gi;->A06(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v10, LX/CM0;->A08:I

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iput-boolean v6, v10, LX/CM0;->A0c:Z

    .line 153
    .line 154
    const v0, 0x7f040403

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, LX/1Gi;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/16 v7, 0x65

    .line 168
    .line 169
    iput v7, v10, LX/CM0;->A0B:I

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    iput v0, v10, LX/CM0;->A0C:I

    .line 173
    .line 174
    iput-boolean v6, v10, LX/CM0;->A0f:Z

    .line 175
    .line 176
    const/16 v0, 0x30

    .line 177
    .line 178
    iput v0, v10, LX/CM0;->A06:I

    .line 179
    .line 180
    const/high16 v0, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v11, v0}, LX/1Gi;->A01(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v10, LX/CM0;->A0I:I

    .line 187
    .line 188
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    iput-object v0, v10, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    const-class v4, LX/9fm;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x19804e7c

    .line 210
    .line 211
    .line 212
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v10, LX/CM0;->A0R:LX/1Hh;

    .line 217
    .line 218
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 223
    .line 224
    iget-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-static {p1, v4, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_4
    iput-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 233
    .line 234
    iget-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-static {p1, v4, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_5
    iput-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 243
    .line 244
    iget-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {p1, v4, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_6
    iput-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 253
    .line 254
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x18

    .line 262
    .line 263
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "%d / %d"

    .line 298
    .line 299
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0403fa

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x29

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f040403

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/16 v0, 0x17

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 338
    .line 339
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    iget-object v0, p0, LX/9fm;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9fm;->A05:LX/9fn;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LX/9fn;->currentText:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9fn;

    .line 1
    .line 2
    check-cast p2, LX/9fn;

    .line 3
    .line 4
    iget-object v0, p1, LX/9fn;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9fn;->currentText:Ljava/lang/String;

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
    check-cast v1, LX/9fm;

    .line 5
    .line 6
    new-instance v0, LX/9fn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9fn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9fm;->A05:LX/9fn;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9fm;->A05:LX/9fn;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x19804e7c

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    check-cast v4, LX/1GY;

    .line 23
    .line 24
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/9fm;

    .line 27
    .line 28
    iget-object v0, v1, LX/9fm;->A01:LX/9OT;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/9OT;->A00:LX/9OR;

    .line 33
    .line 34
    iput-object v3, v0, LX/9OR;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/9OR;->A01(LX/9OR;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:StatusEditComponent.updateText"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v5

    .line 59
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method
