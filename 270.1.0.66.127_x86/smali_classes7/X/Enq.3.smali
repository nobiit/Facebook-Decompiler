.class public final LX/Enq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lU;
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

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageYouMayLikeSmallFormatComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Enq;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Enq;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Enq;->A01:LX/1lU;

    .line 1
    .line 2
    iget-object v9, p0, LX/Enq;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, p0, LX/Enq;->A02:LX/1w5;

    .line 5
    .line 6
    iget v1, p0, LX/Enq;->A00:I

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Enq;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f180055

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, LX/1Z7;->A0p(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 45
    .line 46
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    const v0, 0x7f16001b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    move-object v11, v10

    .line 91
    check-cast v11, LX/1lR;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/Enj;

    .line 100
    .line 101
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/Enj;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 122
    .line 123
    iput-object v0, v3, LX/Enj;->A01:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 124
    .line 125
    iput-object v9, v3, LX/Enj;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, LX/F1Y;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/Enx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/Enx;

    .line 171
    .line 172
    iput-object v10, v0, LX/Enx;->A01:LX/1lU;

    .line 173
    .line 174
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/Enx;

    .line 185
    .line 186
    iput-object v8, v0, LX/Enx;->A02:LX/1w5;

    .line 187
    .line 188
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/Enx;

    .line 199
    .line 200
    iput-object v9, v0, LX/Enx;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/Enx;

    .line 214
    .line 215
    iput-boolean v0, v1, LX/Enx;->A05:Z

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, LX/Enx;->A06:Z

    .line 219
    .line 220
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/BitSet;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    const-class v2, LX/Enq;

    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x4f138655

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/1YA;

    .line 277
    .line 278
    iput v1, v0, LX/1YA;->A0I:I

    .line 279
    .line 280
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f060289

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x2b

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f160017

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x30

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 310
    .line 311
    const v0, 0x7f160005

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_2
    new-instance v3, LX/EPX;

    .line 320
    .line 321
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v3, v0}, LX/EPX;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 327
    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v3, LX/EPX;->A02:LX/1w5;

    .line 340
    .line 341
    iput-object v11, v3, LX/EPX;->A01:LX/1lR;

    .line 342
    .line 343
    iput-object v9, v3, LX/EPX;->A04:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v3, LX/EPX;->A05:Z

    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Enq;

    .line 34
    .line 35
    iget-object v6, v0, LX/Enq;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v0, LX/Enq;->A02:LX/1w5;

    .line 38
    .line 39
    const/16 v2, 0x25ce

    .line 40
    .line 41
    iget-object v1, p0, LX/Enq;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/23E;

    .line 49
    .line 50
    const v2, 0x7f0a110b

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1uJ;

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/1pe;->A08(ZLcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v5, v1, v7}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object v7
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
