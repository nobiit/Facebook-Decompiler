.class public final LX/3Sm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoChainingEndCardComponent"

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
    iput-object v1, p0, LX/3Sm;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3Sm;->A01:LX/1w5;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/3Sm;->A03:Z

    .line 3
    .line 4
    iget v3, p0, LX/3Sm;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2569

    .line 7
    .line 8
    iget-object v1, p0, LX/3Sm;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1xF;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 23
    .line 24
    .line 25
    const-class v6, LX/3Sm;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p1, v7, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x50946517

    .line 36
    .line 37
    .line 38
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f040403

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f16005b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit16 v0, v3, 0xfa

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v1, 0x7f080f58

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v5, 0x7f1224c6

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f1600f0

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 228
    .line 229
    const v1, 0x7f16001b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, LX/1xF;->A0D()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v1, 0x7f1224c3

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const v1, 0x7f1224c4

    .line 272
    .line 273
    .line 274
    :cond_0
    const/16 v0, 0x2d

    .line 275
    .line 276
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f0403df

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x29

    .line 283
    .line 284
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f160039

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x30

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f170b3a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 311
    .line 312
    const v0, 0x7f16001b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 319
    .line 320
    const v0, 0x7f160006

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 327
    .line 328
    const v0, 0x7f16001b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_1
    const v0, 0x7f1224c7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1224c5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto/16 :goto_1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v9

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v1, v2

    .line 29
    .line 30
    check-cast v7, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v6, v1, v0

    .line 34
    .line 35
    check-cast v6, LX/1w5;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v1, 0x2569

    .line 47
    .line 48
    iget-object v2, p0, LX/3Sm;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/1xF;

    .line 56
    .line 57
    const v1, 0x1c004

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2Ge;

    .line 66
    .line 67
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5n()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5Y(I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACJ()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x19b

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :goto_0
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v0, "http://instagram.com/_uid/"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    sget-object v0, LX/839;->A00:LX/839;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    new-instance v0, LX/839;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/839;-><init>(LX/2Ge;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/839;->A00:LX/839;

    .line 132
    .line 133
    :cond_2
    sget-object v3, LX/839;->A00:LX/839;

    .line 134
    .line 135
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v9, v0}, LX/1pe;->A04(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)LX/1rc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156
    .line 157
    sget-object v0, LX/ErA;->A08:LX/ErA;

    .line 158
    .line 159
    invoke-virtual {v5, v2, v1, v4, v0}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_3
    const/4 v4, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v1, v9

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/ErA;->A08:LX/ErA;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v9, v9, v0}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v9
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
