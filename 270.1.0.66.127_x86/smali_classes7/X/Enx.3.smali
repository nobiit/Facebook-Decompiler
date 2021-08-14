.class public final LX/Enx;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/Enz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Enx;->A08:Landroid/util/SparseArray;

    .line 6
    .line 7
    const-string v2, "PageYouMayLikeCardComponentSpec"

    .line 8
    .line 9
    const-string v1, "native_newsfeed"

    .line 10
    .line 11
    const-string v0, "cover_photo"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Enx;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageYouMayLikeCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Enx;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Enx;->A03:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Enz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Enz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Enx;->A07:LX/Enz;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Enx;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Enx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Enx;->A01:LX/1lU;

    .line 3
    .line 4
    iget-object v14, v5, LX/Enx;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v12, v5, LX/Enx;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, v5, LX/Enx;->A06:Z

    .line 9
    .line 10
    iget-boolean v11, v5, LX/Enx;->A05:Z

    .line 11
    .line 12
    const v4, 0xc13f

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/Enx;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/Eny;

    .line 23
    .line 24
    iget-object v0, v5, LX/Enx;->A07:LX/Enz;

    .line 25
    .line 26
    iget-object v9, v0, LX/Enz;->logContext:LX/1yB;

    .line 27
    .line 28
    invoke-interface {v12}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v16, 0x0

    .line 43
    .line 44
    :cond_1
    move-object/from16 v13, p1

    .line 45
    .line 46
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f060288

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_f

    .line 66
    .line 67
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v6, 0x42a80000    # 84.0f

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v12, v0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A06(LX/1uJ;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A05(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A09(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v13}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Enx;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x402d70a4    # 2.71f

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/PointF;

    .line 120
    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    if-nez v15, :cond_e

    .line 124
    .line 125
    const/high16 v2, 0x3f000000    # 0.5f

    .line 126
    .line 127
    :goto_0
    if-eqz v15, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x43

    .line 130
    .line 131
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v3, v0

    .line 136
    :cond_3
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1XS;

    .line 142
    .line 143
    iput-object v4, v0, LX/1XS;->A06:Landroid/graphics/PointF;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v8, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    const v0, 0x7f16002f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 190
    .line 191
    const v0, 0x7f160005

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 200
    .line 201
    invoke-virtual {v10, v0, v12, v9}, LX/Eny;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;LX/1yB;)Landroid/text/Spannable;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v12}, LX/F1Y;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 222
    .line 223
    const v0, 0x7f1c0827

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_4
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_5

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gtz v0, :cond_7

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :cond_7
    sget-object v0, LX/Enx;->A08:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-object v3, LX/Enx;->A08:Landroid/util/SparseArray;

    .line 271
    .line 272
    const v1, 0x7f0a135b

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f160017

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x30

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x7

    .line 306
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f16001e

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "title"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 332
    .line 333
    .line 334
    if-eqz v16, :cond_d

    .line 335
    .line 336
    sget-object v0, LX/Enx;->A08:Landroid/util/SparseArray;

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v3, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-lez v4, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v1, 0x7f12184e

    .line 361
    .line 362
    .line 363
    const v0, 0x7f12184d

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1, v0, v4}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_3
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 377
    .line 378
    .line 379
    const v1, 0x7f160039

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x30

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f06028a

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x2b

    .line 405
    .line 406
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x31

    .line 410
    .line 411
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 416
    .line 417
    .line 418
    const-string v0, "social"

    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 427
    .line 428
    const v0, 0x7f160009

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v1, 0x7f06028c

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xc

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f16006b

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 475
    .line 476
    const v0, 0x7f16001b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v4}, LX/1kU;->A01(Z)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 503
    .line 504
    .line 505
    const v1, 0x7f0601b2

    .line 506
    .line 507
    .line 508
    if-eqz v4, :cond_9

    .line 509
    .line 510
    const v1, 0x7f0600af

    .line 511
    .line 512
    .line 513
    :cond_9
    const/4 v0, 0x2

    .line 514
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 521
    .line 522
    const v0, 0x7f160066

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 531
    .line 532
    .line 533
    if-eqz v11, :cond_b

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 537
    .line 538
    .line 539
    const v0, 0x7f121880

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_a

    .line 543
    .line 544
    const v0, 0x7f120146

    .line 545
    .line 546
    .line 547
    :cond_a
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_b
    const-class v2, LX/Enx;

    .line 557
    .line 558
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, 0x73d87e1f

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_4

    .line 570
    :cond_c
    const/4 v5, 0x0

    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_d
    const/4 v0, 0x0

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_e
    const/16 v0, 0x42

    .line 577
    .line 578
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    double-to-float v2, v0

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_f
    const/4 v5, 0x0

    .line 586
    goto/16 :goto_1
    .line 587
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Enx;->A07:LX/Enz;

    .line 7
    .line 8
    iget-object v1, v0, LX/Enz;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Enx;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Enx;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PageYouMayLikeCardComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Enx;->A07:LX/Enz;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/Enz;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Enz;

    .line 1
    .line 2
    check-cast p2, LX/Enz;

    .line 3
    .line 4
    iget-object v0, p1, LX/Enz;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Enz;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enx;->A07:LX/Enz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x73d87e1f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Enx;

    .line 18
    .line 19
    iget-object v4, v0, LX/Enx;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, LX/Enx;->A02:LX/1w5;

    .line 22
    .line 23
    const v1, 0xc237

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Enx;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/FNU;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1uJ;

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v11, "ads"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual/range {v6 .. v11}, LX/FNU;->A00(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    const-string v11, "feed_all_category_pyml"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
