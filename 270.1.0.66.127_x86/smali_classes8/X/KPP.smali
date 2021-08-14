.class public final LX/KPP;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/KRg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KQO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/KPQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/KPP;->A0E:LX/1ZJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditorFinishScreenComponent"

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
    iput-object v1, p0, LX/KPP;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KPQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KPQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ci3;Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;
    .locals 9

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v6, v2}, LX/31v;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/51w;

    .line 15
    .line 16
    invoke-direct {v5}, LX/51w;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v4, p0, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f04038b

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v4, v1}, LX/1Gi;->A06(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v5, LX/51w;->A02:I

    .line 43
    .line 44
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v7, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v7, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    const/high16 v1, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4, v7, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    iput v1, v5, LX/51w;->A01:F

    .line 89
    .line 90
    const-string v1, "TRANSITION_KEY_STICKER_NUX"

    .line 91
    .line 92
    iget-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, v5, LX/51w;->A00:F

    .line 118
    .line 119
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, LX/31v;->A1u(LX/1d1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v0, "view_tag_main_card_title"

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v7, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0403dd

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x29

    .line 175
    .line 176
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f0403fa

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x29

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/HNZ;

    .line 228
    .line 229
    invoke-direct {v2}, LX/HNZ;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, LX/1GY;->A0B:LX/1Gi;

    .line 233
    .line 234
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 248
    .line 249
    const/high16 v1, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v7, v3}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v1, v0}, LX/1Z8;->A0A(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v0, LX/KPP;->A0E:LX/1ZJ;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x42c80000    # 100.0f

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 281
    .line 282
    .line 283
    const-string v0, ""

    .line 284
    .line 285
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    new-instance v1, Landroid/net/Uri$Builder;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "res"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f170872

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    if-nez v3, :cond_5

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_1
    iput-object v0, v2, LX/HNZ;->A04:LX/1I9;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LX/Ci2;

    .line 329
    .line 330
    invoke-direct {v3}, LX/Ci2;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_3
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p3, v3, LX/Ci2;->A02:Ljava/lang/String;

    .line 347
    .line 348
    iput-object p5, v3, LX/Ci2;->A01:LX/Ci3;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    if-nez v4, :cond_4

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_2
    iput-object v0, v5, LX/51w;->A05:LX/1I9;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_2

    .line 367
    :cond_5
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_1

    .line 372
    :cond_6
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_0

    .line 377
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 10

    .line 0
    iget-boolean v2, p0, LX/KPP;->A0A:Z

    .line 1
    .line 2
    iget v3, p0, LX/KPP;->A02:I

    .line 3
    .line 4
    const/16 v4, 0x22f7

    .line 5
    .line 6
    iget-object v1, p0, LX/KPP;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1GR;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1GR;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v6, 0x64

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v9, 0x64

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/1GR;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v8, 0x64

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v8, -0x64

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, LX/1GR;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/16 v6, -0x64

    .line 44
    .line 45
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "TRANSITION_KEY_LOADING"

    .line 51
    .line 52
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "TRANSITION_KEY_LOADING_PARENT"

    .line 75
    .line 76
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, LX/1sz;->A07:LX/1t8;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, LX/2ZL;->A03(LX/1t8;)V

    .line 83
    .line 84
    .line 85
    int-to-float v0, v9

    .line 86
    invoke-static {v0}, LX/3lB;->A01(F)LX/3lB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v3, "TRANSITION_KEY_IMAGE_CARD"

    .line 105
    .line 106
    const-string v2, "TRANSITION_KEY_STICKER_PROGRESS"

    .line 107
    .line 108
    const-string v1, "TRANSITION_KEY_STICKER_NUX"

    .line 109
    .line 110
    const-string v0, "TRANSITION_KEY_PROFILE_UPSELL"

    .line 111
    .line 112
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v7}, LX/2ZL;->A03(LX/1t8;)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v8

    .line 126
    invoke-static {v0}, LX/3lB;->A01(F)LX/3lB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 131
    .line 132
    .line 133
    int-to-float v0, v6

    .line 134
    invoke-static {v0}, LX/3lB;->A01(F)LX/3lB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x190

    .line 142
    .line 143
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    new-array v0, v5, [LX/1ZB;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [LX/1ZB;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/KPP;->A06:Ljava/lang/String;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v9, v2, LX/KPP;->A04:LX/KQO;

    .line 6
    .line 7
    iget-object v0, v2, LX/KPP;->A08:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v28, v0

    .line 10
    .line 11
    iget-object v10, v2, LX/KPP;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v2, LX/KPP;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v2, LX/KPP;->A0C:Z

    .line 16
    .line 17
    iget v6, v2, LX/KPP;->A01:I

    .line 18
    .line 19
    iget-boolean v0, v2, LX/KPP;->A0B:Z

    .line 20
    .line 21
    move/from16 v17, v0

    .line 22
    .line 23
    const v3, 0xe564

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/KPP;->A05:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/KPS;

    .line 34
    .line 35
    iget-object v3, v2, LX/KPP;->A0D:LX/KPQ;

    .line 36
    .line 37
    iget-object v1, v3, LX/KPQ;->backButtonClickListener:LX/KOf;

    .line 38
    .line 39
    iget-object v0, v3, LX/KPQ;->stickerProgressNextButtonClickListener:LX/Ci3;

    .line 40
    .line 41
    move-object/from16 v27, v0

    .line 42
    .line 43
    iget-object v0, v3, LX/KPQ;->stickerNuxFinishButtonClickListener:LX/Ci3;

    .line 44
    .line 45
    move-object/from16 v26, v0

    .line 46
    .line 47
    iget-object v0, v3, LX/KPQ;->stickerNuxNextButtonClickListener:LX/Ci3;

    .line 48
    .line 49
    move-object/from16 v25, v0

    .line 50
    .line 51
    iget-object v11, v3, LX/KPQ;->profileUpsellSetButtonClickListener:LX/Ci3;

    .line 52
    .line 53
    iget-object v0, v3, LX/KPQ;->profileUpsellFinishButtonClickListener:LX/Ci3;

    .line 54
    .line 55
    move-object/from16 v24, v0

    .line 56
    .line 57
    iget-object v0, v3, LX/KPQ;->profileEndingFinishButtonClickListener:LX/Ci3;

    .line 58
    .line 59
    move-object/from16 v23, v0

    .line 60
    .line 61
    iget-object v4, v2, LX/KPP;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 62
    .line 63
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 64
    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    const-string v0, "finish_screen"

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v12, p1

    .line 77
    .line 78
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v2, -0xad0a2a

    .line 83
    .line 84
    .line 85
    const v0, -0xc85d0d

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/high16 v0, 0x42c80000    # 100.0f

    .line 110
    .line 111
    invoke-virtual {v14, v0}, LX/1Z7;->A0T(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x42980000    # 76.0f

    .line 115
    .line 116
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v14, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f1216f9

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/KOe;

    .line 149
    .line 150
    iput v2, v0, LX/KOe;->A00:I

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    if-nez v6, :cond_13

    .line 162
    .line 163
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v0, "TRANSITION_KEY_IMAGE_CARD"

    .line 168
    .line 169
    invoke-virtual {v14, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v14, v2}, LX/1Z7;->A0A(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x42c80000    # 100.0f

    .line 178
    .line 179
    invoke-virtual {v14, v1}, LX/1Z7;->A0T(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 183
    .line 184
    invoke-virtual {v14, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v13, LX/KPS;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, LX/1Z7;->A0G(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x438c0000    # 280.0f

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A0H(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/1Z7;->A09(F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, LX/1Z7;->A0G(F)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f1701d9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    iget-object v15, v13, LX/KPS;->A00:LX/KPR;

    .line 262
    .line 263
    new-instance v13, LX/Jdh;

    .line 264
    .line 265
    iget v0, v15, LX/KPR;->A02:F

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    iget v0, v15, LX/KPR;->A03:F

    .line 270
    .line 271
    move/from16 v20, v0

    .line 272
    .line 273
    iget v0, v15, LX/KPR;->A00:F

    .line 274
    .line 275
    move/from16 v21, v0

    .line 276
    .line 277
    iget v0, v15, LX/KPR;->A01:F

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    move/from16 v22, v0

    .line 282
    .line 283
    invoke-direct/range {v18 .. v22}, LX/Jdh;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    iput-object v13, v0, LX/1ZN;->A08:LX/2Eb;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1ZM;->A02()LX/1ZJ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/1XR;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    if-eq v6, v0, :cond_d

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-eq v6, v0, :cond_c

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    if-eq v6, v0, :cond_5

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    if-eq v6, v0, :cond_0

    .line 326
    .line 327
    invoke-static {v12}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_0
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x42c80000    # 100.0f

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, LX/51w;

    .line 357
    .line 358
    invoke-direct {v6}, LX/51w;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v12, LX/1GY;->A0B:LX/1Gi;

    .line 362
    .line 363
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f04038b

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v6, LX/51w;->A02:I

    .line 385
    .line 386
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 387
    .line 388
    const/high16 v0, 0x41000000    # 8.0f

    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 402
    .line 403
    const/high16 v0, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 413
    .line 414
    const/high16 v0, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v7, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41000000    # 8.0f

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-float v0, v0

    .line 430
    iput v0, v6, LX/51w;->A01:F

    .line 431
    .line 432
    const/high16 v1, 0x41800000    # 16.0f

    .line 433
    .line 434
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v0, v0

    .line 439
    iput v0, v6, LX/51w;->A00:F

    .line 440
    .line 441
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f1216f4

    .line 480
    .line 481
    .line 482
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const/16 v0, 0x17

    .line 492
    .line 493
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f0403dd

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x29

    .line 500
    .line 501
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, LX/KOV;

    .line 508
    .line 509
    invoke-direct {v3}, LX/KOV;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 513
    .line 514
    if-eqz v0, :cond_2

    .line 515
    .line 516
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 519
    .line 520
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, LX/1Z8;->AVL(F)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 537
    .line 538
    .line 539
    iput-object v10, v3, LX/KOV;->A03:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v8, v3, LX/KOV;->A02:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v5, v3, LX/KOV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 544
    .line 545
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    new-instance v5, LX/Ci2;

    .line 549
    .line 550
    invoke-direct {v5}, LX/Ci2;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v8, v12, LX/1GY;->A0B:LX/1Gi;

    .line 554
    .line 555
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 556
    .line 557
    if-eqz v0, :cond_3

    .line 558
    .line 559
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 562
    .line 563
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 569
    .line 570
    const/high16 v0, 0x41800000    # 16.0f

    .line 571
    .line 572
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f122c6e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v5, LX/Ci2;->A02:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v0, v23

    .line 593
    .line 594
    iput-object v0, v5, LX/Ci2;->A01:LX/Ci3;

    .line 595
    .line 596
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 597
    .line 598
    .line 599
    if-nez v7, :cond_4

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    :goto_2
    iput-object v0, v6, LX/51w;->A05:LX/1I9;

    .line 603
    .line 604
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_4
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_2

    .line 614
    :cond_5
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/high16 v0, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x42c80000    # 100.0f

    .line 624
    .line 625
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, LX/51w;

    .line 634
    .line 635
    invoke-direct {v3}, LX/51w;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v6, v12, LX/1GY;->A0B:LX/1Gi;

    .line 639
    .line 640
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 641
    .line 642
    if-eqz v0, :cond_6

    .line 643
    .line 644
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 647
    .line 648
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    const v1, 0x7f04038b

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v3, LX/51w;->A02:I

    .line 662
    .line 663
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 664
    .line 665
    const/high16 v0, 0x41000000    # 8.0f

    .line 666
    .line 667
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 676
    .line 677
    .line 678
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 679
    .line 680
    const/high16 v0, 0x41400000    # 12.0f

    .line 681
    .line 682
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 687
    .line 688
    .line 689
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 690
    .line 691
    const/high16 v0, 0x40800000    # 4.0f

    .line 692
    .line 693
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x41000000    # 8.0f

    .line 701
    .line 702
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    int-to-float v0, v0

    .line 707
    iput v0, v3, LX/51w;->A01:F

    .line 708
    .line 709
    const-string v1, "TRANSITION_KEY_PROFILE_UPSELL"

    .line 710
    .line 711
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v9, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_7

    .line 721
    .line 722
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 723
    .line 724
    if-eqz v0, :cond_14

    .line 725
    .line 726
    invoke-virtual {v9, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    :cond_7
    const/high16 v13, 0x41800000    # 16.0f

    .line 730
    .line 731
    invoke-virtual {v6, v13}, LX/1Gi;->A00(F)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-float v0, v0

    .line 736
    iput v0, v3, LX/51w;->A00:F

    .line 737
    .line 738
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 743
    .line 744
    invoke-virtual {v6, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 748
    .line 749
    invoke-virtual {v6, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 750
    .line 751
    .line 752
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-virtual {v9, v14}, LX/1Z7;->A0E(F)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 761
    .line 762
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 769
    .line 770
    .line 771
    const v1, 0x7f1216f8

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x2d

    .line 775
    .line 776
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x41a00000    # 20.0f

    .line 780
    .line 781
    const/16 v0, 0x17

    .line 782
    .line 783
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 784
    .line 785
    .line 786
    const v1, 0x7f0403dd

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x29

    .line 790
    .line 791
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v9, v14}, LX/1Z7;->A0E(F)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 805
    .line 806
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 807
    .line 808
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 813
    .line 814
    .line 815
    const v1, 0x7f1216f5

    .line 816
    .line 817
    .line 818
    const/16 v0, 0x2d

    .line 819
    .line 820
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 821
    .line 822
    .line 823
    const/16 v0, 0x17

    .line 824
    .line 825
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 826
    .line 827
    .line 828
    const v1, 0x7f0403fa

    .line 829
    .line 830
    .line 831
    const/16 v0, 0x29

    .line 832
    .line 833
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 837
    .line 838
    const/high16 v0, 0x41000000    # 8.0f

    .line 839
    .line 840
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 844
    .line 845
    invoke-virtual {v9, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 849
    .line 850
    .line 851
    new-instance v9, LX/KOV;

    .line 852
    .line 853
    invoke-direct {v9}, LX/KOV;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 857
    .line 858
    if-eqz v0, :cond_8

    .line 859
    .line 860
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 863
    .line 864
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    const/high16 v0, 0x3f800000    # 1.0f

    .line 870
    .line 871
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, v0}, LX/1Z8;->AVL(F)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 881
    .line 882
    .line 883
    iput-object v10, v9, LX/KOV;->A03:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v8, v9, LX/KOV;->A02:Ljava/lang/String;

    .line 886
    .line 887
    iput-object v5, v9, LX/KOV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 888
    .line 889
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 890
    .line 891
    .line 892
    new-instance v8, LX/Ci2;

    .line 893
    .line 894
    invoke-direct {v8}, LX/Ci2;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v1, v12, LX/1GY;->A0B:LX/1Gi;

    .line 898
    .line 899
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 900
    .line 901
    if-eqz v0, :cond_9

    .line 902
    .line 903
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 906
    .line 907
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 908
    .line 909
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    iput-boolean v0, v8, LX/Ci2;->A04:Z

    .line 914
    .line 915
    const v0, 0x7f121cd9

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v8, LX/Ci2;->A02:Ljava/lang/String;

    .line 923
    .line 924
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 925
    .line 926
    invoke-virtual {v1, v13}, LX/1Gi;->A00(F)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, v24

    .line 938
    .line 939
    iput-object v0, v8, LX/Ci2;->A01:LX/Ci3;

    .line 940
    .line 941
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 942
    .line 943
    .line 944
    new-instance v8, LX/Ci2;

    .line 945
    .line 946
    invoke-direct {v8}, LX/Ci2;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v9, v12, LX/1GY;->A0B:LX/1Gi;

    .line 950
    .line 951
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 952
    .line 953
    if-eqz v0, :cond_a

    .line 954
    .line 955
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 958
    .line 959
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 960
    .line 961
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    iput-boolean v7, v8, LX/Ci2;->A03:Z

    .line 965
    .line 966
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v5, v7}, LX/1Z8;->A0a(Z)V

    .line 971
    .line 972
    .line 973
    const v0, 0x7f1216f7

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v8, LX/Ci2;->A02:Ljava/lang/String;

    .line 981
    .line 982
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 983
    .line 984
    invoke-virtual {v9, v13}, LX/1Gi;->A00(F)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v5, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 989
    .line 990
    .line 991
    iput-object v11, v8, LX/Ci2;->A01:LX/Ci3;

    .line 992
    .line 993
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 994
    .line 995
    .line 996
    if-nez v6, :cond_b

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    :goto_3
    iput-object v0, v3, LX/51w;->A05:LX/1I9;

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :cond_b
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_3

    .line 1011
    :cond_c
    iget-object v3, v9, LX/KQO;->A03:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v2, v9, LX/KQO;->A02:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v0, 0x7f121cd0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    iget-object v0, v9, LX/KQO;->A01:Ljava/lang/String;

    .line 1027
    .line 1028
    move-object v7, v12

    .line 1029
    move-object v8, v3

    .line 1030
    move-object v9, v2

    .line 1031
    move-object v11, v0

    .line 1032
    move-object/from16 v12, v25

    .line 1033
    .line 1034
    move-object v13, v5

    .line 1035
    invoke-static/range {v7 .. v13}, LX/KPP;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ci3;Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :cond_d
    iget-object v3, v9, LX/KQO;->A03:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v2, v9, LX/KQO;->A02:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v1, v9, LX/KQO;->A00:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v0, v9, LX/KQO;->A01:Ljava/lang/String;

    .line 1048
    .line 1049
    move-object v6, v12

    .line 1050
    move-object v7, v3

    .line 1051
    move-object v8, v2

    .line 1052
    move-object v9, v1

    .line 1053
    move-object v10, v0

    .line 1054
    move-object/from16 v11, v26

    .line 1055
    .line 1056
    move-object v12, v5

    .line 1057
    invoke-static/range {v6 .. v12}, LX/KPP;->A02(LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ci3;Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :cond_e
    invoke-static {v12}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const v1, 0x7f04038b

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x2

    .line 1071
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1075
    .line 1076
    const/high16 v3, 0x41000000    # 8.0f

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1082
    .line 1083
    const/high16 v0, 0x41400000    # 12.0f

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1089
    .line 1090
    const/high16 v0, 0x40800000    # 4.0f

    .line 1091
    .line 1092
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v0, 0x4

    .line 1096
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "TRANSITION_KEY_STICKER_PROGRESS"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v3, 0x41800000    # 16.0f

    .line 1105
    .line 1106
    const/4 v0, 0x2

    .line 1107
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1115
    .line 1116
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1120
    .line 1121
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const-string v0, "view_tag_main_card_title"

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1134
    .line 1135
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 1136
    .line 1137
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x7f1216fe

    .line 1145
    .line 1146
    .line 1147
    const/16 v0, 0x2d

    .line 1148
    .line 1149
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1150
    .line 1151
    .line 1152
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1153
    .line 1154
    const/16 v0, 0x17

    .line 1155
    .line 1156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1157
    .line 1158
    .line 1159
    const v1, 0x7f0403dd

    .line 1160
    .line 1161
    .line 1162
    const/16 v0, 0x29

    .line 1163
    .line 1164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1175
    .line 1176
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 1177
    .line 1178
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 1183
    .line 1184
    .line 1185
    const v1, 0x7f1216f3

    .line 1186
    .line 1187
    .line 1188
    const/16 v0, 0x2d

    .line 1189
    .line 1190
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v0, 0x17

    .line 1194
    .line 1195
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x7f0403fa

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x29

    .line 1202
    .line 1203
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1207
    .line 1208
    const/high16 v0, 0x41000000    # 8.0f

    .line 1209
    .line 1210
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1221
    .line 1222
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1223
    .line 1224
    .line 1225
    const/high16 v0, 0x40800000    # 4.0f

    .line 1226
    .line 1227
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v5, LX/5Yv;

    .line 1231
    .line 1232
    invoke-direct {v5}, LX/5Yv;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v8, v12, LX/1GY;->A0B:LX/1Gi;

    .line 1236
    .line 1237
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 1238
    .line 1239
    if-eqz v0, :cond_f

    .line 1240
    .line 1241
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1244
    .line 1245
    :cond_f
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1251
    .line 1252
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1257
    .line 1258
    .line 1259
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, LX/1Z8;->DX1(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, LX/1Z8;->Bj9(F)V

    .line 1265
    .line 1266
    .line 1267
    const/high16 v0, 0x40400000    # 3.0f

    .line 1268
    .line 1269
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    int-to-float v0, v0

    .line 1274
    iput v0, v5, LX/5Yv;->A00:F

    .line 1275
    .line 1276
    const v1, 0x7f040412

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x0

    .line 1280
    invoke-virtual {v8, v1, v0}, LX/1Gi;->A06(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    iput v0, v5, LX/5Yv;->A01:I

    .line 1285
    .line 1286
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const-string v0, "TRANSITION_KEY_LOADING_PARENT"

    .line 1294
    .line 1295
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1299
    .line 1300
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5, v3}, LX/1Z7;->A0T(F)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v3}, LX/1Z7;->A0G(F)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, LX/5Yv;

    .line 1316
    .line 1317
    invoke-direct {v3}, LX/5Yv;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v8, v12, LX/1GY;->A0B:LX/1Gi;

    .line 1321
    .line 1322
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 1323
    .line 1324
    if-eqz v0, :cond_10

    .line 1325
    .line 1326
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1327
    .line 1328
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1329
    .line 1330
    :cond_10
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v9, "TRANSITION_KEY_LOADING"

    .line 1336
    .line 1337
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v1, v9, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-nez v0, :cond_11

    .line 1351
    .line 1352
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 1353
    .line 1354
    if-eqz v0, :cond_14

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v0, 0x40400000    # 3.0f

    .line 1368
    .line 1369
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    int-to-float v0, v0

    .line 1374
    iput v0, v3, LX/5Yv;->A00:F

    .line 1375
    .line 1376
    const v1, 0x7f0403ce

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v8, v1, v0}, LX/1Gi;->A06(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    iput v0, v3, LX/5Yv;->A01:I

    .line 1385
    .line 1386
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, LX/Ci2;

    .line 1396
    .line 1397
    invoke-direct {v3}, LX/Ci2;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v12, LX/1GY;->A0B:LX/1Gi;

    .line 1401
    .line 1402
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 1403
    .line 1404
    if-eqz v0, :cond_12

    .line 1405
    .line 1406
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1407
    .line 1408
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1409
    .line 1410
    :cond_12
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 1411
    .line 1412
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1413
    .line 1414
    .line 1415
    const v0, 0x7f121cd0

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v3, LX/Ci2;->A02:Ljava/lang/String;

    .line 1423
    .line 1424
    move-object/from16 v0, v27

    .line 1425
    .line 1426
    iput-object v0, v3, LX/Ci2;->A01:LX/Ci3;

    .line 1427
    .line 1428
    xor-int/lit8 v1, v17, 0x1

    .line 1429
    .line 1430
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0, v1}, LX/1Z8;->A0c(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v0, 0x1

    .line 1441
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_1

    .line 1445
    .line 1446
    :cond_13
    const/4 v14, 0x0

    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v1
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/KPP;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/KPP;->A03:LX/KRg;

    .line 36
    .line 37
    new-instance v0, LX/KQm;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/KQm;-><init>(LX/KRg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/KQ8;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/KQ8;-><init>(LX/KRg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/KQV;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/KQV;-><init>(LX/KRg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/KQG;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/KQG;-><init>(LX/KRg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/KQW;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/KQW;-><init>(LX/KRg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/KQZ;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/KQZ;-><init>(LX/KRg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/KQY;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/KQY;-><init>(LX/KRg;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 99
    .line 100
    check-cast v1, LX/KOf;

    .line 101
    .line 102
    iput-object v1, v0, LX/KPQ;->backButtonClickListener:LX/KOf;

    .line 103
    .line 104
    :cond_0
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 110
    .line 111
    check-cast v1, LX/Ci3;

    .line 112
    .line 113
    iput-object v1, v0, LX/KPQ;->stickerProgressNextButtonClickListener:LX/Ci3;

    .line 114
    .line 115
    :cond_1
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 121
    .line 122
    check-cast v1, LX/Ci3;

    .line 123
    .line 124
    iput-object v1, v0, LX/KPQ;->stickerNuxFinishButtonClickListener:LX/Ci3;

    .line 125
    .line 126
    :cond_2
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 132
    .line 133
    check-cast v1, LX/Ci3;

    .line 134
    .line 135
    iput-object v1, v0, LX/KPQ;->stickerNuxNextButtonClickListener:LX/Ci3;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 143
    .line 144
    check-cast v1, LX/Ci3;

    .line 145
    .line 146
    iput-object v1, v0, LX/KPQ;->profileUpsellSetButtonClickListener:LX/Ci3;

    .line 147
    .line 148
    :cond_4
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 154
    .line 155
    check-cast v1, LX/Ci3;

    .line 156
    .line 157
    iput-object v1, v0, LX/KPQ;->profileUpsellFinishButtonClickListener:LX/Ci3;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 165
    .line 166
    check-cast v1, LX/Ci3;

    .line 167
    .line 168
    iput-object v1, v0, LX/KPQ;->profileEndingFinishButtonClickListener:LX/Ci3;

    .line 169
    .line 170
    :cond_6
    return-void
    .line 171
    .line 172
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KPQ;

    .line 1
    .line 2
    check-cast p2, LX/KPQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/KPQ;->backButtonClickListener:LX/KOf;

    .line 5
    .line 6
    iput-object v0, p2, LX/KPQ;->backButtonClickListener:LX/KOf;

    .line 7
    .line 8
    iget-object v0, p1, LX/KPQ;->profileEndingFinishButtonClickListener:LX/Ci3;

    .line 9
    .line 10
    iput-object v0, p2, LX/KPQ;->profileEndingFinishButtonClickListener:LX/Ci3;

    .line 11
    .line 12
    iget-object v0, p1, LX/KPQ;->profileUpsellFinishButtonClickListener:LX/Ci3;

    .line 13
    .line 14
    iput-object v0, p2, LX/KPQ;->profileUpsellFinishButtonClickListener:LX/Ci3;

    .line 15
    .line 16
    iget-object v0, p1, LX/KPQ;->profileUpsellSetButtonClickListener:LX/Ci3;

    .line 17
    .line 18
    iput-object v0, p2, LX/KPQ;->profileUpsellSetButtonClickListener:LX/Ci3;

    .line 19
    .line 20
    iget-object v0, p1, LX/KPQ;->stickerNuxFinishButtonClickListener:LX/Ci3;

    .line 21
    .line 22
    iput-object v0, p2, LX/KPQ;->stickerNuxFinishButtonClickListener:LX/Ci3;

    .line 23
    .line 24
    iget-object v0, p1, LX/KPQ;->stickerNuxNextButtonClickListener:LX/Ci3;

    .line 25
    .line 26
    iput-object v0, p2, LX/KPQ;->stickerNuxNextButtonClickListener:LX/Ci3;

    .line 27
    .line 28
    iget-object v0, p1, LX/KPQ;->stickerProgressNextButtonClickListener:LX/Ci3;

    .line 29
    .line 30
    iput-object v0, p2, LX/KPQ;->stickerProgressNextButtonClickListener:LX/Ci3;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPP;->A0D:LX/KPQ;

    .line 1
    .line 2
    return-object v0
.end method
