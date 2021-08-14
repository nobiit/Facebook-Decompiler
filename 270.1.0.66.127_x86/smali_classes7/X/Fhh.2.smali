.class public final LX/Fhh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fhq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fi1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fi0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentBottomSheetComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fhh;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p0, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/74S;

    .line 48
    .line 49
    iput v1, v0, LX/74S;->A03:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    const-string v0, "android.widget.Button"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/74S;

    .line 82
    .line 83
    return-object v0
.end method

.method public static A09(LX/1GY;LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5np;->A01(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f123924

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f124212

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v6, p0, LX/Fhh;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/Fhh;->A01:LX/Fhq;

    .line 3
    .line 4
    iget-object v10, p0, LX/Fhh;->A03:LX/Fi0;

    .line 5
    .line 6
    const/16 v1, 0x6094

    .line 7
    .line 8
    iget-object v2, p0, LX/Fhh;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/477;

    .line 16
    .line 17
    const/16 v1, 0x652f

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5np;

    .line 25
    .line 26
    const/16 v1, 0x4166

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/3Y8;

    .line 34
    .line 35
    const v0, 0x85e8

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {v14, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/88V;

    .line 44
    .line 45
    iget-object v3, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_0
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v12, Landroid/graphics/drawable/PaintDrawable;

    .line 60
    .line 61
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v12, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v11, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v13, v0

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v11, v0, [F

    .line 84
    .line 85
    aput v13, v11, v14

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput v13, v11, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput v13, v11, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput v13, v11, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    const/4 v13, 0x0

    .line 98
    aput v13, v11, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput v13, v11, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput v13, v11, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput v13, v11, v0

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, LX/Fhq;->A02:LX/Fhq;

    .line 116
    .line 117
    if-eq v9, v11, :cond_1

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v14, 0x0

    .line 123
    :cond_2
    const/4 v10, 0x1

    .line 124
    invoke-static {v6}, LX/5np;->A03(LX/1w5;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2d

    .line 129
    .line 130
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 133
    .line 134
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2d

    .line 139
    .line 140
    :goto_0
    const/4 v12, 0x1

    .line 141
    if-ne v9, v11, :cond_3

    .line 142
    .line 143
    iget-object v9, v1, LX/88V;->A00:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x10789000222ceL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2c

    .line 155
    .line 156
    :cond_3
    invoke-static {v6}, LX/5np;->A04(LX/1w5;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2c

    .line 161
    .line 162
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 165
    .line 166
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2c

    .line 171
    .line 172
    :goto_1
    invoke-static {v6}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2b

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_2b

    .line 183
    .line 184
    const/16 v0, 0x108

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_2
    if-nez v0, :cond_2a

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_3
    invoke-static {v6}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_29

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_29

    .line 204
    .line 205
    const/16 v1, 0x108

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_4
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v8, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lcom/facebook/graphql/model/GraphQLComment;

    .line 216
    .line 217
    invoke-static {v8}, LX/1xZ;->A0X(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-static {v8}, LX/3Y8;->A00(Lcom/facebook/graphql/model/GraphQLComment;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v8, -0x1

    .line 228
    const/4 v1, 0x1

    .line 229
    if-ne v9, v8, :cond_5

    .line 230
    .line 231
    :cond_4
    const/4 v1, 0x0

    .line 232
    :cond_5
    if-eqz v14, :cond_8

    .line 233
    .line 234
    iget-object v8, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lcom/facebook/graphql/model/GraphQLComment;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    iget-object v8, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lcom/facebook/graphql/model/GraphQLComment;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v8, 0x1

    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    :cond_6
    const/4 v8, 0x0

    .line 264
    :cond_7
    const/4 v13, 0x1

    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    :cond_8
    const/4 v13, 0x0

    .line 268
    :cond_9
    if-eqz v10, :cond_b

    .line 269
    .line 270
    new-instance v11, LX/F2V;

    .line 271
    .line 272
    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v11, v8}, LX/F2V;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v7, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    iget-object v9, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_a
    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v11, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v11, LX/F2V;->A00:LX/1w5;

    .line 291
    .line 292
    const-class v10, LX/Fhh;

    .line 293
    .line 294
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v8, 0x3650a044

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v7, v8, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iput-object v8, v11, LX/F2V;->A02:LX/1Hh;

    .line 306
    .line 307
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v12, :cond_c

    .line 311
    .line 312
    const v12, 0x7f080587

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const v8, 0x7f12421d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-class v10, LX/Fhh;

    .line 327
    .line 328
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const v8, -0x5b2c9c03

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v7, v8, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v7, v12, v11, v8}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    if-eqz v1, :cond_28

    .line 347
    .line 348
    const v10, 0x7f0801ef

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v6}, LX/Fhh;->A09(LX/1GY;LX/1w5;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-class v8, LX/Fhh;

    .line 356
    .line 357
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, -0x7e8aa6c0

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v10, v9, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eqz v13, :cond_e

    .line 376
    .line 377
    const v10, 0x7f0805c6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f124201    # 1.9441E38f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-class v8, LX/Fhh;

    .line 392
    .line 393
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x565ac3f4

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v7, v10, v9, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    if-eqz v14, :cond_24

    .line 412
    .line 413
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-static {v4, v6}, LX/5np;->A05(LX/5np;LX/1w5;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 427
    .line 428
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    :cond_f
    if-eqz v1, :cond_10

    .line 436
    .line 437
    const v10, 0x7f080895

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f124207

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const-class v8, LX/Fhh;

    .line 452
    .line 453
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, -0x62e72394

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v7, v10, v9, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    invoke-static {v4, v6}, LX/5np;->A05(LX/5np;LX/1w5;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_11

    .line 481
    .line 482
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 485
    .line 486
    invoke-static {v0}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    :cond_11
    if-eqz v1, :cond_12

    .line 494
    .line 495
    const v9, 0x7f080895

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f124239

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const-class v4, LX/Fhh;

    .line 510
    .line 511
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, -0x62e72394

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v5, v3}, LX/477;->A0B(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    invoke-static {v3}, LX/477;->A04(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    const v9, 0x7f080e08

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f1241fc

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const-class v4, LX/Fhh;

    .line 556
    .line 557
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, -0x27dd54c2

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    invoke-virtual {v5, v3}, LX/477;->A0A(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    const v9, 0x7f08079c

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, LX/5np;->A01(LX/1w5;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    const v1, 0x7f1241fd

    .line 595
    .line 596
    .line 597
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :goto_6
    const-class v4, LX/Fhh;

    .line 606
    .line 607
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, -0x70e740ea

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 623
    .line 624
    .line 625
    :cond_14
    invoke-static {v3}, LX/477;->A04(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-static {v3}, LX/477;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    const v9, 0x7f080e08

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f12421b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const-class v4, LX/Fhh;

    .line 652
    .line 653
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, -0x334dcb05    # -9.3431768E7f

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 669
    .line 670
    .line 671
    :cond_15
    invoke-static {v3}, LX/477;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    const v9, 0x7f080ac2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v0, 0x7f1241ff

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const-class v4, LX/Fhh;

    .line 692
    .line 693
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, -0x729d2581

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 709
    .line 710
    .line 711
    :cond_16
    invoke-static {v3}, LX/2q6;->A07(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_17

    .line 716
    .line 717
    const v9, 0x7f0806dc

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v0, 0x7f124241

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const-class v4, LX/Fhh;

    .line 732
    .line 733
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, 0x2620e1c2

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 749
    .line 750
    .line 751
    :cond_17
    invoke-static {v3}, LX/477;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_18

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/1zw;->A04(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_26

    .line 766
    .line 767
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const v1, 0x7f122acb

    .line 772
    .line 773
    .line 774
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    :goto_7
    const v8, 0x7f080d1e

    .line 783
    .line 784
    .line 785
    const-class v4, LX/Fhh;

    .line 786
    .line 787
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const v0, 0x41c627d0

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v7, v8, v9, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    invoke-static {v3}, LX/477;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/1zw;->A04(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const v1, 0x7f124292

    .line 826
    .line 827
    .line 828
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    :goto_8
    const v8, 0x7f080d1e

    .line 837
    .line 838
    .line 839
    const-class v4, LX/Fhh;

    .line 840
    .line 841
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, 0x643ec117

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v7, v8, v9, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 857
    .line 858
    .line 859
    :cond_19
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_1a

    .line 864
    .line 865
    const/16 v0, 0x72

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v0, 0x1

    .line 872
    if-nez v1, :cond_1b

    .line 873
    .line 874
    :cond_1a
    const/4 v0, 0x0

    .line 875
    :cond_1b
    if-eqz v0, :cond_1c

    .line 876
    .line 877
    const v9, 0x7f170312

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v0, 0x7f122078

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const-class v4, LX/Fhh;

    .line 892
    .line 893
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v0, -0x660cfc19

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 909
    .line 910
    .line 911
    :cond_1c
    invoke-virtual {v5, v3}, LX/477;->A0B(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_1d

    .line 916
    .line 917
    invoke-static {v3}, LX/2q6;->A05(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x1

    .line 922
    if-eqz v1, :cond_1e

    .line 923
    .line 924
    :cond_1d
    const/4 v0, 0x0

    .line 925
    :cond_1e
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    const v9, 0x7f080719

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const v0, 0x7f124202

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const-class v4, LX/Fhh;

    .line 942
    .line 943
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const v0, 0xc4e2955

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 959
    .line 960
    .line 961
    :cond_1f
    const v1, -0xcf3fd3e

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x53

    .line 965
    .line 966
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_20

    .line 971
    .line 972
    const v1, 0x23a66cc3

    .line 973
    .line 974
    .line 975
    const/16 v0, 0x52

    .line 976
    .line 977
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v0, 0x0

    .line 982
    if-eqz v1, :cond_21

    .line 983
    .line 984
    :cond_20
    const/4 v0, 0x1

    .line 985
    :cond_21
    if-eqz v0, :cond_23

    .line 986
    .line 987
    const v1, 0x23a66cc3

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x52

    .line 991
    .line 992
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const v1, 0x7f124226

    .line 997
    .line 998
    .line 999
    if-eqz v0, :cond_22

    .line 1000
    .line 1001
    const v1, 0x7f12423c

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    const v9, 0x7f0804c0

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    const-class v4, LX/Fhh;

    .line 1016
    .line 1017
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, -0x137b91fc

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v7, v9, v8, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_23
    invoke-virtual {v5, v3}, LX/477;->A0C(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_24

    .line 1040
    .line 1041
    const v6, 0x7f08079c

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f12205b

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-class v3, LX/Fhh;

    .line 1056
    .line 1057
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const v0, -0x3379ec9d    # -7.0294296E7f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v7, v6, v5, v0}, LX/Fhh;->A02(LX/1GY;ILjava/lang/String;LX/1Hh;)LX/1I9;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_24
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_25
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v0, 0x7f124290

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :cond_26
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x7f122ac9

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :cond_27
    const v0, 0x7f1241fe

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    goto/16 :goto_6

    .line 1112
    .line 1113
    :cond_28
    if-eqz v0, :cond_d

    .line 1114
    .line 1115
    const v10, 0x7f0801ef

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7, v6}, LX/Fhh;->A09(LX/1GY;LX/1w5;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    const-class v8, LX/Fhh;

    .line 1123
    .line 1124
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const v0, -0x400a3a9f

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :cond_29
    const/4 v1, 0x0

    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :cond_2a
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1139
    .line 1140
    invoke-virtual {v8, v0}, LX/3Y8;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :cond_2b
    const/4 v0, 0x0

    .line 1147
    goto/16 :goto_2

    .line 1148
    .line 1149
    :cond_2c
    const/4 v12, 0x0

    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_2d
    const/4 v10, 0x0

    .line 1153
    goto/16 :goto_0
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/Fhh;

    .line 15
    .line 16
    iget-object v1, v0, LX/Fhh;->A01:LX/Fhq;

    .line 17
    .line 18
    iget-object v4, v0, LX/Fhh;->A03:LX/Fi0;

    .line 19
    .line 20
    sget-object v0, LX/Fhq;->A02:LX/Fhq;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/Fi0;->A00:LX/Fhi;

    .line 31
    .line 32
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 33
    .line 34
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/Fhi;->A0C:LX/1lI;

    .line 41
    .line 42
    instance-of v0, v0, LX/1ym;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-static {v5}, LX/1xZ;->A0S(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/Fi0;->A00:LX/Fhi;

    .line 72
    .line 73
    iget-object v0, v0, LX/Fhi;->A0C:LX/1lI;

    .line 74
    .line 75
    check-cast v0, LX/1ym;

    .line 76
    .line 77
    invoke-interface {v0, v5, v2, v1}, LX/1ym;->CAZ(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v4, LX/Fi0;->A00:LX/Fhi;

    .line 81
    .line 82
    iget-object v2, v0, LX/Fhi;->A05:LX/5ar;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/Fhi;->A04:LX/Fhq;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "comment_bottom_sheet_message_as_page_clicked"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const v1, 0x85f7

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/Fi0;->A00:LX/Fhi;

    .line 101
    .line 102
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/897;

    .line 109
    .line 110
    iget-object v0, v2, LX/Fhi;->A04:LX/Fhq;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, v1, LX/897;->A00:LX/1pT;

    .line 117
    .line 118
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 119
    .line 120
    const-string v0, "comment_bottom_sheet_message_as_page_clicked"

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    check-cast v0, LX/Fhh;

    .line 129
    .line 130
    iget-object v6, v0, LX/Fhh;->A03:LX/Fi0;

    .line 131
    .line 132
    iget-object v1, v6, LX/Fi0;->A00:LX/Fhi;

    .line 133
    .line 134
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 135
    .line 136
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    iget-object v4, v1, LX/Fhi;->A06:LX/FhX;

    .line 143
    .line 144
    iget-object v1, v1, LX/Fhi;->A0C:LX/1lI;

    .line 145
    .line 146
    instance-of v0, v1, LX/1yn;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v1, LX/1yn;

    .line 151
    .line 152
    invoke-interface {v1}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 157
    .line 158
    :goto_1
    iget-object v2, v4, LX/FhX;->A01:LX/1ym;

    .line 159
    .line 160
    iget-object v1, v4, LX/FhX;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 161
    .line 162
    iget-object v0, v4, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 163
    .line 164
    invoke-interface {v2, v5, v1, v0, v3}, LX/1ym;->CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/Fi0;->A00:LX/Fhi;

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    instance-of v0, v1, LX/1lM;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v1, LX/1lM;

    .line 176
    .line 177
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v3, 0x0

    .line 187
    goto :goto_1

    .line 188
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 189
    .line 190
    check-cast v0, LX/Fhh;

    .line 191
    .line 192
    iget-object v5, v0, LX/Fhh;->A03:LX/Fi0;

    .line 193
    .line 194
    iget-object v1, v5, LX/Fi0;->A00:LX/Fhi;

    .line 195
    .line 196
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 197
    .line 198
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v1, LX/Fhi;->A06:LX/FhX;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    const/16 v1, 0x6094

    .line 214
    .line 215
    iget-object v4, v5, LX/Fi0;->A00:LX/Fhi;

    .line 216
    .line 217
    iget-object v0, v4, LX/Fhi;->A09:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/477;

    .line 224
    .line 225
    iget-object v2, v4, LX/Fhi;->A02:LX/1w5;

    .line 226
    .line 227
    iget-object v1, v4, LX/Fhi;->A06:LX/FhX;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v2, v1, v0}, LX/477;->A06(LX/1w5;LX/FhX;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 239
    .line 240
    check-cast v0, LX/Fhh;

    .line 241
    .line 242
    iget-object v5, v0, LX/Fhh;->A03:LX/Fi0;

    .line 243
    .line 244
    iget-object v1, v5, LX/Fi0;->A00:LX/Fhi;

    .line 245
    .line 246
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 247
    .line 248
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 251
    .line 252
    if-eqz v4, :cond_0

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    const/16 v1, 0x6094

    .line 262
    .line 263
    iget-object v2, v5, LX/Fi0;->A00:LX/Fhi;

    .line 264
    .line 265
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 266
    .line 267
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/477;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v4, v0}, LX/477;->A0E(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_4
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 283
    .line 284
    check-cast v0, LX/Fhh;

    .line 285
    .line 286
    iget-object v4, v0, LX/Fhh;->A03:LX/Fi0;

    .line 287
    .line 288
    iget-object v1, v4, LX/Fi0;->A00:LX/Fhi;

    .line 289
    .line 290
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 291
    .line 292
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    iget-object v0, v1, LX/Fhi;->A06:LX/FhX;

    .line 299
    .line 300
    iget-object v2, v0, LX/FhX;->A01:LX/1ym;

    .line 301
    .line 302
    iget-object v1, v0, LX/FhX;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 303
    .line 304
    iget-object v0, v0, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 305
    .line 306
    invoke-interface {v2, v3, v1, v0}, LX/1ym;->CAX(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_5
    check-cast v2, LX/5AB;

    .line 312
    .line 313
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 314
    .line 315
    iget-object v14, v2, LX/5AB;->A00:Landroid/view/View;

    .line 316
    .line 317
    check-cast v0, LX/Fhh;

    .line 318
    .line 319
    iget-object v2, v0, LX/Fhh;->A01:LX/Fhq;

    .line 320
    .line 321
    iget-object v4, v0, LX/Fhh;->A03:LX/Fi0;

    .line 322
    .line 323
    iget-object v5, v0, LX/Fhh;->A02:LX/Fi1;

    .line 324
    .line 325
    sget-object v1, LX/Fhq;->A02:LX/Fhq;

    .line 326
    .line 327
    if-ne v2, v1, :cond_8

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-nez v5, :cond_9

    .line 331
    .line 332
    :cond_8
    const/4 v0, 0x0

    .line 333
    :cond_9
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v0, v5, LX/Fi1;->A00:LX/Fhi;

    .line 336
    .line 337
    iget-object v2, v0, LX/Fhi;->A05:LX/5ar;

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    iget-object v0, v0, LX/Fhi;->A04:LX/Fhq;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "comment_bottom_sheet_reply_clicked"

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    const/4 v3, 0x2

    .line 353
    const v1, 0x85f7

    .line 354
    .line 355
    .line 356
    iget-object v2, v5, LX/Fi1;->A00:LX/Fhi;

    .line 357
    .line 358
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 359
    .line 360
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/897;

    .line 365
    .line 366
    iget-object v0, v2, LX/Fhi;->A04:LX/Fhq;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v2, v1, LX/897;->A00:LX/1pT;

    .line 373
    .line 374
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 375
    .line 376
    const-string v0, "comment_bottom_sheet_reply_clicked"

    .line 377
    .line 378
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/Fi1;->A00:LX/Fhi;

    .line 382
    .line 383
    iget-object v0, v0, LX/Fhi;->A02:LX/1w5;

    .line 384
    .line 385
    invoke-static {v0}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v0, v5, LX/Fi1;->A00:LX/Fhi;

    .line 390
    .line 391
    iget-object v4, v0, LX/Fhi;->A0E:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_0

    .line 394
    .line 395
    if-eqz v10, :cond_0

    .line 396
    .line 397
    if-eqz v14, :cond_0

    .line 398
    .line 399
    iget-object v3, v0, LX/Fhi;->A00:LX/1yB;

    .line 400
    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    const/4 v2, 0x5

    .line 404
    const/16 v1, 0x652b

    .line 405
    .line 406
    iget-object v0, v0, LX/Fhi;->A09:LX/0li;

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/5nP;

    .line 413
    .line 414
    invoke-virtual {v0, v10, v4, v3}, LX/5nP;->A01(LX/1w5;Ljava/lang/String;LX/1yB;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v4, v5, LX/Fi1;->A00:LX/Fhi;

    .line 418
    .line 419
    iget-object v3, v4, LX/Fhi;->A03:LX/1w5;

    .line 420
    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    iget-object v3, v4, LX/Fhi;->A02:LX/1w5;

    .line 424
    .line 425
    :cond_c
    const/4 v2, 0x4

    .line 426
    const/16 v1, 0x6419

    .line 427
    .line 428
    iget-object v0, v4, LX/Fhi;->A09:LX/0li;

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, LX/5TM;

    .line 435
    .line 436
    sget-object v11, LX/1lx;->A0G:LX/1lx;

    .line 437
    .line 438
    iget-object v12, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, Lcom/facebook/graphql/model/GraphQLComment;

    .line 441
    .line 442
    iget-object v0, v4, LX/Fhi;->A02:LX/1w5;

    .line 443
    .line 444
    iget-object v13, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v13, Lcom/facebook/graphql/model/GraphQLComment;

    .line 447
    .line 448
    const/16 v15, 0xe

    .line 449
    .line 450
    iget-object v0, v4, LX/Fhi;->A0E:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    invoke-virtual/range {v9 .. v17}, LX/5TM;->A09(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, LX/Fi1;->A00:LX/Fhi;

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_d
    if-eq v2, v1, :cond_e

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    if-nez v4, :cond_f

    .line 467
    .line 468
    :cond_e
    const/4 v0, 0x0

    .line 469
    :cond_f
    if-eqz v0, :cond_0

    .line 470
    .line 471
    iget-object v0, v4, LX/Fi0;->A00:LX/Fhi;

    .line 472
    .line 473
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 474
    .line 475
    iput-object v1, v0, LX/Fhi;->A0D:Ljava/lang/Integer;

    .line 476
    .line 477
    iget-object v2, v0, LX/Fhi;->A05:LX/5ar;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    iget-object v0, v0, LX/Fhi;->A04:LX/Fhq;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "comment_bottom_sheet_reply_clicked"

    .line 488
    .line 489
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    const/4 v3, 0x2

    .line 493
    const v1, 0x85f7

    .line 494
    .line 495
    .line 496
    iget-object v2, v4, LX/Fi0;->A00:LX/Fhi;

    .line 497
    .line 498
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 499
    .line 500
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/897;

    .line 505
    .line 506
    iget-object v0, v2, LX/Fhi;->A04:LX/Fhq;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v2, v1, LX/897;->A00:LX/1pT;

    .line 513
    .line 514
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 515
    .line 516
    const-string v0, "comment_bottom_sheet_reply_clicked"

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :sswitch_6
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 520
    .line 521
    check-cast v0, LX/Fhh;

    .line 522
    .line 523
    iget-object v1, v0, LX/Fhh;->A01:LX/Fhq;

    .line 524
    .line 525
    iget-object v4, v0, LX/Fhh;->A03:LX/Fi0;

    .line 526
    .line 527
    sget-object v0, LX/Fhq;->A02:LX/Fhq;

    .line 528
    .line 529
    if-eq v1, v0, :cond_11

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    if-nez v4, :cond_12

    .line 533
    .line 534
    :cond_11
    const/4 v0, 0x0

    .line 535
    :cond_12
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-object v2, v4, LX/Fi0;->A00:LX/Fhi;

    .line 538
    .line 539
    iget-object v1, v2, LX/Fhi;->A0C:LX/1lI;

    .line 540
    .line 541
    instance-of v0, v1, LX/1ym;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    check-cast v1, LX/1ym;

    .line 546
    .line 547
    iget-object v0, v2, LX/Fhi;->A02:LX/1w5;

    .line 548
    .line 549
    invoke-interface {v1, v0}, LX/1ym;->CAb(LX/1w5;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-object v0, v4, LX/Fi0;->A00:LX/Fhi;

    .line 553
    .line 554
    iget-object v2, v0, LX/Fhi;->A05:LX/5ar;

    .line 555
    .line 556
    if-eqz v2, :cond_14

    .line 557
    .line 558
    iget-object v0, v0, LX/Fhi;->A04:LX/Fhq;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "comment_bottom_sheet_message_clicked"

    .line 565
    .line 566
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    const/4 v3, 0x2

    .line 570
    const v1, 0x85f7

    .line 571
    .line 572
    .line 573
    iget-object v2, v4, LX/Fi0;->A00:LX/Fhi;

    .line 574
    .line 575
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 576
    .line 577
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/897;

    .line 582
    .line 583
    iget-object v0, v2, LX/Fhi;->A04:LX/Fhq;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v2, v1, LX/897;->A00:LX/1pT;

    .line 590
    .line 591
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 592
    .line 593
    const-string v0, "comment_bottom_sheet_message_clicked"

    .line 594
    .line 595
    :goto_2
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :sswitch_7
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 600
    .line 601
    check-cast v0, LX/Fhh;

    .line 602
    .line 603
    iget-object v4, v0, LX/Fhh;->A03:LX/Fi0;

    .line 604
    .line 605
    iget-object v1, v4, LX/Fi0;->A00:LX/Fhi;

    .line 606
    .line 607
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 608
    .line 609
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    const/4 v3, 0x3

    .line 620
    const/16 v2, 0x6094

    .line 621
    .line 622
    iget-object v1, v4, LX/Fi0;->A00:LX/Fhi;

    .line 623
    .line 624
    iget-object v0, v1, LX/Fhi;->A09:LX/0li;

    .line 625
    .line 626
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/477;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v0, v4, LX/Fi0;->A00:LX/Fhi;

    .line 637
    .line 638
    iget-object v1, v0, LX/Fhi;->A02:LX/1w5;

    .line 639
    .line 640
    iget-object v0, v0, LX/Fhi;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 641
    .line 642
    invoke-virtual {v3, v2, v1, v0}, LX/477;->A08(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 643
    .line 644
    .line 645
    :goto_3
    iget-object v0, v4, LX/Fi0;->A00:LX/Fhi;

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :sswitch_8
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 650
    .line 651
    check-cast v0, LX/Fhh;

    .line 652
    .line 653
    iget-object v3, v0, LX/Fhh;->A03:LX/Fi0;

    .line 654
    .line 655
    iget-object v1, v3, LX/Fi0;->A00:LX/Fhi;

    .line 656
    .line 657
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 658
    .line 659
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 662
    .line 663
    if-eqz v4, :cond_0

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    const/4 v2, 0x3

    .line 672
    const/16 v1, 0x6094

    .line 673
    .line 674
    iget-object v3, v3, LX/Fi0;->A00:LX/Fhi;

    .line 675
    .line 676
    iget-object v0, v3, LX/Fhi;->A09:LX/0li;

    .line 677
    .line 678
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LX/477;

    .line 683
    .line 684
    iget-object v1, v3, LX/Fhi;->A06:LX/FhX;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v4, v1, v0}, LX/477;->A0F(Lcom/facebook/graphql/model/GraphQLComment;LX/FhX;Landroid/content/Context;)Z

    .line 691
    .line 692
    .line 693
    return-object v8

    .line 694
    :sswitch_9
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 695
    .line 696
    check-cast v0, LX/Fhh;

    .line 697
    .line 698
    iget-object v5, v0, LX/Fhh;->A03:LX/Fi0;

    .line 699
    .line 700
    iget-object v0, v5, LX/Fi0;->A00:LX/Fhi;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    iget-object v4, v5, LX/Fi0;->A00:LX/Fhi;

    .line 709
    .line 710
    iget-object v3, v4, LX/Fhi;->A02:LX/1w5;

    .line 711
    .line 712
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    const/4 v2, 0x3

    .line 717
    const/16 v1, 0x6094

    .line 718
    .line 719
    iget-object v0, v4, LX/Fhi;->A09:LX/0li;

    .line 720
    .line 721
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/477;

    .line 726
    .line 727
    iget-object v1, v4, LX/Fhi;->A06:LX/FhX;

    .line 728
    .line 729
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v3, v1, v0}, LX/477;->A07(LX/1w5;LX/FhX;Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :sswitch_a
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 739
    .line 740
    check-cast v0, LX/Fhh;

    .line 741
    .line 742
    iget-object v3, v0, LX/Fhh;->A03:LX/Fi0;

    .line 743
    .line 744
    iget-object v2, v3, LX/Fi0;->A00:LX/Fhi;

    .line 745
    .line 746
    iget-object v0, v2, LX/Fhi;->A02:LX/1w5;

    .line 747
    .line 748
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 751
    .line 752
    if-eqz v1, :cond_0

    .line 753
    .line 754
    iget-object v0, v2, LX/Fhi;->A06:LX/FhX;

    .line 755
    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    iget-object v0, v0, LX/FhX;->A01:LX/1ym;

    .line 759
    .line 760
    invoke-interface {v0, v1}, LX/1ym;->CAl(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :sswitch_b
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 765
    .line 766
    check-cast v0, LX/Fhh;

    .line 767
    .line 768
    iget-object v3, v0, LX/Fhh;->A03:LX/Fi0;

    .line 769
    .line 770
    iget-object v2, v3, LX/Fi0;->A00:LX/Fhi;

    .line 771
    .line 772
    iget-object v0, v2, LX/Fhi;->A02:LX/1w5;

    .line 773
    .line 774
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 777
    .line 778
    if-eqz v1, :cond_0

    .line 779
    .line 780
    iget-object v0, v2, LX/Fhi;->A06:LX/FhX;

    .line 781
    .line 782
    iget-object v0, v0, LX/FhX;->A01:LX/1ym;

    .line 783
    .line 784
    invoke-interface {v0, v1}, LX/1ym;->CAh(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :sswitch_c
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 789
    .line 790
    check-cast v0, LX/Fhh;

    .line 791
    .line 792
    iget-object v3, v0, LX/Fhh;->A03:LX/Fi0;

    .line 793
    .line 794
    iget-object v2, v3, LX/Fi0;->A00:LX/Fhi;

    .line 795
    .line 796
    iget-object v0, v2, LX/Fhi;->A02:LX/1w5;

    .line 797
    .line 798
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 801
    .line 802
    if-eqz v1, :cond_0

    .line 803
    .line 804
    iget-object v0, v2, LX/Fhi;->A06:LX/FhX;

    .line 805
    .line 806
    iget-object v0, v0, LX/FhX;->A01:LX/1ym;

    .line 807
    .line 808
    invoke-interface {v0, v1}, LX/1ym;->CAV(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 809
    .line 810
    .line 811
    :goto_4
    iget-object v0, v3, LX/Fi0;->A00:LX/Fhi;

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :sswitch_d
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 815
    .line 816
    check-cast v0, LX/Fhh;

    .line 817
    .line 818
    iget-object v5, v0, LX/Fhh;->A03:LX/Fi0;

    .line 819
    .line 820
    iget-object v1, v5, LX/Fi0;->A00:LX/Fhi;

    .line 821
    .line 822
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 823
    .line 824
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 827
    .line 828
    if-eqz v4, :cond_0

    .line 829
    .line 830
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_0

    .line 835
    .line 836
    const/4 v3, 0x3

    .line 837
    const/16 v1, 0x6094

    .line 838
    .line 839
    iget-object v2, v5, LX/Fi0;->A00:LX/Fhi;

    .line 840
    .line 841
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 842
    .line 843
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/477;

    .line 848
    .line 849
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v1, v0, v4}, LX/477;->A09(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :sswitch_e
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 858
    .line 859
    check-cast v0, LX/Fhh;

    .line 860
    .line 861
    iget-object v2, v0, LX/Fhh;->A03:LX/Fi0;

    .line 862
    .line 863
    iget-object v0, v2, LX/Fi0;->A00:LX/Fhi;

    .line 864
    .line 865
    iget-object v0, v0, LX/Fhi;->A02:LX/1w5;

    .line 866
    .line 867
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 870
    .line 871
    if-eqz v0, :cond_0

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_0

    .line 884
    .line 885
    iget-object v0, v2, LX/Fi0;->A00:LX/Fhi;

    .line 886
    .line 887
    iget-object v0, v0, LX/Fhi;->A0A:LX/1GY;

    .line 888
    .line 889
    if-eqz v0, :cond_0

    .line 890
    .line 891
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 892
    .line 893
    invoke-static {v0, v1}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v2, LX/Fi0;->A00:LX/Fhi;

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :sswitch_f
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 900
    .line 901
    check-cast v0, LX/Fhh;

    .line 902
    .line 903
    iget-object v5, v0, LX/Fhh;->A03:LX/Fi0;

    .line 904
    .line 905
    iget-object v4, v5, LX/Fi0;->A00:LX/Fhi;

    .line 906
    .line 907
    iget-object v0, v4, LX/Fhi;->A02:LX/1w5;

    .line 908
    .line 909
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 912
    .line 913
    if-eqz v3, :cond_0

    .line 914
    .line 915
    const/4 v2, 0x3

    .line 916
    const/16 v1, 0x6094

    .line 917
    .line 918
    iget-object v0, v4, LX/Fhi;->A09:LX/0li;

    .line 919
    .line 920
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/477;

    .line 925
    .line 926
    iget-object v0, v0, LX/477;->A04:LX/3T7;

    .line 927
    .line 928
    invoke-virtual {v0, v3}, LX/3T7;->A04(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 929
    .line 930
    .line 931
    :goto_5
    iget-object v0, v5, LX/Fi0;->A00:LX/Fhi;

    .line 932
    .line 933
    :goto_6
    iget-object v0, v0, LX/Fhi;->A01:LX/5YM;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 936
    .line 937
    .line 938
    return-object v8

    .line 939
    :sswitch_10
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 940
    .line 941
    aget-object v0, v0, v1

    .line 942
    .line 943
    check-cast v0, LX/1GY;

    .line 944
    .line 945
    check-cast v2, LX/9NI;

    .line 946
    .line 947
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 948
    .line 949
    .line 950
    return-object v8

    .line 951
    :sswitch_11
    check-cast v2, LX/F2W;

    .line 952
    .line 953
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 954
    .line 955
    iget-object v4, v2, LX/F2W;->A00:Landroid/view/View;

    .line 956
    .line 957
    iget-object v13, v2, LX/F2W;->A01:LX/1kS;

    .line 958
    .line 959
    check-cast v0, LX/Fhh;

    .line 960
    .line 961
    iget-object v5, v0, LX/Fhh;->A01:LX/Fhq;

    .line 962
    .line 963
    iget-object v6, v0, LX/Fhh;->A03:LX/Fi0;

    .line 964
    .line 965
    iget-object v7, v0, LX/Fhh;->A02:LX/Fi1;

    .line 966
    .line 967
    const v2, 0xa3fb

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    iget-object v1, v0, LX/Fhh;->A04:LX/0li;

    .line 973
    .line 974
    const/4 v0, 0x4

    .line 975
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/C0v;

    .line 980
    .line 981
    sget-object v1, LX/Fhq;->A02:LX/Fhq;

    .line 982
    .line 983
    if-ne v5, v1, :cond_15

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    if-nez v7, :cond_16

    .line 987
    .line 988
    :cond_15
    const/4 v0, 0x0

    .line 989
    :cond_16
    if-eqz v0, :cond_1a

    .line 990
    .line 991
    const/16 v2, 0x2818

    .line 992
    .line 993
    iget-object v0, v7, LX/Fi1;->A00:LX/Fhi;

    .line 994
    .line 995
    iget-object v1, v0, LX/Fhi;->A09:LX/0li;

    .line 996
    .line 997
    const/4 v0, 0x6

    .line 998
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/2qE;

    .line 1003
    .line 1004
    const-string v1, "CommentBottomSheetFragment.CommentBottomSheetComponentSpec.FeedInlineActionCallback.onReactionSelected"

    .line 1005
    .line 1006
    const v0, 0x82000d

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v0, v1}, LX/2qE;->A00(LX/2qE;ILjava/lang/String;)LX/5sD;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v0, v7, LX/Fi1;->A00:LX/Fhi;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/Fhi;->A07:LX/2Dp;

    .line 1016
    .line 1017
    invoke-interface {v1, v4, v13, v8, v2}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v7, LX/Fi1;->A00:LX/Fhi;

    .line 1021
    .line 1022
    iget-object v2, v0, LX/Fhi;->A05:LX/5ar;

    .line 1023
    .line 1024
    if-eqz v2, :cond_17

    .line 1025
    .line 1026
    iget-object v0, v0, LX/Fhi;->A04:LX/Fhq;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "comment_bottom_sheet_reaction_clicked"

    .line 1033
    .line 1034
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_17
    const/4 v5, 0x2

    .line 1038
    const v1, 0x85f7

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v7, LX/Fi1;->A00:LX/Fhi;

    .line 1042
    .line 1043
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 1044
    .line 1045
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LX/897;

    .line 1050
    .line 1051
    iget-object v0, v2, LX/Fhi;->A04:LX/Fhq;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iget-object v2, v1, LX/897;->A00:LX/1pT;

    .line 1058
    .line 1059
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 1060
    .line 1061
    const-string v0, "comment_bottom_sheet_reaction_clicked"

    .line 1062
    .line 1063
    invoke-interface {v2, v1, v0, v5}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v7, LX/Fi1;->A00:LX/Fhi;

    .line 1067
    .line 1068
    iget-object v5, v0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 1069
    .line 1070
    if-eqz v5, :cond_18

    .line 1071
    .line 1072
    iget-object v0, v0, LX/Fhi;->A0A:LX/1GY;

    .line 1073
    .line 1074
    if-eqz v0, :cond_18

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const v1, 0x7f1234ee

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v13, LX/1kS;->A02:Ljava/lang/String;

    .line 1084
    .line 1085
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_18
    iget-object v0, v7, LX/Fi1;->A00:LX/Fhi;

    .line 1097
    .line 1098
    :goto_7
    iget-object v0, v0, LX/Fhi;->A01:LX/5YM;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1101
    .line 1102
    .line 1103
    :cond_19
    const/4 v0, 0x3

    .line 1104
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1105
    .line 1106
    .line 1107
    iget v0, v13, LX/1kS;->A04:I

    .line 1108
    .line 1109
    invoke-virtual {v3, v0}, LX/C0v;->A00(I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v8

    .line 1113
    :cond_1a
    if-eq v5, v1, :cond_1b

    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    if-nez v6, :cond_1c

    .line 1117
    .line 1118
    :cond_1b
    const/4 v0, 0x0

    .line 1119
    :cond_1c
    if-eqz v0, :cond_19

    .line 1120
    .line 1121
    iget-object v0, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/Fhi;->A02:LX/1w5;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    if-eqz v11, :cond_1d

    .line 1130
    .line 1131
    const/4 v2, 0x6

    .line 1132
    const/16 v1, 0x2818

    .line 1133
    .line 1134
    iget-object v0, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/Fhi;->A09:LX/0li;

    .line 1137
    .line 1138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, LX/2qE;

    .line 1143
    .line 1144
    const-string v1, "CommentBottomSheetFragment.getActionCallback"

    .line 1145
    .line 1146
    const v0, 0x82000d

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v0, v1}, LX/2qE;->A00(LX/2qE;ILjava/lang/String;)LX/5sD;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    iget-object v1, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1154
    .line 1155
    iget-object v9, v1, LX/Fhi;->A0C:LX/1lI;

    .line 1156
    .line 1157
    check-cast v9, LX/1ym;

    .line 1158
    .line 1159
    iget-object v0, v1, LX/Fhi;->A02:LX/1w5;

    .line 1160
    .line 1161
    iget-object v10, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v10, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1164
    .line 1165
    iget-object v12, v1, LX/Fhi;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1166
    .line 1167
    invoke-interface/range {v9 .. v14}, LX/1ym;->CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1d
    iget-object v0, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1171
    .line 1172
    iget-object v2, v0, LX/Fhi;->A05:LX/5ar;

    .line 1173
    .line 1174
    if-eqz v2, :cond_1e

    .line 1175
    .line 1176
    iget-object v0, v0, LX/Fhi;->A04:LX/Fhq;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v0, "comment_bottom_sheet_reaction_clicked"

    .line 1183
    .line 1184
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1e
    const/4 v5, 0x2

    .line 1188
    const v1, 0x85f7

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1192
    .line 1193
    iget-object v0, v2, LX/Fhi;->A09:LX/0li;

    .line 1194
    .line 1195
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/897;

    .line 1200
    .line 1201
    iget-object v0, v2, LX/Fhi;->A04:LX/Fhq;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget-object v2, v1, LX/897;->A00:LX/1pT;

    .line 1208
    .line 1209
    sget-object v1, LX/1pQ;->A0c:LX/1pR;

    .line 1210
    .line 1211
    const-string v0, "comment_bottom_sheet_reaction_clicked"

    .line 1212
    .line 1213
    invoke-interface {v2, v1, v0, v5}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1217
    .line 1218
    iget-object v5, v0, LX/Fhi;->A0B:Lcom/facebook/litho/LithoView;

    .line 1219
    .line 1220
    if-eqz v5, :cond_1f

    .line 1221
    .line 1222
    iget-object v0, v0, LX/Fhi;->A0A:LX/1GY;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1f

    .line 1225
    .line 1226
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const v1, 0x7f1234ee

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v13, LX/1kS;->A02:Ljava/lang/String;

    .line 1234
    .line 1235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1f
    iget-object v0, v6, LX/Fi0;->A00:LX/Fhi;

    .line 1247
    .line 1248
    goto/16 :goto_7

    .line 1249
    :sswitch_data_0
    .sparse-switch
        -0x7e8aa6c0 -> :sswitch_0
        -0x729d2581 -> :sswitch_1
        -0x70e740ea -> :sswitch_2
        -0x660cfc19 -> :sswitch_3
        -0x62e72394 -> :sswitch_4
        -0x5b2c9c03 -> :sswitch_5
        -0x400a3a9f -> :sswitch_6
        -0x3e77c862 -> :sswitch_10
        -0x3379ec9d -> :sswitch_7
        -0x334dcb05 -> :sswitch_8
        -0x27dd54c2 -> :sswitch_9
        -0x137b91fc -> :sswitch_a
        0xc4e2955 -> :sswitch_b
        0x2620e1c2 -> :sswitch_c
        0x3650a044 -> :sswitch_11
        0x41c627d0 -> :sswitch_d
        0x565ac3f4 -> :sswitch_e
        0x643ec117 -> :sswitch_f
    .end sparse-switch
.end method
