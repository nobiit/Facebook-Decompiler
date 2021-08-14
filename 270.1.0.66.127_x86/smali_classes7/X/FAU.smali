.class public final LX/FAU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseBodyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LX/FAU;->A00:I

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
    iput-object v1, p0, LX/FAU;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/FAU;->A02:LX/FAQ;

    .line 1
    .line 2
    iget-object v7, p0, LX/FAU;->A01:LX/FAY;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v1, p0, LX/FAU;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x22b0

    .line 8
    .line 9
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v5}, LX/FAQ;->BUf()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 22
    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v6, v0

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v5}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, LX/FAQ;->BUf()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A01:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 68
    .line 69
    const/16 v0, 0x38

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/FAV;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/FAV;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v8, v8, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/FAV;

    .line 98
    .line 99
    iput-object v5, v0, LX/FAV;->A03:LX/FAQ;

    .line 100
    .line 101
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/FAV;

    .line 112
    .line 113
    iput v8, v0, LX/FAV;->A01:I

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/FAV;

    .line 126
    .line 127
    iput-object v7, v0, LX/FAV;->A02:LX/FAY;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/BitSet;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/FAV;

    .line 139
    .line 140
    iput v6, v0, LX/FAV;->A00:F

    .line 141
    .line 142
    :goto_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, LX/FAQ;->BUf()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 158
    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-virtual {v6, v5, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v5, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    sget-object v2, LX/2Ld;->A23:LX/2Ld;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v7, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v7, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, LX/FAQ;->BUf()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 249
    .line 250
    .line 251
    const/16 v6, 0xf

    .line 252
    .line 253
    invoke-interface {v5}, LX/FAQ;->BUf()Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v5}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v0, 0x1

    .line 265
    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    .line 267
    if-eq v2, v0, :cond_1

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :cond_1
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x21

    .line 275
    .line 276
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 285
    .line 286
    const/16 v0, 0x39

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/FAb;

    .line 292
    .line 293
    invoke-direct {v1}, LX/FAb;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1, v8, v8, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/BitSet;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/FAb;

    .line 313
    .line 314
    iput-object v5, v0, LX/FAb;->A03:LX/FAQ;

    .line 315
    .line 316
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/BitSet;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/FAb;

    .line 338
    .line 339
    iput v8, v0, LX/FAb;->A01:I

    .line 340
    .line 341
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/util/BitSet;

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/FAb;

    .line 352
    .line 353
    iput-object v7, v0, LX/FAb;->A02:LX/FAY;

    .line 354
    .line 355
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/util/BitSet;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/FAb;

    .line 365
    .line 366
    iput v6, v0, LX/FAb;->A00:F

    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
.end method
