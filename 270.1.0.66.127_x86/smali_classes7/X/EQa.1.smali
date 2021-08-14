.class public final LX/EQa;
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

.field public A03:LX/0li;

.field public A04:LX/EQc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStorySingleAttachmentComponent"

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
    iput-object v1, p0, LX/EQa;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQa;->A04:LX/EQc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/EQa;->A02:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x2877

    .line 3
    .line 4
    iget-object v2, p0, LX/EQa;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2zS;

    .line 12
    .line 13
    const/16 v1, 0x2594

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/20R;

    .line 21
    .line 22
    const v1, 0xc228

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/FKM;

    .line 31
    .line 32
    iget-object v4, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-static {v3}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, LX/29P;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x42b40000    # 90.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ge v1, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x2

    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/4iL;

    .line 122
    .line 123
    iput-object v0, v1, LX/4iL;->A03:Landroid/net/Uri;

    .line 124
    .line 125
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 126
    .line 127
    iput-object v0, v1, LX/4iL;->A06:LX/1Ks;

    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_5
    invoke-virtual {v6, v4}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v3, v0}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v4}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f04038c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x42b40000    # 90.0f

    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/1Z7;->A0L(F)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/EQ5;

    .line 186
    .line 187
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v5, v0}, LX/EQ5;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v5, LX/EQ5;->A03:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput-object v9, v5, LX/EQ5;->A02:Ljava/lang/CharSequence;

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f16001b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 233
    .line 234
    const v0, 0x7f16001b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    const-class v2, LX/EQa;

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x7d0f6eb8

    .line 260
    .line 261
    .line 262
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 279
    .line 280
    .line 281
    iget v1, v7, LX/FKM;->A03:I

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 285
    .line 286
    .line 287
    iget v1, v7, LX/FKM;->A0E:I

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 300
    .line 301
    const v0, 0x7f16001b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_7
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f170840

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/1Z7;->A0c(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
    iget-object v0, p0, LX/EQa;->A04:LX/EQc;

    .line 7
    .line 8
    iget-object v1, v0, LX/EQc;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

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
    iput-object v0, p0, LX/EQa;->A00:LX/1yB;

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
    iget-object v1, p0, LX/EQa;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "SearchResultsSponsoredStorySingleAttachmentComponent"

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
    iget-object v0, p0, LX/EQa;->A04:LX/EQc;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EQc;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQc;

    .line 1
    .line 2
    check-cast p2, LX/EQc;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQc;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQc;->ownKey:LX/1yB;

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
    iget-object v0, p0, LX/EQa;->A04:LX/EQc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v9, 0x0

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
    return-object v9

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
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, LX/EQa;

    .line 34
    .line 35
    iget-object v7, v3, LX/EQa;->A02:LX/1w5;

    .line 36
    .line 37
    iget-object v6, v3, LX/EQa;->A01:LX/1ld;

    .line 38
    .line 39
    const/16 v1, 0x4085

    .line 40
    .line 41
    iget-object v2, p0, LX/EQa;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/3Ef;

    .line 49
    .line 50
    const/16 v1, 0x24b0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1gj;

    .line 58
    .line 59
    iget-object v0, v3, LX/EQa;->A04:LX/EQc;

    .line 60
    .line 61
    iget-object v3, v0, LX/EQc;->ownKey:LX/1yB;

    .line 62
    .line 63
    invoke-static {v7}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/1oR;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LX/1oR;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5, v3, v8, v7, v6}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 86
    .line 87
    .line 88
    return-object v9
    .line 89
    .line 90
    .line 91
    .line 92
.end method
