.class public final LX/CJO;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CJP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SubscriberLinkAccountSettingsCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CJO;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubscriberLinkAccountSettingsCard"

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
    iput-object v1, p0, LX/CJO;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CJP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CJP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CJO;->A04:LX/CJP;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ZZ)V
    .locals 4

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
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:SubscriberLinkAccountSettingsCard.updateState"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/CJO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/CJO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CJO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xa446

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CJO;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/CJS;

    .line 17
    .line 18
    const v1, 0x10016

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/LQg;

    .line 27
    .line 28
    iget-object v0, p0, LX/CJO;->A04:LX/CJP;

    .line 29
    .line 30
    iget-boolean v6, v0, LX/CJP;->checkAccountLinkingBox:Z

    .line 31
    .line 32
    iget-boolean v5, v0, LX/CJP;->shouldShowFollowUpSettings:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/36z;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    filled-new-array {v3}, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/36z;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v3, 0x4

    .line 100
    const/4 v0, 0x6

    .line 101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    const/high16 v4, -0x1000000

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x42c80000    # 100.0f

    .line 128
    .line 129
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 138
    .line 139
    const/high16 v11, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/16 v0, 0x2c0

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x76

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, LX/CJO;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f160024

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x3e800000    # -16.0f

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41e00000    # 28.0f

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f040404

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x27e

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const/4 v10, -0x1

    .line 259
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const v0, -0x2531f92e

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v9, 0x1

    .line 268
    if-eq v12, v0, :cond_8

    .line 269
    .line 270
    const v0, 0x5be12627

    .line 271
    .line 272
    .line 273
    if-ne v12, v0, :cond_4

    .line 274
    .line 275
    const-string v0, "StonehengeLinkAccountSetting"

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 285
    .line 286
    if-ne v10, v9, :cond_3

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9, v3}, LX/1Z7;->A0T(F)V

    .line 295
    .line 296
    .line 297
    const v10, 0x7f04039a

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x17

    .line 305
    .line 306
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, LX/CJJ;

    .line 327
    .line 328
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v10, v0}, LX/CJJ;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v10, LX/CJJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_6
    new-instance v9, LX/CJH;

    .line 353
    .line 354
    invoke-direct {v9}, LX/CJH;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x2a6

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v9, LX/CJH;->A01:Ljava/lang/String;

    .line 377
    .line 378
    iput-boolean v6, v9, LX/CJH;->A02:Z

    .line 379
    .line 380
    new-instance v0, LX/CJU;

    .line 381
    .line 382
    invoke-direct {v0, p1, v2, v8, v7}, LX/CJU;-><init>(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CJS;LX/LQg;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v9, LX/CJH;->A00:LX/CJI;

    .line 386
    .line 387
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_8
    const-string v0, "StonehengePrivacySetting"

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_1

    .line 402
    :cond_9
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 403
    .line 404
    return-object v0
    .line 405
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa446

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CJO;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CJS;

    .line 21
    .line 22
    iget-object v0, v0, LX/CJS;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CJO;->A04:LX/CJP;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v1, LX/CJP;->checkAccountLinkingBox:Z

    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/CJP;->shouldShowFollowUpSettings:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CJP;

    .line 1
    .line 2
    check-cast p2, LX/CJP;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CJP;->checkAccountLinkingBox:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CJP;->checkAccountLinkingBox:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CJP;->shouldShowFollowUpSettings:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CJP;->shouldShowFollowUpSettings:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CJO;

    .line 5
    .line 6
    new-instance v0, LX/CJP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CJP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CJO;->A04:LX/CJP;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJO;->A04:LX/CJP;

    .line 1
    .line 2
    return-object v0
.end method
