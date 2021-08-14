.class public final LX/Ec1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLAdSeen;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdActivitySaveUpsellComponent"

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
    iput-object v1, p0, LX/Ec1;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ec1;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f170035

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f160001

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f040403

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v0, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f16001b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f08001b

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1c05b6

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f123789

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x2d

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v2, v1}, LX/1Z7;->A1d(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 200
    .line 201
    const v0, 0x7f160026

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LX/Ebp;

    .line 211
    .line 212
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v4, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 218
    .line 219
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f1703b5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v4, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    const v1, 0x7f17061e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v4, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    const v1, 0x7f123788

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v4, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 258
    .line 259
    const v1, 0x7f123787

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v4, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v4, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/16 v1, 0x408

    .line 275
    .line 276
    iput v1, v4, LX/Ebp;->A01:I

    .line 277
    .line 278
    const/16 v1, 0x808

    .line 279
    .line 280
    iput v1, v4, LX/Ebp;->A00:I

    .line 281
    .line 282
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 283
    .line 284
    const v1, 0x7f16001b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 300
    .line 301
    .line 302
    const-class v2, LX/Ec1;

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x785c31f9

    .line 309
    .line 310
    .line 311
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 322
    .line 323
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v1, 0x0

    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    const v2, 0x7f16001b

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/1Zt;

    .line 346
    .line 347
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v1, LX/1Zt;->A01:I

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 363
    .line 364
    return-object v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x785c31f9

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    check-cast v0, LX/Ec1;

    .line 19
    .line 20
    iget-object v8, v0, LX/Ec1;->A01:LX/1w5;

    .line 21
    .line 22
    iget-object v1, v0, LX/Ec1;->A02:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 23
    .line 24
    iget-object v5, v0, LX/Ec1;->A00:LX/1lO;

    .line 25
    .line 26
    const v0, 0xc216

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/Ec1;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/FH4;

    .line 36
    .line 37
    const v3, 0xc5d6

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/HUX;

    .line 46
    .line 47
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v10, "toggle_button"

    .line 77
    .line 78
    const-string v11, "ad_activity"

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, LX/HUX;->A02(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/HUe;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, LX/1lP;

    .line 84
    .line 85
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [LX/1w5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "unsave_ad"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v13, v1, v0}, LX/FH4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v6

    .line 106
    :cond_3
    const/4 v9, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v10, "toggle_button"

    .line 113
    .line 114
    const-string v11, "ad_activity"

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, LX/HUX;->A02(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/HUe;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4I()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "save_ad"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    check-cast v0, LX/1GY;

    .line 131
    .line 132
    check-cast v3, LX/9NI;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 135
    .line 136
    .line 137
    return-object v6
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
