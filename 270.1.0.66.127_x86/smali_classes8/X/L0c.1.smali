.class public final LX/L0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L0c;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance p0, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static A01(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/L0c;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/L0c;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/IOc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/IOc;-><init>(Landroid/graphics/Typeface;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/L0c;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IOc;

    .line 25
    .line 26
    iget-object v0, v0, LX/IOc;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A02(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/L0c;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/L0c;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/IOc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/IOc;-><init>(Landroid/graphics/Typeface;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/L0c;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IOc;

    .line 25
    .line 26
    iget-object v0, v0, LX/IOc;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A03(Lcom/facebook/uievaluations/nodes/EvaluationNode;Landroid/text/Spanned;Landroid/text/Layout;II)Ljava/util/List;
    .locals 18

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-interface {v13}, Landroid/text/Spanned;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {v13, v8, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 42
    .line 43
    array-length v5, v6

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    move-object/from16 v7, p2

    .line 46
    .line 47
    move/from16 v17, p4

    .line 48
    .line 49
    move/from16 v16, p3

    .line 50
    .line 51
    if-ge v2, v5, :cond_0

    .line 52
    .line 53
    aget-object v14, v6, v2

    .line 54
    .line 55
    invoke-static {v13, v14}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/L0f;

    .line 60
    .line 61
    invoke-direct {v0, v14, v7}, LX/L0f;-><init>(Landroid/text/style/ClickableSpan;Landroid/text/Layout;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, LX/5L1;

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    invoke-direct/range {v12 .. v17}, LX/5L1;-><init>(Landroid/text/Spanned;Landroid/text/style/ClickableSpan;Landroid/text/Layout;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-class v0, Landroid/text/style/TextAppearanceSpan;

    .line 80
    .line 81
    invoke-interface {v13, v8, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, [Landroid/text/style/TextAppearanceSpan;

    .line 86
    .line 87
    array-length v8, v10

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v8, :cond_1

    .line 90
    .line 91
    aget-object v5, v10, v6

    .line 92
    .line 93
    invoke-static {v13, v5}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/L0d;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v5, v11, v0}, LX/L0d;-><init>(Landroid/text/style/TextAppearanceSpan;FLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v13, v0, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    array-length v6, v8

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-ge v5, v6, :cond_2

    .line 124
    .line 125
    aget-object v2, v8, v5

    .line 126
    .line 127
    invoke-static {v13, v2}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/L0l;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/L0l;-><init>(Landroid/text/style/ForegroundColorSpan;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {v13, v0, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 150
    .line 151
    array-length v6, v8

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_3
    if-ge v5, v6, :cond_3

    .line 154
    .line 155
    aget-object v2, v8, v5

    .line 156
    .line 157
    invoke-static {v13, v2}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/L0m;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/L0m;-><init>(Landroid/text/style/BackgroundColorSpan;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {v13, v0, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, [Landroid/text/style/AbsoluteSizeSpan;

    .line 180
    .line 181
    array-length v6, v8

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_4
    if-ge v5, v6, :cond_4

    .line 184
    .line 185
    aget-object v2, v8, v5

    .line 186
    .line 187
    invoke-static {v13, v2}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/L0h;

    .line 192
    .line 193
    invoke-direct {v0, v2, v11}, LX/L0h;-><init>(Landroid/text/style/AbsoluteSizeSpan;F)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const-class v1, Landroid/text/style/RelativeSizeSpan;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v13, v0, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, [Landroid/text/style/RelativeSizeSpan;

    .line 210
    .line 211
    array-length v8, v10

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_5
    if-ge v6, v8, :cond_5

    .line 214
    .line 215
    aget-object v5, v10, v6

    .line 216
    .line 217
    invoke-static {v13, v5}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v1, LX/L0g;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v1, v5, v11, v0}, LX/L0g;-><init>(Landroid/text/style/RelativeSizeSpan;FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-class v1, Landroid/text/style/TypefaceSpan;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v13, v0, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, [Landroid/text/style/TypefaceSpan;

    .line 248
    .line 249
    array-length v8, v10

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_6
    if-ge v6, v8, :cond_6

    .line 252
    .line 253
    aget-object v5, v10, v6

    .line 254
    .line 255
    invoke-static {v13, v5}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v1, LX/L0e;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v5, v0}, LX/L0e;-><init>(Landroid/text/style/TypefaceSpan;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    const-class v0, Landroid/text/style/StyleSpan;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-interface {v13, v8, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, [Landroid/text/style/StyleSpan;

    .line 286
    .line 287
    array-length v5, v6

    .line 288
    :goto_7
    if-ge v8, v5, :cond_7

    .line 289
    .line 290
    aget-object v2, v6, v8

    .line 291
    .line 292
    invoke-static {v13, v2}, LX/L0c;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/L0k;

    .line 297
    .line 298
    invoke-direct {v0, v2}, LX/L0k;-><init>(Landroid/text/style/StyleSpan;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v9}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    .line 332
    new-instance v2, LX/5Ky;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/util/Pair;

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    move-object v9, v1

    .line 348
    move-object v10, v0

    .line 349
    move-object v11, v7

    .line 350
    move/from16 v12, v16

    .line 351
    .line 352
    move/from16 v13, v17

    .line 353
    .line 354
    invoke-direct/range {v8 .. v13}, LX/5Ky;-><init>(Ljava/util/List;Landroid/util/Pair;Landroid/text/Layout;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/5Ky;

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    :goto_a
    invoke-virtual {v2}, LX/5Ky;->A00()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    if-ne v1, v0, :cond_b

    .line 400
    .line 401
    move-object v1, v2

    .line 402
    goto :goto_9

    .line 403
    :cond_9
    iget-object v0, v1, LX/5Ky;->A03:Landroid/util/Pair;

    .line 404
    .line 405
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_a

    .line 414
    :cond_a
    if-eqz v1, :cond_b

    .line 415
    .line 416
    iget-object v0, v1, LX/5Ky;->A03:Landroid/util/Pair;

    .line 417
    .line 418
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v4, :cond_b

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getTypes()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/KvW;->A05:LX/KvW;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_b
    return-object v3
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public static A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v10, v5, :cond_1

    .line 76
    .line 77
    new-instance v3, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v9

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v10, v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_2
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v1, Landroid/util/Pair;

    .line 122
    .line 123
    sub-int/2addr v10, v6

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v5, v0, :cond_4

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    :cond_4
    if-eqz v7, :cond_7

    .line 171
    .line 172
    new-instance v1, Landroid/util/Pair;

    .line 173
    .line 174
    add-int/2addr v5, v6

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 192
    .line 193
    sub-int/2addr v10, v6

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p1, p2}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 206
    .line 207
    add-int/2addr v5, v6

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1, p2}, LX/L0c;->A04(Landroid/util/Pair;LX/QnT;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
.end method
