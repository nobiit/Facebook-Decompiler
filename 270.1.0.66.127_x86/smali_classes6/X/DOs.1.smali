.class public final LX/DOs;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DP7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsYouShouldJoinCompactPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DOs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinCompactPageComponent"

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
    iput-object v1, p0, LX/DOs;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v4, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 33
    .line 34
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/DOs;->A01:LX/DP7;

    .line 3
    .line 4
    iget-object v0, v2, LX/DOs;->A00:LX/1lM;

    .line 5
    .line 6
    move-object/from16 v28, v0

    .line 7
    .line 8
    const v3, 0x8a83

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/DOs;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/9Zp;

    .line 19
    .line 20
    const/16 v0, 0x27bc

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v24

    .line 27
    move-object/from16 v0, v24

    .line 28
    .line 29
    check-cast v0, LX/2kt;

    .line 30
    .line 31
    move-object/from16 v24, v0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, LX/DP7;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/DP7;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/DOn;->A03(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    const/16 v19, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    iget-object v2, v1, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    const/16 v0, 0x71

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, v1, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 69
    .line 70
    const/16 v0, 0xa0

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    :goto_0
    iget-object v2, v1, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    const/16 v0, 0x165

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    new-instance v4, Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v7, LX/2Sk;->A04:LX/2Sk;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v9, v8, v7, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    move-object/from16 v8, v21

    .line 116
    .line 117
    const/high16 v7, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-static {v8, v7}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x42e80000    # 116.0f

    .line 128
    .line 129
    invoke-static {v8, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object/from16 v23, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_0
    new-instance v7, Landroid/text/StaticLayout;

    .line 140
    .line 141
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v8, v22

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v0, 0x1

    .line 158
    if-gt v4, v0, :cond_3

    .line 159
    .line 160
    const/16 v20, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    :cond_3
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x43390000    # 185.0f

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x43100000    # 144.0f

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1708cc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1708cd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v0, v1, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v0, v1, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4c()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v7, v0}, LX/9Zp;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    :cond_4
    :goto_2
    iget-object v6, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    const/high16 v0, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/high16 v12, 0x428e0000    # 71.0f

    .line 225
    .line 226
    const/high16 v11, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    if-eqz v16, :cond_10

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v6, v1, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 240
    .line 241
    const/16 v0, 0x56

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    const/16 v0, 0x20

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v0, v5, :cond_7

    .line 264
    .line 265
    move-object/from16 v0, v16

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v5, v0

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_3
    if-ge v6, v5, :cond_7

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    iget-object v0, v1, LX/DP7;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v0, 0x56

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    const/16 v0, 0xa7

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    invoke-static {v8}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_4
    if-eq v7, v6, :cond_4

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    move-object/from16 v11, v16

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v8, :cond_6

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move-object/from16 v0, v16

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v14, 0x3

    .line 361
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_5
    if-ge v7, v8, :cond_11

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    if-nez v7, :cond_8

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    :cond_8
    add-int/lit8 v0, v8, -0x1

    .line 377
    .line 378
    if-eq v7, v0, :cond_9

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    :cond_9
    const/16 v6, 0x47

    .line 383
    .line 384
    if-ne v8, v14, :cond_b

    .line 385
    .line 386
    if-nez v17, :cond_a

    .line 387
    .line 388
    const/16 v6, 0x30

    .line 389
    .line 390
    if-eqz v18, :cond_b

    .line 391
    .line 392
    :cond_a
    const/16 v6, 0x2f

    .line 393
    .line 394
    :cond_b
    new-instance v5, LX/2gn;

    .line 395
    .line 396
    invoke-direct {v5}, LX/2gn;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    if-eqz v17, :cond_c

    .line 401
    .line 402
    int-to-float v15, v13

    .line 403
    :cond_c
    const/4 v0, 0x0

    .line 404
    if-eqz v18, :cond_d

    .line 405
    .line 406
    int-to-float v0, v13

    .line 407
    :cond_d
    invoke-virtual {v5, v15, v0, v9, v9}, LX/2gn;->A06(FFFF)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/1XS;

    .line 417
    .line 418
    iput-object v5, v0, LX/1XS;->A0H:LX/2gn;

    .line 419
    .line 420
    move-object/from16 v25, v16

    .line 421
    .line 422
    move/from16 v26, v7

    .line 423
    .line 424
    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/net/Uri;

    .line 429
    .line 430
    move-object/from16 v25, v15

    .line 431
    .line 432
    move-object/from16 v26, v0

    .line 433
    .line 434
    invoke-virtual/range {v25 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 435
    .line 436
    .line 437
    const v5, 0x7f0800aa

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x1e

    .line 441
    .line 442
    move/from16 v26, v5

    .line 443
    .line 444
    move/from16 v27, v0

    .line 445
    .line 446
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/DOs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 450
    .line 451
    move-object/from16 v26, v0

    .line 452
    .line 453
    invoke-virtual/range {v25 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 454
    .line 455
    .line 456
    sget-object v5, LX/1Ks;->A01:LX/1Ks;

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    move-object/from16 v26, v5

    .line 460
    .line 461
    move/from16 v27, v0

    .line 462
    .line 463
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 464
    .line 465
    .line 466
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    if-eqz v17, :cond_e

    .line 470
    .line 471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 472
    .line 473
    :cond_e
    move-object/from16 v26, v5

    .line 474
    .line 475
    move/from16 v27, v0

    .line 476
    .line 477
    invoke-virtual/range {v25 .. v27}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 478
    .line 479
    .line 480
    sget-object v5, LX/1ZC;->A06:LX/1ZC;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v18, :cond_f

    .line 484
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    :cond_f
    move-object/from16 v26, v5

    .line 488
    .line 489
    move/from16 v27, v0

    .line 490
    .line 491
    invoke-virtual/range {v25 .. v27}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 495
    .line 496
    move-object/from16 v26, v0

    .line 497
    .line 498
    move/from16 v27, v11

    .line 499
    .line 500
    invoke-virtual/range {v25 .. v27}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 501
    .line 502
    .line 503
    int-to-float v0, v6

    .line 504
    invoke-virtual {v15, v0}, LX/1Z7;->A0S(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v12}, LX/1Z7;->A0F(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v15}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_10
    invoke-static {v2}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v6, LX/2gn;

    .line 522
    .line 523
    invoke-direct {v6}, LX/2gn;-><init>()V

    .line 524
    .line 525
    .line 526
    int-to-float v0, v13

    .line 527
    invoke-virtual {v6, v0, v0, v9, v9}, LX/2gn;->A06(FFFF)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/1XS;

    .line 533
    .line 534
    iput-object v6, v0, LX/1XS;->A0H:LX/2gn;

    .line 535
    .line 536
    const v6, 0x7f080eff

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x1e

    .line 540
    .line 541
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 542
    .line 543
    .line 544
    sget-object v6, LX/1Ks;->A08:LX/1Ks;

    .line 545
    .line 546
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/1XS;

    .line 549
    .line 550
    iput-object v6, v0, LX/1XS;->A0F:LX/1Ks;

    .line 551
    .line 552
    iget-object v0, v1, LX/DP7;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0}, LX/DOn;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/DOs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 567
    .line 568
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 572
    .line 573
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x430e0000    # 142.0f

    .line 577
    .line 578
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v12}, LX/1Z7;->A0F(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 585
    .line 586
    .line 587
    :cond_11
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 599
    .line 600
    const/high16 v7, 0x41600000    # 14.0f

    .line 601
    .line 602
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 606
    .line 607
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x428c0000    # 70.0f

    .line 611
    .line 612
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v0, 0x2

    .line 621
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x2

    .line 625
    move-object/from16 v0, v22

    .line 626
    .line 627
    invoke-virtual {v9, v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 628
    .line 629
    .line 630
    const v5, 0x7f0403dd

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x29

    .line 634
    .line 635
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x15

    .line 639
    .line 640
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x2

    .line 644
    if-eqz v20, :cond_12

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    :cond_12
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 648
    .line 649
    .line 650
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 651
    .line 652
    const/high16 v0, 0x41000000    # 8.0f

    .line 653
    .line 654
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 658
    .line 659
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 660
    .line 661
    sget-object v5, LX/2Sk;->A04:LX/2Sk;

    .line 662
    .line 663
    move-object/from16 v0, v19

    .line 664
    .line 665
    invoke-static {v8, v7, v5, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 673
    .line 674
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 678
    .line 679
    .line 680
    if-eqz v20, :cond_14

    .line 681
    .line 682
    move-object/from16 v0, v23

    .line 683
    .line 684
    invoke-static {v2, v0}, LX/DOs;->A02(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    :goto_6
    move-object/from16 v0, v19

    .line 689
    .line 690
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 691
    .line 692
    .line 693
    const v7, 0x7f1000a2

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v24

    .line 697
    .line 698
    invoke-virtual {v0, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object/from16 v0, v21

    .line 707
    .line 708
    invoke-virtual {v0, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v2, v0}, LX/DOs;->A02(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 720
    .line 721
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v5, LX/DOt;

    .line 729
    .line 730
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 731
    .line 732
    invoke-direct {v5, v0}, LX/DOt;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 736
    .line 737
    if-eqz v0, :cond_13

    .line 738
    .line 739
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 742
    .line 743
    :cond_13
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v28

    .line 749
    .line 750
    iput-object v0, v5, LX/DOt;->A00:LX/1lM;

    .line 751
    .line 752
    iput-object v1, v5, LX/DOt;->A01:LX/DP7;

    .line 753
    .line 754
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 758
    .line 759
    const/high16 v1, 0x41400000    # 12.0f

    .line 760
    .line 761
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 765
    .line 766
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 767
    .line 768
    .line 769
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 770
    .line 771
    const/high16 v0, 0x41c00000    # 24.0f

    .line 772
    .line 773
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 777
    .line 778
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 786
    .line 787
    const/high16 v0, 0x40800000    # 4.0f

    .line 788
    .line 789
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 793
    .line 794
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 798
    .line 799
    const/high16 v1, 0x41000000    # 8.0f

    .line 800
    .line 801
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 802
    .line 803
    .line 804
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 805
    .line 806
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f120fae

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 813
    .line 814
    .line 815
    const-string v0, "android.widget.Button"

    .line 816
    .line 817
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-class v5, LX/DOs;

    .line 821
    .line 822
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, -0x6c1581d6

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 841
    .line 842
    const v0, 0x7f180065

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 851
    .line 852
    .line 853
    const v0, 0x7f06029d

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 863
    .line 864
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 865
    .line 866
    .line 867
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, -0x11fefec7

    .line 872
    .line 873
    .line 874
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_14
    move-object/from16 v0, v19

    .line 885
    .line 886
    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 887
    .line 888
    move-object/from16 v19, v0

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_15
    return-object v19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6c1581d6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x11fefec7

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/DOs;

    .line 26
    .line 27
    iget-object v4, v0, LX/DOs;->A01:LX/DP7;

    .line 28
    .line 29
    iget-object v3, v0, LX/DOs;->A00:LX/1lM;

    .line 30
    .line 31
    const v2, 0xa550

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DOs;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/DOp;

    .line 42
    .line 43
    iget-object v1, v4, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 44
    .line 45
    iget-object v0, v4, LX/DP7;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v5, v3}, LX/DOp;->A06(Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Landroid/view/View;LX/1lM;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v6, v0, v2

    .line 68
    .line 69
    check-cast v6, LX/1GY;

    .line 70
    .line 71
    check-cast v1, LX/DOs;

    .line 72
    .line 73
    iget-object v5, v1, LX/DOs;->A01:LX/DP7;

    .line 74
    .line 75
    iget-object v4, v1, LX/DOs;->A03:LX/1Hh;

    .line 76
    .line 77
    const v2, 0xa550

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/DOs;->A02:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/DOp;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v2, v5, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 92
    .line 93
    iget-object v1, v5, LX/DP7;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, LX/DP2;

    .line 96
    .line 97
    invoke-direct {v0, v4, v5}, LX/DP2;-><init>(LX/1Hh;LX/DP7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v2, v1, v0}, LX/DOp;->A07(LX/1GY;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;LX/0r1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v7
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
