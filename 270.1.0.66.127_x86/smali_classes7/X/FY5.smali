.class public final LX/FY5;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollTextOptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FY5;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VisualPollTextOptionComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FY5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FY5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FY5;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0xfd

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "percentage_text_"

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 42
    .line 43
    const-string v0, "option_text_voted_"

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    invoke-static {v3}, LX/FY2;->A02(Ljava/lang/String;)LX/2ZL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2, v1, v0}, [LX/2ZL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/FY5;->A03:LX/1Hh;

    .line 1
    .line 2
    iget-object v9, p0, LX/FY5;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/FY5;->A06:Z

    .line 5
    .line 6
    iget v11, p0, LX/FY5;->A00:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/FY5;->A04:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/FY5;->A05:Z

    .line 11
    .line 12
    const v1, 0xc262

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/FY5;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/FYI;

    .line 23
    .line 24
    const/16 v1, 0x25a9

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/21U;

    .line 32
    .line 33
    const/16 v0, 0xfd

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v11, :cond_d

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, LX/FY2;->A00(F)F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-static {v14}, LX/FY2;->A03(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x7b

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    if-eqz v13, :cond_c

    .line 64
    .line 65
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const v1, 0x7f160028

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v4, v13, v1}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_1
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v13, v1

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    move-object v13, v10

    .line 99
    :cond_0
    invoke-virtual {v4, v13}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v2, v5, LX/FYI;->A00:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x108aa000026a6L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v11}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, LX/36r;->A0l(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    const v0, 0x7f160009

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const v0, 0x7f160005

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/FY5;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_1
    invoke-static {v11}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v0, 0x7f170d7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0604b7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/3Yy;

    .line 203
    .line 204
    iput-object v1, v0, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    const v0, 0x7f160019

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 213
    .line 214
    const v0, 0x7f160009

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f160005

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 229
    .line 230
    const v0, 0x7f16001b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f160028

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/3Yy;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 271
    .line 272
    const/high16 v6, 0x7f160000

    .line 273
    .line 274
    invoke-virtual {v5, v8, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    new-instance v8, LX/FYK;

    .line 278
    .line 279
    invoke-direct {v8}, LX/FYK;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v10, v11, LX/1GY;->A0B:LX/1Gi;

    .line 283
    .line 284
    iget-object v6, v11, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v6, :cond_3

    .line 287
    .line 288
    iget-object v13, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v13, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_3
    iget-object v6, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v8, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v6, 0x7f170d10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v6}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v8, LX/FYK;->A06:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v8, LX/FYK;->A05:I

    .line 311
    .line 312
    const/16 v6, 0x64

    .line 313
    .line 314
    iput v6, v8, LX/FYK;->A04:I

    .line 315
    .line 316
    iput-boolean v7, v8, LX/FYK;->A07:Z

    .line 317
    .line 318
    const v6, 0x7f160006

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v6}, LX/1Gi;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v6}, LX/1Z8;->BjA(I)V

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v7, v6}, LX/1Z8;->Alf(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v7, LX/1ZT;->A03:LX/1ZT;

    .line 345
    .line 346
    invoke-virtual {v6, v7}, LX/31u;->A1t(LX/1ZT;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v7, 0x2

    .line 355
    invoke-virtual {v8, v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 356
    .line 357
    .line 358
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 361
    .line 362
    sget-object v7, LX/2Sk;->A04:LX/2Sk;

    .line 363
    .line 364
    invoke-static {v13, v10, v7, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x2

    .line 372
    invoke-virtual {v8, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 373
    .line 374
    .line 375
    const v7, 0x7f0403da

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x29

    .line 379
    .line 380
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 386
    .line 387
    .line 388
    const v7, 0x7f16000a

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x30

    .line 392
    .line 393
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, LX/1Z7;->A0E(F)V

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_4

    .line 400
    .line 401
    const-string v0, "percentage_text_"

    .line 402
    .line 403
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_4
    invoke-virtual {v8, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xfd

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 424
    .line 425
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 429
    .line 430
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {v10, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f0403fa

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x29

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 471
    .line 472
    .line 473
    const v1, 0x7f160028

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x30

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    const/16 v0, 0x15

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 488
    .line 489
    const v0, 0x7f160005

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 493
    .line 494
    .line 495
    if-nez v8, :cond_b

    .line 496
    .line 497
    move-object v0, v3

    .line 498
    :goto_3
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x113

    .line 505
    .line 506
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_4
    if-eqz v2, :cond_5

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-lez v0, :cond_5

    .line 520
    .line 521
    invoke-static {v11}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v1}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/FY5;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 546
    .line 547
    const v0, 0x7f160005

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/FY5;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 560
    .line 561
    .line 562
    :cond_5
    const/16 v0, 0x2c0

    .line 563
    .line 564
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_7

    .line 569
    .line 570
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const v1, 0x7f0403f9

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 579
    .line 580
    .line 581
    const v1, 0x7f0804cf

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 586
    .line 587
    .line 588
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 589
    .line 590
    const v0, 0x7f160005

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 594
    .line 595
    .line 596
    if-eqz v8, :cond_6

    .line 597
    .line 598
    const-string v0, "checkmark_"

    .line 599
    .line 600
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :cond_6
    invoke-virtual {v2, v3}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 608
    .line 609
    .line 610
    :cond_7
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_8
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 621
    .line 622
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 640
    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_9

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_9

    .line 658
    .line 659
    new-instance v1, LX/36N;

    .line 660
    .line 661
    invoke-static {v2}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_b
    const-string v0, "option_text_voted_"

    .line 679
    .line 680
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_c
    const-string v12, ""

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_d
    const/high16 v12, 0x42c80000    # 100.0f

    .line 691
    .line 692
    const/16 v0, 0x147

    .line 693
    .line 694
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x20

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    int-to-float v1, v0

    .line 705
    mul-float/2addr v1, v12

    .line 706
    int-to-float v0, v11

    .line 707
    div-float/2addr v1, v0

    .line 708
    goto/16 :goto_0
    .line 709
.end method
