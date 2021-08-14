.class public final LX/CH3;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Landroid/net/Uri;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "LivingRoomStartScreenComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CH3;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "res"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1900b0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/CH3;->A05:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1900af

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/CH3;->A04:Landroid/net/Uri;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomStartScreenComponent"

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
    iput-object v1, p0, LX/CH3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/CH3;->A03:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/CH3;->A02:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/CH3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/CH3;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Ll;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f060075

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v0, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1Z7;->A0Q(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/CH3;->A05:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/CH3;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const v1, 0x7f170cbd

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/1Z7;->A01:LX/1GY;

    .line 85
    .line 86
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v8, LX/1Z7;->A00:LX/1I9;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v1, LX/1ZA;->A03:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x4000

    .line 105
    .line 106
    iput v0, v1, LX/1ZA;->A03:I

    .line 107
    .line 108
    iput-object v7, v1, LX/1ZA;->A04:Landroid/animation/StateListAnimator;

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v0, 0x43060000    # 134.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x43160000    # 150.0f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/CH3;->A04:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/CH3;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v1, 0x7f0600c1

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x2b

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f160037

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 176
    .line 177
    const v0, 0x7f160006

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f121602

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    const v1, 0x7f121620

    .line 189
    .line 190
    .line 191
    :cond_1
    const/16 v0, 0x2d

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v1, 0x7f0600c1

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x2b

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f160037

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x30

    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 230
    .line 231
    const v0, 0x7f160006

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f12161f

    .line 243
    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41f00000    # 30.0f

    .line 289
    .line 290
    invoke-virtual {v4, v1}, LX/1Z7;->A0G(F)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, LX/1Z7;->A0E(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/1Z7;->A0S(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/1Z7;->A0F(F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/3vd;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const v1, 0x7f0600c1

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f160037

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x30

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 347
    .line 348
    const v0, 0x7f160006

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f12161e

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x2d

    .line 363
    .line 364
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    goto :goto_0
    .line 368
.end method
