.class public final LX/CbF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionPlaceWithMetadataComponent"

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
    iput-object v1, p0, LX/CbF;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Landroid/content/Context;)Landroid/text/style/TypefaceSpan;
    .locals 4

    .line 0
    new-instance v3, LX/2DS;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "roboto"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
.end method

.method public static A09(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p1, p2}, LX/CbF;->A09(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-virtual {p0, p3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CbF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/CbF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    const/4 v10, 0x0

    .line 10
    const v1, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/CbF;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/01A;

    .line 21
    .line 22
    move-object/from16 v17, p1

    .line 23
    .line 24
    move-object/from16 v0, v17

    .line 25
    .line 26
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f06001c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v0, 0x7f1600e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, " \u00b7 "

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, LX/CbF;->A02(Landroid/content/Context;)Landroid/text/style/TypefaceSpan;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v10, v1, v0}, LX/CbF;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v1, 0x4bbcb738    # 2.4735344E7f

    .line 77
    .line 78
    .line 79
    const v0, -0x3e177b34

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f060202

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    new-instance v14, Ljava/text/DecimalFormat;

    .line 98
    .line 99
    const-string v0, "0.#"

    .line 100
    .line 101
    invoke-direct {v14, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    invoke-direct {v1, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, LX/CbF;->A02(Landroid/content/Context;)Landroid/text/style/TypefaceSpan;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v14, v1, v0}, LX/CbF;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    .line 124
    .line 125
    .line 126
    const-string v1, " "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    int-to-float v0, v12

    .line 132
    invoke-static {v5, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-gt v14, v0, :cond_8

    .line 139
    .line 140
    const v15, 0x7f080ee7

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-virtual {v14, v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v6, v6, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/HVE;

    .line 156
    .line 157
    invoke-direct {v0, v14, v12}, LX/HVE;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1, v0}, LX/CbF;->A09(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_2
    const v1, 0x714f9fb5

    .line 167
    .line 168
    .line 169
    const v0, 0x7b93523f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const/16 v0, 0x139

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v0, 0x2be

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/HrS;

    .line 209
    .line 210
    invoke-direct {v0, v11, v1, v8}, LX/HrS;-><init>(Ljava/util/List;Ljava/util/TimeZone;LX/01A;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LX/HrS;->A01()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_3
    if-eqz v10, :cond_4

    .line 218
    .line 219
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne v10, v0, :cond_7

    .line 222
    .line 223
    const v0, 0x7f122b00

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v10, v0, :cond_6

    .line 235
    .line 236
    const v0, 0x7f060227

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, LX/CbF;->A02(Landroid/content/Context;)Landroid/text/style/TypefaceSpan;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v8, v1, v0}, LX/CbF;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_4
    const/16 v0, 0x201

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 269
    .line 270
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, LX/CbF;->A02(Landroid/content/Context;)Landroid/text/style/TypefaceSpan;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v5, v1, v0}, LX/CbF;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_5
    const-string v2, "\n"

    .line 284
    .line 285
    const-string v1, " "

    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 294
    .line 295
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1, v0}, LX/CbF;->A09(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 323
    .line 324
    const v0, 0x7f16001b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f160017

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x30

    .line 352
    .line 353
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f0601f8

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x2b

    .line 360
    .line 361
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x198

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f160039

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x30

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f06001c

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x2b

    .line 396
    .line 397
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 401
    .line 402
    const/16 v0, 0x13

    .line 403
    .line 404
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    const/16 v0, 0x15

    .line 414
    .line 415
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 425
    .line 426
    const/high16 v0, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x42000000    # 32.0f

    .line 436
    .line 437
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_6
    const v0, 0x7f060271

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_7
    const v0, 0x7f122afa

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_8
    const/16 v0, 0xc

    .line 457
    .line 458
    if-gt v14, v0, :cond_9

    .line 459
    .line 460
    const v15, 0x7f080cf7

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_9
    const/16 v0, 0x10

    .line 466
    .line 467
    const v15, 0x7f080cfa

    .line 468
    .line 469
    .line 470
    if-gt v14, v0, :cond_1

    .line 471
    .line 472
    const v15, 0x7f080cf8

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
