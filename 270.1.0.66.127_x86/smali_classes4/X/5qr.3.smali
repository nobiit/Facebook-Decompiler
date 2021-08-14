.class public final LX/5qr;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:LX/1wv;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
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

.field public A04:Ljava/lang/Integer;
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

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qr;->A0D:LX/1wv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHomeShowOverlayWidgetsComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "show_info"

    .line 3
    .line 4
    const-string v0, "gradient"

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/5qr;->A0D:LX/1wv;

    .line 27
    .line 28
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 37

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/5qr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, v6, LX/5qr;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v36, v0

    .line 7
    .line 8
    iget-object v10, v6, LX/5qr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-boolean v0, v6, LX/5qr;->A0C:Z

    .line 11
    .line 12
    move/from16 v30, v0

    .line 13
    .line 14
    iget-boolean v0, v6, LX/5qr;->A09:Z

    .line 15
    .line 16
    move/from16 v29, v0

    .line 17
    .line 18
    iget-boolean v5, v6, LX/5qr;->A0A:Z

    .line 19
    .line 20
    iget-boolean v1, v6, LX/5qr;->A07:Z

    .line 21
    .line 22
    iget-boolean v7, v6, LX/5qr;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, v6, LX/5qr;->A06:Z

    .line 25
    .line 26
    move/from16 v28, v0

    .line 27
    .line 28
    iget-object v0, v6, LX/5qr;->A03:LX/1Hh;

    .line 29
    .line 30
    move-object/from16 v27, v0

    .line 31
    .line 32
    iget-boolean v11, v6, LX/5qr;->A08:Z

    .line 33
    .line 34
    iget-boolean v3, v6, LX/5qr;->A05:Z

    .line 35
    .line 36
    const/16 v4, 0x6285

    .line 37
    .line 38
    iget-object v6, v6, LX/5qr;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v26

    .line 45
    move-object/from16 v0, v26

    .line 46
    .line 47
    check-cast v0, LX/53q;

    .line 48
    .line 49
    move-object/from16 v26, v0

    .line 50
    .line 51
    const v4, 0xa0f0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v25

    .line 59
    move-object/from16 v0, v25

    .line 60
    .line 61
    check-cast v0, LX/01A;

    .line 62
    .line 63
    move-object/from16 v25, v0

    .line 64
    .line 65
    const/16 v4, 0x6105

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    move-object/from16 v0, v24

    .line 73
    .line 74
    check-cast v0, LX/4NN;

    .line 75
    .line 76
    move-object/from16 v24, v0

    .line 77
    .line 78
    const/16 v4, 0x2570

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/1xT;

    .line 86
    .line 87
    const/16 v4, 0x6551

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    move-object/from16 v0, v23

    .line 95
    .line 96
    check-cast v0, LX/5rD;

    .line 97
    .line 98
    move-object/from16 v23, v0

    .line 99
    .line 100
    const/16 v4, 0x6271

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/52B;

    .line 108
    .line 109
    move-object/from16 v8, p1

    .line 110
    .line 111
    invoke-static {v2}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v2}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v12, v0}, LX/1xT;->A0z(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    if-eqz v6, :cond_2e

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2e

    .line 140
    .line 141
    :cond_0
    const/16 v16, 0x1

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v9}, LX/4AE;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/52B;->A03(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v15, 0x1

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v15, 0x0

    .line 163
    :cond_2
    if-nez v3, :cond_5

    .line 164
    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    invoke-static {v10}, LX/5qo;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    if-nez v16, :cond_3

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    :cond_3
    const/4 v3, 0x0

    .line 179
    :cond_4
    const/4 v0, 0x1

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    :cond_6
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v0, :cond_2d

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    new-array v4, v0, [I

    .line 191
    .line 192
    fill-array-data v4, :array_0

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 198
    .line 199
    invoke-direct {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x59

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v0, "gradient"

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x425c0000    # 55.0f

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    :cond_7
    invoke-static {v2}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/5rE;

    .line 269
    .line 270
    invoke-direct {v4}, LX/5rE;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8, v12, v12, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v13}, LX/3Zo;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_28

    .line 285
    .line 286
    if-nez v14, :cond_28

    .line 287
    .line 288
    new-instance v3, LX/EGa;

    .line 289
    .line 290
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v3, v0}, LX/EGa;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v13, v3, LX/EGa;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 309
    .line 310
    iput-boolean v12, v3, LX/EGa;->A02:Z

    .line 311
    .line 312
    :goto_2
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/5rE;

    .line 315
    .line 316
    if-nez v3, :cond_27

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_3
    iput-object v0, v1, LX/5rE;->A01:LX/1I9;

    .line 320
    .line 321
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 327
    .line 328
    invoke-virtual {v9, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 332
    .line 333
    invoke-virtual {v9, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v2}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, LX/3Zo;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 346
    .line 347
    .line 348
    move-result v22

    .line 349
    invoke-static {v9}, LX/3Zo;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    move-wide/from16 v34, v0

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v3, v0

    .line 365
    invoke-static {v2}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    invoke-static {v9, v1}, LX/5oy;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    if-nez v5, :cond_9

    .line 376
    .line 377
    if-nez v22, :cond_9

    .line 378
    .line 379
    if-nez v19, :cond_9

    .line 380
    .line 381
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    cmp-long v0, v3, v1

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    move-object/from16 v0, v26

    .line 388
    .line 389
    invoke-virtual {v0, v9}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    :cond_9
    const/16 v18, 0x1

    .line 398
    .line 399
    :cond_a
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 408
    .line 409
    move-object/from16 v0, v36

    .line 410
    .line 411
    invoke-static {v0}, LX/5hf;->A00(Ljava/lang/Integer;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 420
    .line 421
    move-object/from16 v0, v36

    .line 422
    .line 423
    invoke-static {v0}, LX/5hf;->A00(Ljava/lang/Integer;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v0, v0

    .line 428
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 432
    .line 433
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 437
    .line 438
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    if-eqz v11, :cond_17

    .line 443
    .line 444
    move-object v12, v2

    .line 445
    :goto_4
    invoke-virtual {v5, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 446
    .line 447
    .line 448
    if-nez v19, :cond_12

    .line 449
    .line 450
    move-object v11, v2

    .line 451
    :goto_5
    invoke-virtual {v5, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 452
    .line 453
    .line 454
    if-nez v22, :cond_11

    .line 455
    .line 456
    if-nez v21, :cond_11

    .line 457
    .line 458
    if-nez v19, :cond_11

    .line 459
    .line 460
    if-nez v29, :cond_11

    .line 461
    .line 462
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    new-instance v11, LX/2hK;

    .line 467
    .line 468
    const v0, 0x7f160009

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const v0, 0x7f060069

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-direct {v11, v1, v0}, LX/2hK;-><init>(FI)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    if-eqz v30, :cond_10

    .line 497
    .line 498
    move-object/from16 v0, v26

    .line 499
    .line 500
    invoke-virtual {v0, v9}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    const v0, 0x7f12446e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_6
    const/4 v0, 0x2

    .line 514
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 515
    .line 516
    .line 517
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 522
    .line 523
    invoke-static {v14, v13, v1, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41200000    # 10.0f

    .line 531
    .line 532
    const/16 v0, 0x17

    .line 533
    .line 534
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 535
    .line 536
    .line 537
    const v1, 0x7f0403df

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x29

    .line 541
    .line 542
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    const/4 v0, 0x5

    .line 547
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x7

    .line 551
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 555
    .line 556
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v11}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v36

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    rsub-int/lit8 v0, v0, 0x2

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    const/16 v0, 0x12

    .line 577
    .line 578
    :goto_7
    int-to-float v0, v0

    .line 579
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 583
    .line 584
    const/high16 v0, 0x40800000    # 4.0f

    .line 585
    .line 586
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 590
    .line 591
    invoke-static/range {v36 .. v36}, LX/5hf;->A00(Ljava/lang/Integer;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    int-to-float v0, v0

    .line 596
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-virtual {v5, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 600
    .line 601
    .line 602
    if-eqz v22, :cond_e

    .line 603
    .line 604
    if-eqz v7, :cond_e

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    new-instance v11, LX/EGa;

    .line 608
    .line 609
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 610
    .line 611
    invoke-direct {v11, v0}, LX/EGa;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 621
    .line 622
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iput-object v9, v11, LX/EGa;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 628
    .line 629
    iput-boolean v10, v11, LX/EGa;->A02:Z

    .line 630
    .line 631
    :goto_9
    invoke-virtual {v5, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, v17

    .line 635
    .line 636
    invoke-virtual {v0, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 637
    .line 638
    .line 639
    if-nez v18, :cond_c

    .line 640
    .line 641
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const v0, 0x7f06041a

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const v0, 0x7f060419

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    filled-new-array {v1, v0}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 664
    .line 665
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 666
    .line 667
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v0, 0x7f040417

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v36

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    rsub-int/lit8 v0, v0, 0x2

    .line 687
    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    const/4 v0, 0x6

    .line 691
    :goto_a
    int-to-float v0, v0

    .line 692
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 706
    .line 707
    .line 708
    long-to-float v5, v3

    .line 709
    move-wide/from16 v0, v34

    .line 710
    .line 711
    long-to-float v3, v0

    .line 712
    div-float/2addr v5, v3

    .line 713
    const/high16 v0, 0x42c80000    # 100.0f

    .line 714
    .line 715
    mul-float/2addr v5, v0

    .line 716
    invoke-virtual {v7, v5}, LX/1Z7;->A0T(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 720
    .line 721
    .line 722
    :cond_c
    move-object/from16 v0, v17

    .line 723
    .line 724
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-virtual {v0, v1, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 736
    .line 737
    .line 738
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 752
    .line 753
    return-object v0

    .line 754
    :cond_d
    const/4 v0, 0x4

    .line 755
    goto :goto_a

    .line 756
    :cond_e
    move-object v11, v2

    .line 757
    goto :goto_9

    .line 758
    :cond_f
    const/16 v0, 0x10

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_10
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    int-to-long v0, v0

    .line 767
    move-object/from16 v13, v23

    .line 768
    .line 769
    invoke-virtual {v13, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_11
    move-object v10, v2

    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_12
    new-instance v10, LX/4nM;

    .line 779
    .line 780
    move-object/from16 v0, v20

    .line 781
    .line 782
    invoke-direct {v10, v0, v9}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 783
    .line 784
    .line 785
    invoke-interface/range {v25 .. v25}, LX/01A;->now()J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    invoke-static {v10, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 798
    .line 799
    if-eq v1, v0, :cond_16

    .line 800
    .line 801
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 802
    .line 803
    if-eq v11, v0, :cond_16

    .line 804
    .line 805
    move-object/from16 v0, v24

    .line 806
    .line 807
    invoke-virtual {v0, v10}, LX/4NN;->A0C(LX/4nN;)Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_15

    .line 812
    .line 813
    const v10, 0x7f1243bf

    .line 814
    .line 815
    .line 816
    :cond_13
    :goto_b
    invoke-static {v8}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    const/16 v1, 0x4001

    .line 821
    .line 822
    const/16 v0, 0x13

    .line 823
    .line 824
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x10

    .line 828
    .line 829
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 830
    .line 831
    .line 832
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 833
    .line 834
    const/high16 v0, 0x41100000    # 9.0f

    .line 835
    .line 836
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 841
    .line 842
    .line 843
    if-nez v12, :cond_14

    .line 844
    .line 845
    const-class v10, LX/5qr;

    .line 846
    .line 847
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v0, 0x124f10a4

    .line 852
    .line 853
    .line 854
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 855
    .line 856
    .line 857
    move-result-object v27

    .line 858
    :cond_14
    const/4 v1, 0x0

    .line 859
    move-object/from16 v0, v27

    .line 860
    .line 861
    invoke-virtual {v11, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_15
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A6E()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const v10, 0x7f1243c0

    .line 871
    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    const v10, 0x7f1243c1

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_16
    const/4 v11, 0x0

    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :cond_17
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    const-string v0, "show_info"

    .line 887
    .line 888
    invoke-virtual {v12, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v12, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-virtual {v12, v0}, LX/1Z7;->A0D(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 906
    .line 907
    .line 908
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 909
    .line 910
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 914
    .line 915
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 916
    .line 917
    .line 918
    if-nez v16, :cond_26

    .line 919
    .line 920
    if-nez v15, :cond_26

    .line 921
    .line 922
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    const/high16 v0, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LX/5qo;

    .line 932
    .line 933
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 934
    .line 935
    invoke-direct {v1, v0}, LX/5qo;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 939
    .line 940
    if-eqz v0, :cond_18

    .line 941
    .line 942
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 945
    .line 946
    :cond_18
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v36

    .line 952
    .line 953
    iput-object v0, v1, LX/5qo;->A02:Ljava/lang/Integer;

    .line 954
    .line 955
    iput-object v10, v1, LX/5qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 956
    .line 957
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v33, v9

    .line 961
    .line 962
    move-object/from16 v1, v20

    .line 963
    .line 964
    invoke-static {v9, v1}, LX/5oy;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    if-eqz v0, :cond_1d

    .line 971
    .line 972
    invoke-virtual/range {v33 .. v33}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    if-ne v1, v0, :cond_19

    .line 980
    .line 981
    const/4 v15, 0x1

    .line 982
    :cond_19
    new-instance v14, LX/4nM;

    .line 983
    .line 984
    move-object/from16 v31, v14

    .line 985
    .line 986
    move-object/from16 v32, v20

    .line 987
    .line 988
    invoke-direct/range {v31 .. v33}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, v25

    .line 992
    .line 993
    invoke-interface {v0}, LX/01A;->now()J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    invoke-static {v14, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v15, :cond_24

    .line 1002
    .line 1003
    const v14, 0x7f1243be

    .line 1004
    .line 1005
    .line 1006
    :cond_1a
    :goto_c
    const/4 v1, 0x0

    .line 1007
    const/4 v15, 0x0

    .line 1008
    if-eqz v14, :cond_1b

    .line 1009
    .line 1010
    const/4 v15, 0x1

    .line 1011
    :cond_1b
    if-eqz v15, :cond_23

    .line 1012
    .line 1013
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    :goto_d
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_1d

    .line 1022
    .line 1023
    const v0, 0x7f1c0916

    .line 1024
    .line 1025
    .line 1026
    if-eqz v15, :cond_1c

    .line 1027
    .line 1028
    const v0, 0x7f1c0917

    .line 1029
    .line 1030
    .line 1031
    :cond_1c
    move-object/from16 v31, v8

    .line 1032
    .line 1033
    move/from16 v32, v1

    .line 1034
    .line 1035
    move/from16 v33, v0

    .line 1036
    .line 1037
    invoke-static/range {v31 .. v33}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    const/4 v0, 0x2

    .line 1042
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x7

    .line 1049
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1053
    .line 1054
    const/4 v0, 0x6

    .line 1055
    int-to-float v0, v0

    .line 1056
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v16

    .line 1063
    :cond_1d
    move-object/from16 v1, v16

    .line 1064
    .line 1065
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v9}, LX/3Zo;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    const/4 v13, 0x0

    .line 1073
    if-eqz v0, :cond_1f

    .line 1074
    .line 1075
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1076
    .line 1077
    move-object/from16 v0, v36

    .line 1078
    .line 1079
    if-ne v0, v1, :cond_1f

    .line 1080
    .line 1081
    const v0, 0x7f1c0916

    .line 1082
    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1098
    .line 1099
    const v14, 0x7f1243b5

    .line 1100
    .line 1101
    .line 1102
    if-ne v0, v15, :cond_1e

    .line 1103
    .line 1104
    const v14, 0x7f12437d

    .line 1105
    .line 1106
    .line 1107
    :cond_1e
    const/16 v0, 0x2d

    .line 1108
    .line 1109
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v0, 0x7

    .line 1113
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1117
    .line 1118
    const/4 v0, 0x6

    .line 1119
    int-to-float v0, v0

    .line 1120
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    :cond_1f
    invoke-virtual {v11, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v28, :cond_21

    .line 1131
    .line 1132
    const/4 v14, 0x0

    .line 1133
    :cond_20
    :goto_e
    invoke-virtual {v11, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_f
    invoke-virtual {v12, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :cond_21
    const/4 v14, 0x0

    .line 1142
    if-eqz v10, :cond_20

    .line 1143
    .line 1144
    const/16 v0, 0x37

    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-nez v0, :cond_22

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    :goto_10
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_20

    .line 1158
    .line 1159
    const v0, 0x7f1c05bb

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    invoke-static {v8, v13, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    const/4 v0, 0x2

    .line 1168
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1175
    .line 1176
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v1, 0x1

    .line 1180
    const/4 v0, 0x5

    .line 1181
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1185
    .line 1186
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1187
    .line 1188
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 1189
    .line 1190
    invoke-static {v15, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v0, 0x7

    .line 1198
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1202
    .line 1203
    const/4 v0, 0x6

    .line 1204
    int-to-float v0, v0

    .line 1205
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    goto :goto_e

    .line 1213
    :cond_22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    goto :goto_10

    .line 1218
    :cond_23
    const/16 v0, 0xd5

    .line 1219
    .line 1220
    move-object/from16 v13, v20

    .line 1221
    .line 1222
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    goto/16 :goto_d

    .line 1227
    .line 1228
    :cond_24
    sget-object v0, LX/4nQ;->A05:LX/4nQ;

    .line 1229
    .line 1230
    if-ne v1, v0, :cond_25

    .line 1231
    .line 1232
    const v14, 0x7f1243c2

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_c

    .line 1236
    .line 1237
    :cond_25
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 1238
    .line 1239
    const/4 v14, 0x0

    .line 1240
    if-ne v1, v0, :cond_1a

    .line 1241
    .line 1242
    const v14, 0x7f1243c3

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_c

    .line 1246
    .line 1247
    :cond_26
    move-object v11, v2

    .line 1248
    goto :goto_f

    .line 1249
    :cond_27
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    :cond_28
    if-eqz v10, :cond_29

    .line 1256
    .line 1257
    const/16 v0, 0xd5

    .line 1258
    .line 1259
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_29

    .line 1264
    .line 1265
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_29

    .line 1274
    .line 1275
    const/16 v0, 0x1e2

    .line 1276
    .line 1277
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    const/4 v0, 0x1

    .line 1286
    if-eqz v1, :cond_2a

    .line 1287
    .line 1288
    :cond_29
    const/4 v0, 0x0

    .line 1289
    :cond_2a
    if-eqz v0, :cond_2c

    .line 1290
    .line 1291
    new-instance v3, LX/9Vk;

    .line 1292
    .line 1293
    invoke-direct {v3}, LX/9Vk;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1297
    .line 1298
    if-eqz v0, :cond_2b

    .line 1299
    .line 1300
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1301
    .line 1302
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1303
    .line 1304
    :cond_2b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v10, v3, LX/9Vk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1310
    .line 1311
    goto/16 :goto_2

    .line 1312
    .line 1313
    :cond_2c
    const/4 v3, 0x0

    .line 1314
    goto/16 :goto_2

    .line 1315
    .line 1316
    :cond_2d
    const/4 v4, 0x0

    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :cond_2e
    const/16 v16, 0x0

    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    nop

    .line 1324
    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x124f10a4

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    const v2, 0x89f4

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5qr;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/9A7;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/9A7;->A00(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    check-cast v0, LX/1GY;

    .line 54
    .line 55
    check-cast p2, LX/9NI;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
.end method
