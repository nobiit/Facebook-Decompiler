.class public final LX/3Y6;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2jw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CommentPhotoAttachmentComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x233

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3Y6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPhotoAttachmentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Y6;->A03:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3Y6;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3Y6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/3Y6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-boolean v6, v3, LX/3Y6;->A08:Z

    .line 5
    .line 6
    iget-object v11, v3, LX/3Y6;->A00:LX/2jw;

    .line 7
    .line 8
    iget-boolean v1, v3, LX/3Y6;->A06:Z

    .line 9
    .line 10
    iget-object v2, v3, LX/3Y6;->A01:LX/1Ks;

    .line 11
    .line 12
    iget-object v5, v3, LX/3Y6;->A04:LX/1Hh;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/3Y6;->A05:Z

    .line 15
    .line 16
    iget-boolean v10, v3, LX/3Y6;->A07:Z

    .line 17
    .line 18
    const/16 v4, 0x27ac

    .line 19
    .line 20
    iget-object v9, v3, LX/3Y6;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/2jf;

    .line 28
    .line 29
    const/16 v4, 0x4165

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/3Y7;

    .line 37
    .line 38
    const/16 v8, 0x2029

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v8, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/0AO;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v13, :cond_c

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_b

    .line 63
    .line 64
    sget-object v14, LX/2jf;->A07:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/16 v10, 0x22b0

    .line 67
    .line 68
    iget-object v9, v12, LX/2jf;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v8, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/1Cn;

    .line 76
    .line 77
    invoke-virtual {v8}, LX/1Cp;->A0A()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const v17, 0x3f2aaaab

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v12 .. v18}, LX/2jf;->A01(LX/2jf;Lcom/facebook/graphql/model/GraphQLMedia;Landroid/graphics/Rect;IIFZ)LX/2jw;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_0
    :goto_0
    iget v8, v11, LX/2jw;->A01:I

    .line 93
    .line 94
    iget v10, v11, LX/2jw;->A00:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    int-to-float v12, v8

    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    mul-float/2addr v12, v8

    .line 105
    int-to-float v8, v10

    .line 106
    div-float/2addr v12, v8

    .line 107
    :goto_1
    cmpl-float v8, v12, v9

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    const v12, 0x3faaaaab

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, v3, LX/3Y7;->A01:LX/1DB;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1DB;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_2
    move-object/from16 v3, p1

    .line 131
    .line 132
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v3}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v11}, LX/2jw;->A00()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v11, LX/2jw;->A04:LX/1Qz;

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_3
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LX/1XS;

    .line 155
    .line 156
    iput-object v11, v7, LX/1XS;->A0M:LX/2Eb;

    .line 157
    .line 158
    sget-object v7, LX/3Y6;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-virtual {v8, v12, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 165
    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 170
    .line 171
    :cond_2
    const/4 v7, 0x1

    .line 172
    invoke-virtual {v8, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 173
    .line 174
    .line 175
    const v7, 0x7f060063

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x1e

    .line 179
    .line 180
    invoke-virtual {v8, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    const v11, 0x7f180131

    .line 184
    .line 185
    .line 186
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, LX/1XS;

    .line 189
    .line 190
    iget-object v2, v8, LX/1Z7;->A02:LX/1Gi;

    .line 191
    .line 192
    invoke-virtual {v2, v11}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v7, LX/1XS;->A0A:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    const v2, 0x7f16000b

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const v2, 0x7f160006

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v0, 0x7f160023

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v2, v0}, LX/2gn;->A08(IF)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v7, LX/2gn;->A04:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v7, v0}, LX/2gn;->A07(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/1XS;

    .line 250
    .line 251
    iput-object v7, v0, LX/1XS;->A0H:LX/2gn;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 255
    .line 256
    .line 257
    if-nez v9, :cond_4

    .line 258
    .line 259
    const v0, 0x7f120172

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_4
    invoke-virtual {v8, v9}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    move-object v0, v4

    .line 272
    :goto_4
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    const v2, 0x7f180169

    .line 281
    .line 282
    .line 283
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/1XS;

    .line 286
    .line 287
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/1XS;->A09:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    const/16 v1, 0x3e8

    .line 296
    .line 297
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/1XS;

    .line 300
    .line 301
    iput v1, v0, LX/1XS;->A04:I

    .line 302
    .line 303
    :cond_5
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    if-nez v6, :cond_6

    .line 314
    .line 315
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1c07e1

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v0}, LX/3vd;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v7}, LX/1Z7;->A0E(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v0, 0x41c00000    # 24.0f

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_7
    const-class v2, LX/3Y6;

    .line 375
    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, -0x50946517

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    iget-object v11, v7, LX/1Qz;->A0B:LX/2Eb;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_9
    const/4 v9, 0x0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_a
    const/4 v12, 0x0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_b
    invoke-virtual {v12, v13}, LX/2jf;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_c
    const-string v1, "CommentPhotoAttachmentComponentSpec"

    .line 405
    .line 406
    const-string v0, "comment photo attachment with null image"

    .line 407
    .line 408
    invoke-interface {v9, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v4
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v12

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/3Y6;

    .line 33
    .line 34
    iget-object v6, v0, LX/3Y6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    iget-boolean v3, v0, LX/3Y6;->A08:Z

    .line 37
    .line 38
    const/16 v2, 0x6409

    .line 39
    .line 40
    iget-object v1, p0, LX/3Y6;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/5SF;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v2, 0x22d4

    .line 56
    .line 57
    iget-object v1, v5, LX/5SF;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1EX;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x401a

    .line 86
    .line 87
    iget-object v0, v5, LX/5SF;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/37E;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4S()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, LX/5SG;->A0J:LX/5SG;

    .line 104
    .line 105
    const/16 v6, 0x2037

    .line 106
    .line 107
    iget-object v3, v11, LX/37E;->A00:LX/0li;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v0, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0o5;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0o5;->BAV()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v7, Landroid/content/ComponentName;

    .line 122
    .line 123
    const/16 v6, 0x200e

    .line 124
    .line 125
    iget-object v3, v11, LX/37E;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    const-string v0, "com.facebook.photos.mediagallery.ui.MediaGalleryActivity"

    .line 135
    .line 136
    invoke-direct {v7, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "photo_fbid"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "photoset_token"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x7bf

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xc6

    .line 168
    .line 169
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/16 v1, 0x2510

    .line 178
    .line 179
    iget-object v0, v5, LX/5SF;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 186
    .line 187
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-object v12
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
