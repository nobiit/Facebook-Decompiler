.class public final LX/Gno;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/E9f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/Gnp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedDebugListItemComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gno;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9f;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gno;->A00:LX/E9f;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 6
    .line 7
    .line 8
    const v1, -0x282522

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Z7;->A0M(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1dN;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static A09(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "(\\r|\\n|\\r\\n)+"

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/Gno;->A01:LX/Gnp;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gno;->A00:LX/E9f;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/E9f;->expanded:Z

    .line 5
    .line 6
    iget-boolean v1, v4, LX/Gnp;->A06:Z

    .line 7
    .line 8
    const/high16 v9, 0x420c0000    # 35.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v9, 0x42000000    # 32.0f

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    const v11, -0x282522

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v11}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    const-class v7, LX/Gno;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x50946517

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x43ef94d

    .line 85
    .line 86
    .line 87
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4}, LX/Gnp;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    packed-switch v10, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const v0, -0xcdcbca

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/high16 v1, 0x41500000    # 13.0f

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    packed-switch v10, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 141
    .line 142
    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/Gno;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, LX/1Z7;->A0S(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, LX/1Z7;->A0M(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x3f000000    # 0.5f

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, -0x67000000

    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v4, LX/Gnp;->A09:Z

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-boolean v1, v4, LX/Gnp;->A07:Z

    .line 194
    .line 195
    const v0, 0x7f080a43

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    const v0, 0x7f080623

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-static {p1, v0}, LX/Gno;->A02(LX/1GY;I)LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v4, LX/Gnp;->A0E:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-boolean v1, v4, LX/Gnp;->A08:Z

    .line 215
    .line 216
    const v0, 0x7f0806d3

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    const v0, 0x7f0806da

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static {p1, v0}, LX/Gno;->A02(LX/1GY;I)LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v4, LX/Gnp;->A0F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 240
    .line 241
    const/high16 v0, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x42000000    # 32.0f

    .line 247
    .line 248
    invoke-virtual {v7, v0}, LX/1Z7;->A0M(F)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x5

    .line 253
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, v4, LX/Gnp;->A02:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41500000    # 13.0f

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v4, LX/Gnp;->A0D:Z

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x421c0000    # 39.0f

    .line 301
    .line 302
    invoke-virtual {v7, v0}, LX/1Z7;->A0M(F)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    iget-wide v0, v4, LX/Gnp;->A01:D

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "%.2f"

    .line 323
    .line 324
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x27

    .line 333
    .line 334
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41500000    # 13.0f

    .line 338
    .line 339
    const/16 v0, 0x15

    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v4, LX/Gnp;->A0A:Z

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 360
    .line 361
    const/high16 v0, 0x40400000    # 3.0f

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    iget-wide v0, v4, LX/Gnp;->A00:D

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "%.0f"

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x27

    .line 394
    .line 395
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41500000    # 13.0f

    .line 399
    .line 400
    const/16 v0, 0x15

    .line 401
    .line 402
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v4, LX/Gnp;->A0B:Z

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iget-boolean v0, v4, LX/Gnp;->A05:Z

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 429
    .line 430
    const/high16 v0, 0x40400000    # 3.0f

    .line 431
    .line 432
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 438
    .line 439
    .line 440
    const-string v1, "EOF"

    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x27

    .line 447
    .line 448
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x31

    .line 452
    .line 453
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41500000    # 13.0f

    .line 457
    .line 458
    const/16 v0, 0x15

    .line 459
    .line 460
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_8
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v4, LX/Gnp;->A0C:Z

    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 483
    .line 484
    const/high16 v0, 0x40400000    # 3.0f

    .line 485
    .line 486
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v4, LX/Gnp;->A04:Ljava/lang/String;

    .line 490
    .line 491
    const/16 v0, 0x19

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/Gno;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    const/4 v0, 0x5

    .line 503
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x27

    .line 507
    .line 508
    invoke-virtual {v7, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41500000    # 13.0f

    .line 512
    .line 513
    const/16 v0, 0x15

    .line 514
    .line 515
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_9
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 526
    .line 527
    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/high16 v0, 0x42c80000    # 100.0f

    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v0, "Category: "

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, LX/Gnp;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, LX/Gnp;->A04:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    const-string v1, "Dedup Key: "

    .line 571
    .line 572
    iget-object v0, v4, LX/Gnp;->A03:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const-string v1, "From: "

    .line 582
    .line 583
    iget-boolean v0, v4, LX/Gnp;->A07:Z

    .line 584
    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    const-string v0, "Cache"

    .line 588
    .line 589
    :goto_a
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-boolean v0, v4, LX/Gnp;->A08:Z

    .line 597
    .line 598
    if-eqz v0, :cond_4

    .line 599
    .line 600
    const-string v0, "Seen"

    .line 601
    .line 602
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const-string v7, "VPV Duration: "

    .line 606
    .line 607
    iget-wide v0, v4, LX/Gnp;->A02:J

    .line 608
    .line 609
    const-string v6, " ms"

    .line 610
    .line 611
    invoke-static {v7, v0, v1, v6}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const-string v7, "Ranking Score: "

    .line 619
    .line 620
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 621
    .line 622
    iget-wide v0, v4, LX/Gnp;->A01:D

    .line 623
    .line 624
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "%.2f"

    .line 633
    .line 634
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    const-string v7, "Client Weight: "

    .line 646
    .line 647
    iget-wide v0, v4, LX/Gnp;->A00:D

    .line 648
    .line 649
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "%f"

    .line 658
    .line 659
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v4, LX/Gnp;->A05:Z

    .line 671
    .line 672
    if-eqz v0, :cond_3

    .line 673
    .line 674
    const-string v0, "End Of Feed"

    .line 675
    .line 676
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/4 v0, 0x2

    .line 704
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 705
    .line 706
    .line 707
    const/16 v0, 0x27

    .line 708
    .line 709
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x41500000    # 13.0f

    .line 713
    .line 714
    const/16 v0, 0x15

    .line 715
    .line 716
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_4
    const-string v0, "Unseen"

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_5
    const-string v0, "Network"

    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_6
    move-object v0, v2

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_7
    move-object v0, v2

    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_8
    move-object v0, v2

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_9
    move-object v0, v2

    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_a
    move-object v0, v2

    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_b
    move-object v0, v2

    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_c
    move-object v0, v2

    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_1
    const-string v1, "STE"

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_2
    const-string v1, "STO"

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_3
    const-string v1, "ADS"

    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_4
    const v0, -0x7762d

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_5
    const v0, -0xba6601

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_6
    const v0, -0xfd7b7

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_7
    const v0, -0xdb7ac4

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_d
    move-object v0, v2

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_e
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 793
    .line 794
    return-object v0

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gno;->A00:LX/E9f;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E9f;->expanded:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9f;

    .line 1
    .line 2
    check-cast p2, LX/E9f;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9f;->expanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9f;->expanded:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gno;

    .line 5
    .line 6
    new-instance v0, LX/E9f;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gno;->A00:LX/E9f;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gno;->A00:LX/E9f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v0, v4

    .line 22
    .line 23
    check-cast v6, LX/1GY;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v4, v0, v5

    .line 27
    .line 28
    check-cast v4, LX/Gnp;

    .line 29
    .line 30
    const/16 v2, 0x25b6

    .line 31
    .line 32
    iget-object v1, p0, LX/Gno;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/22B;

    .line 40
    .line 41
    const-string v1, "https://our.internmc.facebook.com/intern/feedtools/feed_debugger/?vsid="

    .line 42
    .line 43
    iget-object v0, v4, LX/Gnp;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "clipboard"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/ClipboardManager;

    .line 58
    .line 59
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Feed Debugger link for \""

    .line 67
    .line 68
    iget-object v1, v4, LX/Gnp;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Gno;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "\" has been copied."

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/388;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v0, v4

    .line 98
    .line 99
    check-cast v0, LX/1GY;

    .line 100
    .line 101
    check-cast p2, LX/9NI;

    .line 102
    .line 103
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v3, v0, v4

    .line 112
    .line 113
    check-cast v3, LX/1GY;

    .line 114
    .line 115
    check-cast v1, LX/Gno;

    .line 116
    .line 117
    iget-object v0, v1, LX/Gno;->A00:LX/E9f;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/E9f;->expanded:Z

    .line 120
    .line 121
    xor-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v1, LX/2cv;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "updateState:FeedDebugListItemComponent.toggleExpanded"

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
