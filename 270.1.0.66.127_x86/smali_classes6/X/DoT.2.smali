.class public final LX/DoT;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:Lcom/facebook/common/callercontext/ContextChain;

.field public static final A06:LX/1ZJ;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/33r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    const-string v2, "search"

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/DoT;->A05:Lcom/facebook/common/callercontext/ContextChain;

    .line 11
    .line 12
    const-string v1, "SearchNullStateSuggestionComponentSpec"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/DoT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/DoT;->A06:LX/1ZJ;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchNullStateSuggestionComponent"

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
    iput-object v1, p0, LX/DoT;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x60f4

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DoT;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/DoT;->A01:LX/33r;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v3, p0, LX/DoT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/2GK;

    .line 12
    .line 13
    const/16 v2, 0x2393

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/1Nu;

    .line 21
    .line 22
    const v2, 0xc194

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/EtT;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/33r;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LX/33r;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/EtT;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :cond_1
    iget-object v0, v1, LX/33r;->A00:LX/5GW;

    .line 56
    .line 57
    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    const-string v4, "recent_search_keyword_suggestion_"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    const/16 v0, 0x5f

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/33r;->A09()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v0, 0x7f160006

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const v0, 0x7f16001b

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f16001c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/33r;->A09()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v9, 0x7f080989

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    const v0, 0x7f060113

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    invoke-virtual {v11, v9, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 153
    .line 154
    const v0, 0x7f160006

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x7f160000

    .line 161
    .line 162
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f1600f0

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x30

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    const v0, 0x7f060040

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_3
    const/16 v0, 0x27

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x31

    .line 208
    .line 209
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    const v0, 0x7f16001b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    if-eqz v12, :cond_4

    .line 247
    .line 248
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f06004f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "android.widget.Button"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-class v5, LX/DoT;

    .line 266
    .line 267
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x43826e49

    .line 272
    .line 273
    .line 274
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x43ef94d

    .line 286
    .line 287
    .line 288
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x50946517

    .line 304
    .line 305
    .line 306
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v7}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1ZV;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_3
    return-object v7

    .line 339
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_7
    iget-object v0, v1, LX/33r;->A00:LX/5GW;

    .line 369
    .line 370
    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v10, 0x7f170580

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v11, v10, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 402
    .line 403
    const-wide v0, 0x1070100001f7eL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const v0, 0x7f160006

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    const v0, 0x7f160005

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f16001c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_9
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v1, LX/33r;->A00:LX/5GW;

    .line 447
    .line 448
    instance-of v0, v1, LX/5H2;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    check-cast v1, LX/5H2;

    .line 453
    .line 454
    iget-object v0, v1, LX/5H2;->A02:Landroid/net/Uri;

    .line 455
    .line 456
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/DoT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/DoT;->A06:LX/1ZJ;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    instance-of v0, v1, LX/6UV;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    check-cast v1, LX/6UV;

    .line 475
    .line 476
    iget-object v0, v1, LX/6UV;->A01:Landroid/net/Uri;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    move-object v0, v7

    .line 480
    goto :goto_6

    .line 481
    :cond_c
    const-string v4, "recent_search_entity_suggestion_"

    .line 482
    .line 483
    goto/16 :goto_0
    .line 484
    .line 485
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/DoT;

    .line 17
    .line 18
    iget-object v5, v1, LX/DoT;->A01:LX/33r;

    .line 19
    .line 20
    const/16 v1, 0x27c8

    .line 21
    .line 22
    iget-object v2, p0, LX/DoT;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2lS;

    .line 30
    .line 31
    const/16 v1, 0x63c3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/5Mq;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/33r;->A00:LX/5GW;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v0, LX/5H2;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v5, LX/5H2;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/5H3;->A08()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "Group"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v2, 0x20ff

    .line 68
    .line 69
    iget-object v1, v6, LX/5Mq;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1013e0025061cL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, LX/5H3;->A09()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    check-cast v0, LX/DoT;

    .line 116
    .line 117
    iget-object v1, v0, LX/DoT;->A01:LX/33r;

    .line 118
    .line 119
    iget-object v0, v0, LX/DoT;->A02:LX/PWS;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/PWS;->A02(LX/5GW;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v2

    .line 133
    .line 134
    check-cast v0, LX/1GY;

    .line 135
    .line 136
    check-cast p2, LX/9NI;

    .line 137
    .line 138
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    check-cast v0, LX/DoT;

    .line 145
    .line 146
    iget-object v1, v0, LX/DoT;->A01:LX/33r;

    .line 147
    .line 148
    iget-object v0, v0, LX/DoT;->A02:LX/PWS;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/PWS;->A02(LX/5GW;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 155
    .line 156
    check-cast v0, LX/DoT;

    .line 157
    .line 158
    iget-object v1, v0, LX/DoT;->A01:LX/33r;

    .line 159
    .line 160
    iget-object v0, v0, LX/DoT;->A02:LX/PWS;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/PWS;->DWR(LX/5GW;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_4
        -0x47c4ff18 -> :sswitch_3
        -0x43826e49 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x43ef94d -> :sswitch_1
    .end sparse-switch
.end method
