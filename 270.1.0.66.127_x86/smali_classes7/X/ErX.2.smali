.class public final LX/ErX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Erg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Era;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/ErZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedbackFormComponent"

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
    iput-object v1, p0, LX/ErX;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ErZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ErZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ErX;->A03:LX/ErZ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:FeedbackFormComponent.onProgressSpinnerStateUpdate"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/ErX;->A02:LX/Era;

    .line 1
    .line 2
    iget-object v1, p0, LX/ErX;->A03:LX/ErZ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/ErZ;->isFeedbackSubmitted:Z

    .line 5
    .line 6
    iget-boolean v6, v1, LX/ErZ;->showProgressSpinner:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f080549

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0601ae

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 53
    .line 54
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x76

    .line 63
    .line 64
    invoke-static {v0}, LX/361;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x96

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v1, 0x104

    .line 142
    .line 143
    const/16 v0, 0x13

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f122c3e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 161
    .line 162
    .line 163
    const-class v2, LX/ErX;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x603dfecc

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_0
    const/16 v0, 0x6f

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/16 v0, 0x71

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 243
    .line 244
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f080a2a

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0403f9

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 259
    .line 260
    .line 261
    const-class v4, LX/ErX;

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x603dfecc

    .line 268
    .line 269
    .line 270
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    new-instance v9, Ljava/lang/Object;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v5, LX/3ta;

    .line 289
    .line 290
    invoke-direct {v5}, LX/3ta;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v8}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    if-eqz v9, :cond_4

    .line 326
    .line 327
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v1, 0x7f080c64

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0601ae

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 349
    .line 350
    const/high16 v2, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x76

    .line 359
    .line 360
    invoke-static {v0}, LX/361;->A00(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_7

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_3
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 389
    .line 390
    const/high16 v0, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x97

    .line 399
    .line 400
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_6

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_4
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 425
    .line 426
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/16 v1, 0x104

    .line 437
    .line 438
    const/16 v0, 0x13

    .line 439
    .line 440
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_5

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    xor-int/lit8 v0, v6, 0x1

    .line 454
    .line 455
    invoke-virtual {v5, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 456
    .line 457
    .line 458
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x5c42836c

    .line 463
    .line 464
    .line 465
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v5, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 476
    .line 477
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_5
    const/16 v0, 0x115

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    const/16 v0, 0x6d

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_4

    .line 505
    :cond_7
    const/16 v0, 0x115

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_8
    const/4 v9, 0x0

    .line 518
    goto/16 :goto_2
    .line 519
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ErZ;

    .line 1
    .line 2
    check-cast p2, LX/ErZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/ErZ;->feedback:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/ErZ;->feedback:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ErZ;->isFeedbackSubmitted:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ErZ;->isFeedbackSubmitted:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/ErZ;->showProgressSpinner:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/ErZ;->showProgressSpinner:Z

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/ErX;

    .line 5
    .line 6
    new-instance v0, LX/ErZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ErZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ErX;->A03:LX/ErZ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ErX;->A03:LX/ErZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x603dfecc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5c42836c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v11, v0, v2

    .line 25
    .line 26
    check-cast v11, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/ErX;

    .line 29
    .line 30
    iget-object v3, v1, LX/ErX;->A02:LX/Era;

    .line 31
    .line 32
    iget-object v12, v1, LX/ErX;->A01:LX/Erg;

    .line 33
    .line 34
    const/16 v1, 0x2634

    .line 35
    .line 36
    iget-object v2, p0, LX/ErX;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/2EZ;

    .line 44
    .line 45
    const v1, 0xc169

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/Erb;

    .line 54
    .line 55
    const v1, 0xc16a

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Erd;

    .line 64
    .line 65
    invoke-static {v11, v0}, LX/ErX;->A02(LX/1GY;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LX/ErW;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    invoke-direct/range {v7 .. v12}, LX/ErW;-><init>(LX/Erb;LX/Era;LX/2EZ;LX/1GY;LX/Erg;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, LX/Era;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/Era;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x21d

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/Erd;->A02:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x46

    .line 100
    .line 101
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "appeal_category"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Erf;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Erf;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "input"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/Erd;->A00:LX/1ih;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/Erd;->A01:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v1, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast p2, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    check-cast v0, LX/ErX;

    .line 150
    .line 151
    iget-object v0, v0, LX/ErX;->A01:LX/Erg;

    .line 152
    .line 153
    iget-object v0, v0, LX/Erg;->A00:LX/5YM;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    return-object v6
    .line 159
.end method
