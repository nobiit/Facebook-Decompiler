.class public final LX/CIJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomShareGroupUpsellItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CIJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomShareGroupUpsellItemComponent"

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
    iput-object v1, p0, LX/CIJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/CIJ;->A00:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 1
    .line 2
    iget-object v6, p0, LX/CIJ;->A02:LX/1I9;

    .line 3
    .line 4
    const/16 v2, 0x2330

    .line 5
    .line 6
    iget-object v1, p0, LX/CIJ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1Ll;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, LX/BFL;->A09()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7}, LX/BFL;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    new-instance v5, LX/3TE;

    .line 44
    .line 45
    invoke-direct {v5}, LX/3TE;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 49
    .line 50
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, LX/1Z8;->Alf(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x42200000    # 40.0f

    .line 72
    .line 73
    invoke-virtual {v8, v2}, LX/1Gi;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, LX/1Z8;->DX2(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, LX/1Gi;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, LX/1Z8;->BjA(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f040390

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v8, v2, v1}, LX/1Gi;->A06(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v5, LX/3TE;->A00:I

    .line 101
    .line 102
    invoke-virtual {v7}, LX/BFL;->A06()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v8, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v5, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v5, LX/3TE;->A03:I

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/facecast/model/FacecastGroup;->mMemberCountCompressedText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v9, 0x1

    .line 143
    xor-int/2addr v0, v9

    .line 144
    const-string v5, ""

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\u2022"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_1
    const v1, 0x7f122662

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/facecast/model/FacecastGroup;->mMemberCountCompressedText:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x40c00000    # 6.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xac

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, LX/B6g;->A00()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0xc6

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 285
    .line 286
    const/high16 v0, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_3
    const/4 v0, 0x0

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/high16 v0, 0x42200000    # 40.0f

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/2pu;

    .line 334
    .line 335
    iput-object v1, v0, LX/2pu;->A02:Landroid/graphics/ColorFilter;

    .line 336
    .line 337
    new-instance v2, LX/2gn;

    .line 338
    .line 339
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    const/high16 v0, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-float v0, v0

    .line 351
    invoke-virtual {v2, v0}, LX/2gn;->A04(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, LX/BFL;->A09()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/CIJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto/16 :goto_0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    check-cast v1, LX/CIJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/CIJ;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CIJ;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
