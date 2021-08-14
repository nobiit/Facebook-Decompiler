.class public final LX/G10;
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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionCoreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;->A02:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x7f160000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;->A05:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f160006

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;->A04:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f16001b

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;->A03:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x7f16000f

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x7f160015

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const v0, 0x7f160081

    .line 40
    .line 41
    .line 42
    return v0
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/G10;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v3, p0, LX/G10;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/G10;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v8, p0, LX/G10;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v6, p0, LX/G10;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;->A06:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 31
    .line 32
    const v0, 0x1c155

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 40
    .line 41
    invoke-static {v0}, LX/G10;->A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v7, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LX/1ZC;->A06:LX/1ZC;

    .line 49
    .line 50
    const v0, 0x677c21c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 58
    .line 59
    invoke-static {v0}, LX/G10;->A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v7, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 67
    .line 68
    const v0, -0x527265d5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 76
    .line 77
    invoke-static {v0}, LX/G10;->A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v7, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, LX/1ZC;->A05:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x32a007

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0, v4}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;

    .line 94
    .line 95
    invoke-static {v0}, LX/G10;->A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentMargin;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v7, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x137

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/16 v0, 0x191

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/16 v0, 0x15a

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    :cond_2
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v0, 0x7f16006b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    neg-int v12, v0

    .line 152
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 153
    .line 154
    const v0, 0x7f170bb6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v0, 0x137

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v9, v12

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :cond_3
    const/16 v0, 0x191

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move v10, v12

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    :cond_4
    const/16 v0, 0x15a

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move v11, v12

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    :cond_5
    const/16 v0, 0x13

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    :cond_6
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz v6, :cond_8

    .line 207
    .line 208
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 209
    .line 210
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A06:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 211
    .line 212
    const v0, 0x1c155

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 220
    .line 221
    invoke-static {v0}, LX/G1C;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LX/1ZC;->A06:LX/1ZC;

    .line 229
    .line 230
    const v0, 0x677c21c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 238
    .line 239
    invoke-static {v0}, LX/G1C;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 247
    .line 248
    const v0, -0x527265d5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 256
    .line 257
    invoke-static {v0}, LX/G1C;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, LX/1ZC;->A05:LX/1ZC;

    .line 265
    .line 266
    const v0, 0x32a007

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 274
    .line 275
    invoke-static {v0}, LX/G1C;->A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    :try_start_0
    const-string v0, "#"

    .line 301
    .line 302
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    const v0, 0x7f04081c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_9
    const v0, 0x7f04081c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 325
    .line 326
    .line 327
    :goto_0
    invoke-virtual {v1, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    check-cast v1, LX/G10;

    .line 5
    .line 6
    iget-object v0, v1, LX/G10;->A03:LX/1I9;

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
    iput-object v0, v1, LX/G10;->A03:LX/1I9;

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
