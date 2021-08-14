.class public final LX/F8r;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/F8x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsSideBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsSideBarComponent"

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
    iput-object v1, p0, LX/F8r;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v4, -0x415b3d38

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    invoke-static {p0, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const v1, -0x594237fa

    .line 44
    .line 45
    .line 46
    const-string v0, "Feedback"

    .line 47
    .line 48
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 53
    .line 54
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, -0x594237fa

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F8r;->A02:LX/F8x;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget-object v6, v2, LX/F8r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v1, 0x2463

    .line 9
    .line 10
    iget-object v2, v2, LX/F8r;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    check-cast v0, LX/1dA;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    const/16 v1, 0x2346

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1Kr;

    .line 31
    .line 32
    const/16 v1, 0x2330

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1Ll;

    .line 40
    .line 41
    const/16 v1, 0x27bc

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/2kt;

    .line 49
    .line 50
    const/16 v1, 0x26c9

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/2RB;

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v10, LX/2Yt;->A8D:LX/2Yt;

    .line 72
    .line 73
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 74
    .line 75
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 76
    .line 77
    move-object/from16 v12, v17

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    move-object v14, v10

    .line 81
    move-object v15, v1

    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-virtual/range {v12 .. v16}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v10, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_14

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v10, LX/2Yt;->ACd:LX/2Yt;

    .line 111
    .line 112
    move-object v13, v11

    .line 113
    move-object v14, v10

    .line 114
    invoke-virtual/range {v12 .. v16}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v10, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v10, LX/2Yt;->A6M:LX/2Yt;

    .line 141
    .line 142
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 143
    .line 144
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 145
    .line 146
    move-object/from16 v12, v17

    .line 147
    .line 148
    move-object v13, v11

    .line 149
    move-object v14, v10

    .line 150
    move-object v15, v1

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-virtual/range {v12 .. v16}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2, v10, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v11, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, LX/2RB;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const/16 v0, 0x759

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v10, :cond_0

    .line 190
    .line 191
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;->A04:Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 192
    .line 193
    const v0, -0x1f53bc76

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;->A02:Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 203
    .line 204
    if-ne v1, v0, :cond_0

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    :cond_0
    if-eqz v9, :cond_1

    .line 208
    .line 209
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v10, LX/2Yt;->A1G:LX/2Yt;

    .line 212
    .line 213
    sget-object v1, LX/2cc;->A05:LX/2cc;

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    invoke-virtual {v0, v11, v10, v15, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v2, v9, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 236
    .line 237
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x33000000

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/1YC;

    .line 265
    .line 266
    iput-boolean v1, v0, LX/1YC;->A0C:Z

    .line 267
    .line 268
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v24

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x759

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x882

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x12f

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/F8z;

    .line 301
    .line 302
    invoke-direct {v0, v6}, LX/F8z;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "android.widget.Button"

    .line 309
    .line 310
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 315
    .line 316
    .line 317
    const-class v9, LX/F8r;

    .line 318
    .line 319
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, -0x6b976a3c

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const v1, 0x7f1239df

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x2d

    .line 344
    .line 345
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v0, 0x27

    .line 357
    .line 358
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41500000    # 13.0f

    .line 373
    .line 374
    const/16 v0, 0x15

    .line 375
    .line 376
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 385
    .line 386
    const/high16 v0, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 395
    .line 396
    const/high16 v0, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 399
    .line 400
    .line 401
    iget-object v8, v8, LX/31v;->A00:LX/1YO;

    .line 402
    .line 403
    :cond_1
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    sget-object v10, LX/2Yt;->AE9:LX/2Yt;

    .line 413
    .line 414
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    invoke-virtual {v0, v11, v10, v15, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v2, v9, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v12, :cond_5

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :goto_3
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x759

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    const v0, -0x7fc198da

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_4

    .line 456
    .line 457
    new-instance v1, LX/2gn;

    .line 458
    .line 459
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 464
    .line 465
    invoke-static {v5}, LX/1Kr;->A00(LX/1Kr;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v5, LX/1Kr;->A0G:LX/2gn;

    .line 469
    .line 470
    invoke-virtual {v5}, LX/1Kr;->A01()LX/1L7;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v4}, LX/1Ll;->A0J()V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/F8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v0, LX/1qa;

    .line 501
    .line 502
    invoke-direct {v0, v2}, LX/1qa;-><init>(LX/1L7;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_4
    if-nez v9, :cond_2

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    :goto_5
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 524
    .line 525
    const/high16 v1, 0x41800000    # 16.0f

    .line 526
    .line 527
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 531
    .line 532
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_2
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 548
    .line 549
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x33000000

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 571
    .line 572
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x42100000    # 36.0f

    .line 576
    .line 577
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, LX/F8w;

    .line 607
    .line 608
    invoke-direct {v5}, LX/F8w;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 612
    .line 613
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 614
    .line 615
    if-eqz v0, :cond_3

    .line 616
    .line 617
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 620
    .line 621
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v9, v5, LX/F8w;->A00:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 629
    .line 630
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x41e00000    # 28.0f

    .line 638
    .line 639
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 661
    .line 662
    .line 663
    const-class v2, LX/F8r;

    .line 664
    .line 665
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v0, -0x5ed1c572

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_4
    const/4 v9, 0x0

    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_5
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 691
    .line 692
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 696
    .line 697
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x42100000    # 36.0f

    .line 701
    .line 702
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 706
    .line 707
    .line 708
    new-instance v9, LX/F8v;

    .line 709
    .line 710
    invoke-direct {v9}, LX/F8v;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v11, v7, LX/1GY;->A0B:LX/1Gi;

    .line 714
    .line 715
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 716
    .line 717
    if-eqz v0, :cond_6

    .line 718
    .line 719
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 722
    .line 723
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iput-object v12, v9, LX/F8v;->A00:Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    const/high16 v1, 0x41900000    # 18.0f

    .line 731
    .line 732
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_7
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 765
    .line 766
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x33000000

    .line 770
    .line 771
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static/range {v18 .. v18}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 788
    .line 789
    .line 790
    const/4 v11, 0x1

    .line 791
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/1YC;

    .line 794
    .line 795
    iput-boolean v11, v0, LX/1YC;->A0C:Z

    .line 796
    .line 797
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v24

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 806
    .line 807
    .line 808
    const-class v12, LX/F8r;

    .line 809
    .line 810
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    const v0, -0x69f79a2a

    .line 815
    .line 816
    .line 817
    invoke-static {v12, v7, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x759

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    const/16 v0, 0x882

    .line 831
    .line 832
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    const/16 v0, 0x12f

    .line 837
    .line 838
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, LX/F8z;

    .line 846
    .line 847
    invoke-direct {v0, v6}, LX/F8z;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "android.widget.Button"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 867
    .line 868
    .line 869
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 870
    .line 871
    const/high16 v0, 0x41400000    # 12.0f

    .line 872
    .line 873
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 874
    .line 875
    .line 876
    const/16 v0, 0x203

    .line 877
    .line 878
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/F8r;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_9

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    :goto_6
    if-eqz v1, :cond_8

    .line 894
    .line 895
    invoke-static/range {v18 .. v18}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const/4 v0, 0x2

    .line 900
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 904
    .line 905
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/16 v0, 0x27

    .line 912
    .line 913
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 917
    .line 918
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 925
    .line 926
    .line 927
    const/high16 v1, 0x41500000    # 13.0f

    .line 928
    .line 929
    const/16 v0, 0x15

    .line 930
    .line 931
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 935
    .line 936
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 937
    .line 938
    .line 939
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 940
    .line 941
    const/high16 v0, 0x40000000    # 2.0f

    .line 942
    .line 943
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 951
    .line 952
    .line 953
    :cond_8
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 954
    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :cond_9
    invoke-virtual {v9, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto :goto_6

    .line 962
    :cond_a
    const/16 v0, 0x203

    .line 963
    .line 964
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    if-eqz v10, :cond_13

    .line 969
    .line 970
    const/16 v0, 0xce

    .line 971
    .line 972
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    const/4 v11, 0x1

    .line 977
    if-ne v0, v11, :cond_13

    .line 978
    .line 979
    :goto_7
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 980
    .line 981
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 982
    .line 983
    .line 984
    const/high16 v0, 0x33000000

    .line 985
    .line 986
    if-eqz v11, :cond_b

    .line 987
    .line 988
    const v0, -0xba6601

    .line 989
    .line 990
    .line 991
    :cond_b
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 996
    .line 997
    .line 998
    invoke-static/range {v23 .. v23}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-static/range {v23 .. v23}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/1YC;

    .line 1014
    .line 1015
    iput-boolean v1, v0, LX/1YC;->A0C:Z

    .line 1016
    .line 1017
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, v24

    .line 1024
    .line 1025
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x759

    .line 1029
    .line 1030
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x882

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/16 v0, 0x12f

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, LX/F8z;

    .line 1050
    .line 1051
    invoke-direct {v0, v6}, LX/F8z;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "android.widget.Button"

    .line 1058
    .line 1059
    invoke-virtual {v12, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 1064
    .line 1065
    .line 1066
    const-class v10, LX/F8r;

    .line 1067
    .line 1068
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const v0, -0x77532b58

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1090
    .line 1091
    const/high16 v0, 0x41400000    # 12.0f

    .line 1092
    .line 1093
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v10, 0x20ff

    .line 1097
    .line 1098
    iget-object v1, v8, LX/2RB;->A00:LX/0li;

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    check-cast v12, LX/2GK;

    .line 1106
    .line 1107
    const-wide v0, 0x104ad000a1544L

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 1113
    .line 1114
    invoke-interface {v12, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    const/16 v0, 0x203

    .line 1119
    .line 1120
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    const/4 v1, 0x0

    .line 1125
    if-nez v10, :cond_d

    .line 1126
    .line 1127
    invoke-virtual {v9, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :goto_8
    if-eqz v1, :cond_c

    .line 1132
    .line 1133
    invoke-static/range {v23 .. v23}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    const/4 v0, 0x2

    .line 1138
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1142
    .line 1143
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1144
    .line 1145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/16 v0, 0x27

    .line 1150
    .line 1151
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1155
    .line 1156
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 1157
    .line 1158
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v1, 0x41500000    # 13.0f

    .line 1166
    .line 1167
    const/16 v0, 0x15

    .line 1168
    .line 1169
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 1173
    .line 1174
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1178
    .line 1179
    const/high16 v0, 0x40000000    # 2.0f

    .line 1180
    .line 1181
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_c
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :cond_d
    invoke-static {v10}, LX/F8r;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, LX/1xZ;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    if-eqz v12, :cond_e

    .line 1204
    .line 1205
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1206
    .line 1207
    const v1, -0x4ec64be0

    .line 1208
    .line 1209
    .line 1210
    const v0, -0x47bdd43a

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1218
    .line 1219
    if-nez v12, :cond_f

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    :goto_9
    invoke-static {v0}, LX/1xZ;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    :cond_e
    add-int/2addr v14, v1

    .line 1227
    if-nez v14, :cond_12

    .line 1228
    .line 1229
    const/4 v1, 0x0

    .line 1230
    goto :goto_8

    .line 1231
    :cond_f
    instance-of v1, v12, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1232
    .line 1233
    const v10, -0x415b3d38

    .line 1234
    .line 1235
    .line 1236
    if-eqz v1, :cond_10

    .line 1237
    .line 1238
    invoke-interface {v12}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_10

    .line 1243
    .line 1244
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1245
    .line 1246
    invoke-static {v12, v0, v10}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_a
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1251
    .line 1252
    goto :goto_9

    .line 1253
    :cond_10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v16

    .line 1257
    const/4 v0, 0x0

    .line 1258
    if-eqz v12, :cond_11

    .line 1259
    .line 1260
    if-eqz v1, :cond_11

    .line 1261
    .line 1262
    invoke-interface {v12}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_11

    .line 1267
    .line 1268
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1269
    .line 1270
    const v1, -0x47bdd43a

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "Feedback"

    .line 1274
    .line 1275
    move-object/from16 v18, v16

    .line 1276
    .line 1277
    move-object/from16 v19, v0

    .line 1278
    .line 1279
    move-object/from16 v20, v15

    .line 1280
    .line 1281
    move/from16 v21, v1

    .line 1282
    .line 1283
    move-object/from16 v22, v12

    .line 1284
    .line 1285
    invoke-interface/range {v18 .. v22}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1290
    .line 1291
    :cond_11
    const v1, -0x47bdd43a

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v13, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1299
    .line 1300
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1301
    .line 1302
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto :goto_a

    .line 1307
    :cond_12
    invoke-virtual {v9, v14}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    goto/16 :goto_8

    .line 1312
    .line 1313
    :cond_13
    const/4 v11, 0x0

    .line 1314
    goto/16 :goto_7

    .line 1315
    .line 1316
    :cond_14
    invoke-static {v7}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v1, 0x1

    .line 1325
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/1YC;

    .line 1328
    .line 1329
    iput-boolean v1, v0, LX/1YC;->A0C:Z

    .line 1330
    .line 1331
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v0, v24

    .line 1335
    .line 1336
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v0, 0x759

    .line 1340
    .line 1341
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const/16 v0, 0x882

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/16 v0, 0x12f

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, LX/F8z;

    .line 1361
    .line 1362
    invoke-direct {v0, v6}, LX/F8z;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "android.widget.Button"

    .line 1369
    .line 1370
    invoke-virtual {v11, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1378
    .line 1379
    const/high16 v0, 0x41400000    # 12.0f

    .line 1380
    .line 1381
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1382
    .line 1383
    .line 1384
    const-class v10, LX/F8r;

    .line 1385
    .line 1386
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const v0, 0x34e7eb8

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto/16 :goto_0
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

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
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v2

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/F8r;

    .line 21
    .line 22
    iget-object v3, v1, LX/F8r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v2, 0xc1f6

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/F8r;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/F7V;

    .line 35
    .line 36
    const/16 v0, 0x759

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x776

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLShortFormVideoProfileType;->A01:Lcom/facebook/graphql/enums/GraphQLShortFormVideoProfileType;

    .line 59
    .line 60
    const v0, 0x368f3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLShortFormVideoProfileType;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v2, v0}, LX/F7V;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    check-cast v0, LX/F8r;

    .line 84
    .line 85
    iget-object v7, v0, LX/F8r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    iget-object v4, v0, LX/F8r;->A02:LX/F8x;

    .line 88
    .line 89
    const v2, 0xc1fc

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/F8r;->A01:LX/0li;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/F92;

    .line 101
    .line 102
    const/16 v0, 0x203

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, LX/F8r;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v4}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v0, "unknown"

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v7}, LX/F8u;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v2, 0x2818

    .line 137
    .line 138
    iget-object v1, v3, LX/F92;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/2qE;

    .line 146
    .line 147
    const-string v0, "ShortFormVideoMutationUtil.mutateViewerLikeReaction"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v0, LX/23r;

    .line 154
    .line 155
    invoke-direct {v0}, LX/23r;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 159
    .line 160
    iput-object v5, v0, LX/23r;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v6, v0, LX/23r;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v2, 0x2618

    .line 169
    .line 170
    iget-object v1, v3, LX/F92;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/29i;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    sget-object v11, LX/1kS;->A09:LX/1kS;

    .line 186
    .line 187
    :goto_0
    new-instance v14, LX/F8y;

    .line 188
    .line 189
    invoke-direct {v14, v3}, LX/F8y;-><init>(LX/F92;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v9 .. v14}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_1
    const/4 v2, 0x2

    .line 197
    const/16 v1, 0x24cf

    .line 198
    .line 199
    iget-object v0, v3, LX/F92;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1lB;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_0

    .line 212
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 213
    .line 214
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v3, v0, v2

    .line 217
    .line 218
    check-cast v3, LX/1GY;

    .line 219
    .line 220
    check-cast v1, LX/F8r;

    .line 221
    .line 222
    iget-object v2, v1, LX/F8r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    iget-object v0, v1, LX/F8r;->A02:LX/F8x;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/F8x;->A01()LX/F90;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/F8r;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-interface {v1, v3, v0, v2}, LX/F90;->DMz(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v0, v0, v2

    .line 239
    .line 240
    check-cast v0, LX/1GY;

    .line 241
    .line 242
    check-cast v1, LX/9NI;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :sswitch_4
    check-cast v1, LX/5AB;

    .line 249
    .line 250
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 251
    .line 252
    iget-object v5, v1, LX/5AB;->A00:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, LX/F8r;

    .line 255
    .line 256
    iget-object v4, v0, LX/F8r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    iget-object v3, v0, LX/F8r;->A02:LX/F8x;

    .line 259
    .line 260
    const/16 v2, 0x6419

    .line 261
    .line 262
    iget-object v1, p0, LX/F8r;->A01:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/5TM;

    .line 270
    .line 271
    invoke-static {v4}, LX/F8u;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3}, LX/F8x;->A00()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v1, v3, v5, v0}, LX/5TM;->A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :sswitch_5
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 288
    .line 289
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v5, v0, v2

    .line 292
    .line 293
    check-cast v5, LX/1GY;

    .line 294
    .line 295
    check-cast v1, LX/F8r;

    .line 296
    .line 297
    iget-object v4, v1, LX/F8r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    iget-object v3, v1, LX/F8r;->A02:LX/F8x;

    .line 300
    .line 301
    const v2, 0xa4b0

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/F8r;->A01:LX/0li;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/CrG;

    .line 312
    .line 313
    invoke-static {v4}, LX/F8u;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-instance v13, LX/F91;

    .line 324
    .line 325
    invoke-direct {v13}, LX/F91;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LX/F8x;->B3m()LX/1lx;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v12, ""

    .line 333
    .line 334
    invoke-virtual/range {v9 .. v14}, LX/CrG;->A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;LX/Crc;LX/1lx;)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x77532b58 -> :sswitch_1
        -0x6b976a3c -> :sswitch_5
        -0x69f79a2a -> :sswitch_4
        -0x5ed1c572 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x34e7eb8 -> :sswitch_2
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
