.class public final LX/Ewe;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FunFactAnimatedQuestionCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ewe;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactAnimatedQuestionCardComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ewe;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Ewe;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 3
    .line 4
    iget-object v14, v0, LX/Ewe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const v1, 0xc22f

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LX/Ewe;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FMa;

    .line 17
    .line 18
    const/16 v2, 0x287e

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/2zm;

    .line 26
    .line 27
    const/16 v2, 0x286e

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/2y0;

    .line 35
    .line 36
    const/16 v2, 0x2330

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/1Ll;

    .line 44
    .line 45
    const/16 v2, 0x653c

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/5pl;

    .line 53
    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    const/16 v0, 0xd9

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    const/16 v0, 0x104

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_f

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xac

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x42200000    # 40.0f

    .line 150
    .line 151
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v5, v4, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const-string v0, "#"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_0
    const/16 v0, 0x27

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd9

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x1ba

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const/16 v0, 0x3a

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    const-string v0, "#"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x7e

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v0, 0x21

    .line 326
    .line 327
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    new-instance v4, LX/ExX;

    .line 331
    .line 332
    invoke-direct {v4, v3, v10, v15, v9}, LX/ExX;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5pl;LX/1GY;Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x5b

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int v10, v1, v2

    .line 342
    .line 343
    invoke-virtual {v5, v4, v1, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 347
    .line 348
    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_2

    .line 360
    .line 361
    const-string v0, "#"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    :goto_2
    const/16 v0, 0x27

    .line 372
    .line 373
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41600000    # 14.0f

    .line 377
    .line 378
    const/16 v0, 0x15

    .line 379
    .line 380
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_3
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    if-eqz v14, :cond_6

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_6

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_4
    const/4 v1, 0x4

    .line 415
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v2, v0, :cond_7

    .line 424
    .line 425
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 430
    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    new-instance v1, LX/36z;

    .line 446
    .line 447
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_2
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_2

    .line 469
    :cond_3
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_4
    const/4 v0, 0x0

    .line 480
    goto :goto_3

    .line 481
    :cond_5
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_6
    const/4 v0, 0x0

    .line 492
    goto :goto_5

    .line 493
    :cond_7
    invoke-static {v15}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 498
    .line 499
    const/high16 v0, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/Ewe;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x6

    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x42100000    # 36.0f

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/4 v0, 0x5

    .line 530
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41900000    # 18.0f

    .line 534
    .line 535
    const/4 v0, 0x3

    .line 536
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/370;

    .line 547
    .line 548
    :goto_5
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v0, 0x3f333333    # 0.7f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 572
    .line 573
    const/high16 v0, 0x41000000    # 8.0f

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 576
    .line 577
    .line 578
    invoke-static {v15}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/high16 v0, 0x42000000    # 32.0f

    .line 583
    .line 584
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 588
    .line 589
    .line 590
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 597
    .line 598
    const/high16 v0, 0x40800000    # 4.0f

    .line 599
    .line 600
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0xc0b

    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v12, LX/2y0;->A06:Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "timeline_profile_connect_glyphs_dykarrowanimation"

    .line 612
    .line 613
    iput-object v0, v12, LX/2y0;->A03:Ljava/lang/String;

    .line 614
    .line 615
    const v0, 0x7f08103f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v0}, LX/2y0;->A01(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, LX/2y0;->A00()LX/1NU;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "FunFactAnimatedQuestionCardComponentSpec"

    .line 626
    .line 627
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/1NU;->A0A()LX/1UK;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v11, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LX/1NU;->A0B()LX/1Qz;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v11, LX/1Lm;->A04:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v0, LX/Ewf;

    .line 648
    .line 649
    invoke-direct {v0}, LX/Ewf;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v0, v11, LX/1Lm;->A00:LX/0tO;

    .line 653
    .line 654
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const v1, 0x7f121b02

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x2d

    .line 675
    .line 676
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/16 v0, 0x15

    .line 682
    .line 683
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_e

    .line 691
    .line 692
    const-string v0, "#"

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    :goto_6
    const/16 v0, 0x27

    .line 703
    .line 704
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 711
    .line 712
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 713
    .line 714
    .line 715
    if-eqz v9, :cond_d

    .line 716
    .line 717
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_b

    .line 726
    .line 727
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_b

    .line 736
    .line 737
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_b

    .line 746
    .line 747
    invoke-static {v2, v1, v3}, LX/2zm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_7
    if-eqz v0, :cond_9

    .line 752
    .line 753
    invoke-virtual {v8, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    :cond_8
    :goto_8
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const-class v2, LX/Ewe;

    .line 761
    .line 762
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, -0x50946517

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 781
    .line 782
    .line 783
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v0, -0x50946517

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_9
    if-eqz v9, :cond_8

    .line 801
    .line 802
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_a

    .line 807
    .line 808
    const-string v0, "#"

    .line 809
    .line 810
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    :goto_9
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_a
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 823
    .line 824
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    goto :goto_9

    .line 831
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_d

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-eqz v3, :cond_d

    .line 842
    .line 843
    iget-object v2, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 844
    .line 845
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_c

    .line 850
    .line 851
    const-string v0, "#"

    .line 852
    .line 853
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :goto_a
    sget-object v0, LX/Ewe;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 862
    .line 863
    invoke-virtual {v13, v2, v3, v1, v0}, LX/2zm;->A05(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_7

    .line 868
    :cond_c
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 869
    .line 870
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto :goto_a

    .line 877
    :cond_d
    const/4 v0, 0x0

    .line 878
    goto :goto_7

    .line 879
    :cond_e
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 880
    .line 881
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :cond_f
    const/4 v0, 0x0

    .line 890
    return-object v0
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Ewe;

    .line 35
    .line 36
    iget-object v6, v1, LX/Ewe;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LX/Ewe;->A01:LX/0li;

    .line 39
    .line 40
    const/16 v1, 0x63cb

    .line 41
    .line 42
    invoke-static {v2, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5O3;

    .line 47
    .line 48
    const/16 v1, 0x61e6

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4ol;

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0G7;

    .line 66
    .line 67
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/5Ml;

    .line 74
    .line 75
    invoke-direct {v0}, LX/5Ml;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, LX/5Ml;->A0M:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/DMh;->A05:LX/DMh;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/0G7;->A08:LX/0Ma;

    .line 96
    .line 97
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v7
    .line 103
    .line 104
    .line 105
    .line 106
.end method
