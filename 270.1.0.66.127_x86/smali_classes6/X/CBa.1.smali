.class public final LX/CBa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaUploadingFailedThumbnailComponent"

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
    iput-object v1, p0, LX/CBa;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/CBa;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v3, p0, LX/CBa;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x2330

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1Ll;

    .line 21
    .line 22
    const/16 v1, 0x2797

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2iX;

    .line 30
    .line 31
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/2iX;->A02:LX/1hz;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v8, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f040403

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f160024

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0l(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "MediaUploadingFailedThumbnailComponentSpec"

    .line 99
    .line 100
    invoke-static {p1, v6, v5, v0}, LX/9sH;->A00(LX/1GY;LX/1w5;LX/1Ll;Ljava/lang/String;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    const-wide v0, 0x104990001150cL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const v0, 0x7f1c05b4

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0403dd

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, LX/1Z7;->A0A(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/1Z7;->A0B(F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const v1, 0x7f16001b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    const-wide v0, 0x104990000150bL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/high16 v2, 0x41200000    # 10.0f

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v1, 0x7f0403f9

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 200
    .line 201
    const v1, 0x7f16001b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f1703cd

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/1dN;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    const-class v2, LX/CBa;

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x61950b9c

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_0
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 258
    .line 259
    const v1, 0x7f16001b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 266
    .line 267
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f122c69

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f080088

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    const-class v2, LX/CBa;

    .line 290
    .line 291
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, -0x13ea0fa3

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_2

    .line 310
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 319
    .line 320
    const v0, 0x7f16001b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f1228a0

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x2d

    .line 330
    .line 331
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f0403dd

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x29

    .line 338
    .line 339
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f160029

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x30

    .line 346
    .line 347
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_2
    const/4 v8, 0x0

    .line 356
    goto/16 :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x13ea0fa3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x61950b9c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/CBa;

    .line 23
    .line 24
    iget-object v2, v0, LX/CBa;->A00:LX/1w5;

    .line 25
    .line 26
    const/16 v1, 0x2797

    .line 27
    .line 28
    iget-object v0, p0, LX/CBa;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2iX;

    .line 35
    .line 36
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2iX;->A03(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    check-cast v0, LX/CBa;

    .line 47
    .line 48
    iget-object v3, v0, LX/CBa;->A00:LX/1w5;

    .line 49
    .line 50
    const/16 v2, 0x2797

    .line 51
    .line 52
    iget-object v1, p0, LX/CBa;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2iX;

    .line 60
    .line 61
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    const v2, 0xa391

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/2iX;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    check-cast v0, LX/1GY;

    .line 86
    .line 87
    check-cast p2, LX/9NI;

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 90
    .line 91
    .line 92
    return-object v4
    .line 93
    .line 94
    .line 95
    .line 96
.end method
