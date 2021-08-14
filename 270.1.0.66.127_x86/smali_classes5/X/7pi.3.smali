.class public final LX/7pi;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsPermalinkComposerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7pi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsPermalinkComposerComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7pi;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v3, p0, LX/7pi;->A05:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/7pi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v5, p0, LX/7pi;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x402c

    .line 7
    .line 8
    iget-object v1, p0, LX/7pi;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    iget-object v2, p0, LX/7pi;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v6}, LX/7oK;->A0F(LX/1CS;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, -0x5737be5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v6, LX/7oK;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v6, LX/7oK;

    .line 53
    .line 54
    const v0, 0x2a3e8825

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v6, LX/7o7;

    .line 63
    .line 64
    const v0, 0x2a3e8825

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v1, 0x7f12126b

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x27

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v6, LX/4Uo;

    .line 138
    .line 139
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 143
    .line 144
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v9, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_1
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v9, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-virtual {v9, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/7pi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    const/high16 v1, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-class v5, LX/7pi;

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, -0x428118ec

    .line 208
    .line 209
    .line 210
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v1, 0x7f12126a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v1, LX/1Za;->A01:LX/1Za;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v1, LX/1ZZ;->A02:LX/1ZZ;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/1ZV;

    .line 253
    .line 254
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_2
    iput-object v1, v6, LX/4Uo;->A04:LX/1I9;

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    iget-object v2, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 277
    .line 278
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    .line 280
    if-ne v2, v1, :cond_5

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 288
    .line 289
    :cond_5
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 314
    .line 315
    iput-object v0, v6, LX/4Uo;->A06:LX/1ZT;

    .line 316
    .line 317
    iput-object v0, v6, LX/4Uo;->A05:LX/1ZT;

    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 331
    .line 332
    const/high16 v0, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v6, LX/4Uo;->A00:I

    .line 348
    .line 349
    const-string v1, "permalink_alpha_transition_key"

    .line 350
    .line 351
    iget-object v0, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v6}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, -0x5ba95357

    .line 389
    .line 390
    .line 391
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f12126b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/1ZV;

    .line 430
    .line 431
    const-string v0, "android.widget.Button"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f12126c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/464;->A01:LX/464;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, LX/59C;->A0i(Z)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/7pi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_8
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_9
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_a

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_a
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v0, "TransitionKeyType must not be null"

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
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
    iput-object v0, p0, LX/7pi;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v9

    .line 14
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/7pi;

    .line 23
    .line 24
    iget-object v4, v1, LX/7pi;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x653c

    .line 27
    .line 28
    iget-object v3, v6, LX/7pi;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5pl;

    .line 36
    .line 37
    const v1, 0xc41a

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/GWM;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/CVj;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "event_feed_composer"

    .line 61
    .line 62
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LX/7pi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/5pl;->C0a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v5, v0, v2

    .line 87
    .line 88
    check-cast v5, LX/1GY;

    .line 89
    .line 90
    check-cast v1, LX/7pi;

    .line 91
    .line 92
    iget-object v13, v1, LX/7pi;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v14, v1, LX/7pi;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v15, v1, LX/7pi;->A04:Z

    .line 97
    .line 98
    const v1, 0x82d2

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/7pi;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/7oD;

    .line 109
    .line 110
    const v1, 0xa55d

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/DQx;

    .line 119
    .line 120
    const/16 v1, 0x20ff

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/2GK;

    .line 128
    .line 129
    const/16 v1, 0x2008

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object v0, v13

    .line 139
    instance-of v2, v13, LX/7oK;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast v0, LX/7oK;

    .line 144
    .line 145
    invoke-static {v0}, LX/7oK;->A07(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const v0, 0x7636fd7e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v0, 0x125

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    :cond_2
    if-nez v0, :cond_8

    .line 169
    .line 170
    move-object v0, v13

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    check-cast v0, LX/7oK;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/7oK;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A03:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 180
    .line 181
    if-eq v2, v0, :cond_3

    .line 182
    .line 183
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A02:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-ne v2, v1, :cond_4

    .line 187
    .line 188
    :cond_3
    const/4 v0, 0x1

    .line 189
    :cond_4
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {v5}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    const-class v0, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v5}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f121419

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/2Yt;->A6g:LX/2Yt;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/CnX;

    .line 247
    .line 248
    invoke-direct {v0, v4, v13}, LX/CnX;-><init>(LX/7oD;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f12120d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    const-wide v0, 0x100b6000003cfL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    const v0, 0x7f12120e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_2
    invoke-virtual {v4, v0}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    iput v0, v4, LX/DkA;->A00:I

    .line 324
    .line 325
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    new-instance v10, LX/CnS;

    .line 328
    .line 329
    invoke-direct/range {v10 .. v15}, LX/CnS;-><init>(LX/DQx;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LX/DkC;->A0l()LX/DkE;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, LX/KeL;->A08:LX/DdK;

    .line 343
    .line 344
    sget-object v0, LX/7pi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 351
    .line 352
    .line 353
    return-object v9

    .line 354
    :cond_5
    const-string v0, ""

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    check-cast v0, LX/7o7;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/7o7;->B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_7
    check-cast v0, LX/7o7;

    .line 366
    .line 367
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v11, v0, v13, v14, v15}, LX/DQx;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    return-object v9

    .line 379
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v0, v0, v2

    .line 382
    .line 383
    check-cast v0, LX/1GY;

    .line 384
    .line 385
    check-cast v1, LX/9NI;

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 388
    .line 389
    .line 390
    return-object v9

    .line 391
    :sswitch_3
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 392
    .line 393
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v3, v0, v2

    .line 396
    .line 397
    check-cast v3, LX/1GY;

    .line 398
    .line 399
    check-cast v1, LX/7pi;

    .line 400
    .line 401
    iget-object v13, v1, LX/7pi;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v15, v1, LX/7pi;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iget-boolean v14, v1, LX/7pi;->A04:Z

    .line 406
    .line 407
    const v2, 0xa55d

    .line 408
    .line 409
    .line 410
    iget-object v1, v6, LX/7pi;->A01:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, LX/DQx;

    .line 418
    .line 419
    iget-object v12, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v1, v11, LX/DQx;->A01:LX/7p3;

    .line 422
    .line 423
    if-eqz v15, :cond_9

    .line 424
    .line 425
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_3
    new-instance v10, LX/DQy;

    .line 430
    .line 431
    invoke-direct/range {v10 .. v15}, LX/DQy;-><init>(LX/DQx;Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v10}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 435
    .line 436
    .line 437
    return-object v9

    .line 438
    :cond_9
    const/4 v0, 0x0

    .line 439
    goto :goto_3

    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x6de501d8 -> :sswitch_3
        -0x5ba95357 -> :sswitch_1
        -0x428118ec -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
    .end sparse-switch
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
.end method
