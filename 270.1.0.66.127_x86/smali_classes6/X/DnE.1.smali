.class public final LX/DnE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DnH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubStoriesPageComponent"

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
    iput-object v1, p0, LX/DnE;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DnH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DnH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DnE;->A03:LX/DnH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/DnE;->A01:LX/1ld;

    .line 1
    .line 2
    iget-object v7, p0, LX/DnE;->A02:LX/1w5;

    .line 3
    .line 4
    const v1, 0xa5dc

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DnE;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DnI;

    .line 15
    .line 16
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v2, v1, LX/DnI;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, LX/DnI;->A00(LX/DnI;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x3e23d70a    # 0.16f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Application"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A7f()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A7L()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v0, 0x7f17083a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, LX/1Z7;->A0p(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LX/2zj;

    .line 128
    .line 129
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v9, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    iput v0, v9, LX/2zj;->A05:I

    .line 151
    .line 152
    iput-object v5, v9, LX/2zj;->A0F:LX/1lM;

    .line 153
    .line 154
    iput-object v3, v9, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iput-object v11, v9, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_4
    iput-object v1, v9, LX/2zj;->A07:Landroid/net/Uri;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    const-class v2, LX/DnE;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x7d0f6eb8

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, LX/2zj;->A0N:LX/1Hh;

    .line 240
    .line 241
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 255
    .line 256
    .line 257
    new-instance v10, LX/1xX;

    .line 258
    .line 259
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v10, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v10, LX/1xX;->A05:LX/1w5;

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    iput-boolean v3, v10, LX/1xX;->A0A:Z

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 287
    .line 288
    const/high16 v2, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/1XY;

    .line 332
    .line 333
    iput-boolean v3, v0, LX/1XY;->A0H:Z

    .line 334
    .line 335
    const/16 v0, 0x34

    .line 336
    .line 337
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_6
    invoke-static {v12}, LX/1xD;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-static {v12}, LX/1xD;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    const-string v11, ""

    .line 366
    .line 367
    goto/16 :goto_0
    .line 368
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DnE;->A03:LX/DnH;

    .line 7
    .line 8
    iget-object v0, v0, LX/DnH;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
    iput-object v0, p0, LX/DnE;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/DnE;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "SubStoriesPageComponent"

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
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DnE;->A03:LX/DnH;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/DnH;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DnH;

    .line 1
    .line 2
    check-cast p2, LX/DnH;

    .line 3
    .line 4
    iget-object v0, p1, LX/DnH;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DnH;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnE;->A03:LX/DnH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/DnE;

    .line 34
    .line 35
    iget-object v0, v1, LX/DnE;->A03:LX/DnH;

    .line 36
    .line 37
    iget-object v5, v0, LX/DnH;->ownKey:LX/1yB;

    .line 38
    .line 39
    iget-object v4, v1, LX/DnE;->A02:LX/1w5;

    .line 40
    .line 41
    iget-object v3, v1, LX/DnE;->A01:LX/1ld;

    .line 42
    .line 43
    const/16 v2, 0x4085

    .line 44
    .line 45
    iget-object v1, p0, LX/DnE;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3Ef;

    .line 53
    .line 54
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v5, v6, v0, v3}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 67
    .line 68
    .line 69
    return-object v7
    .line 70
    .line 71
    .line 72
    .line 73
.end method
