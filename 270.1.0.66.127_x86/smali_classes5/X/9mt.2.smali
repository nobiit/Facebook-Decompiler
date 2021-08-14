.class public final LX/9mt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "PageStoryAdminViewerSheetReactorRowComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9mt;->A07:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/9mt;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v4, p0, LX/9mt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9mt;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/9mt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/9mt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v10, p0, LX/9mt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v9, p0, LX/9mt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/9mt;->A07:LX/0AH;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v9, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/1Ll;

    .line 79
    .line 80
    invoke-virtual {v11, v7}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f16000f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xc4

    .line 126
    .line 127
    invoke-static {v0}, LX/361;->A00(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f16001e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 174
    .line 175
    invoke-static {v10, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0403dd

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f16000f

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x30

    .line 209
    .line 210
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v9, v4}, LX/1Z7;->A0D(F)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    const v0, 0x7f16000f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/16 v0, 0xc6

    .line 232
    .line 233
    invoke-static {v0}, LX/361;->A00(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 256
    .line 257
    const v0, 0x7f16001e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 277
    .line 278
    const v0, 0x7f16001b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f060190

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, LX/1Z7;->A0A(F)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f16001c

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xe

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f160015

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 343
    .line 344
    const v0, 0x7f160006

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 351
    .line 352
    const v0, 0x7f16001b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f160024

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 374
    .line 375
    const v0, 0x7f16001b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 382
    .line 383
    :cond_4
    return-object v3
.end method
