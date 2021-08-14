.class public final LX/63T;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/63U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerStoryReplyArtifactsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/63T;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerStoryReplyArtifactsComponent"

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
    iput-object v1, p0, LX/63T;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/63U;

    .line 18
    .line 19
    invoke-direct {v0}, LX/63U;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/63T;->A04:LX/63U;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/63T;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4fa34b60

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/63T;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/63T;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v3, p0, LX/63T;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    const/16 v2, 0x22ad

    .line 5
    .line 6
    iget-object v1, p0, LX/63T;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Cd;

    .line 14
    .line 15
    iget-object v0, p0, LX/63T;->A04:LX/63U;

    .line 16
    .line 17
    iget-object v7, v0, LX/63U;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/1Cd;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/63e;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x42140000    # 37.0f

    .line 89
    .line 90
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 120
    .line 121
    const/high16 v7, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5}, LX/65a;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41600000    # 14.0f

    .line 151
    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f060440

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2b

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/63T;->A02(LX/1GY;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "conversation_artifact"

    .line 187
    .line 188
    invoke-static {p1, v0}, LX/63T;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 193
    .line 194
    .line 195
    const-string v0, "android.widget.Button"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, LX/31u;->A01:LX/1YN;

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_1
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v0, 0x41c00000    # 24.0f

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f170a84

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/63T;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-static {v0}, LX/2cQ;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    const/16 v0, 0xf2

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    :cond_3
    if-nez v3, :cond_6

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    new-instance v3, LX/67z;

    .line 272
    .line 273
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_2
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 301
    .line 302
    const-class v2, LX/63T;

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x26758c98

    .line 309
    .line 310
    .line 311
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x3b01cb9f

    .line 322
    .line 323
    .line 324
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    const/16 v3, 0x20ff

    .line 337
    .line 338
    iget-object v1, v4, LX/1Cd;->A00:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/2GK;

    .line 346
    .line 347
    const-wide v0, 0x1089e00022685L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x42140000    # 37.0f

    .line 377
    .line 378
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 401
    .line 402
    const/high16 v0, 0x40e00000    # 7.0f

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 408
    .line 409
    const/high16 v0, 0x41000000    # 8.0f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 415
    .line 416
    const/high16 v6, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v1, 0x7f080f68

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x41980000    # 19.0f

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f120168

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 454
    .line 455
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41800000    # 16.0f

    .line 459
    .line 460
    const/16 v0, 0x15

    .line 461
    .line 462
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41a00000    # 20.0f

    .line 466
    .line 467
    const/16 v0, 0xb

    .line 468
    .line 469
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f060440

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x2b

    .line 476
    .line 477
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 478
    .line 479
    .line 480
    const v1, 0x7f123e04

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, LX/63T;->A02(LX/1GY;)LX/1Hh;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "consumer_initiated_tappable_artifact"

    .line 505
    .line 506
    invoke-static {p1, v0}, LX/63T;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    const-string v0, "android.widget.Button"

    .line 519
    .line 520
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41c00000    # 24.0f

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const v1, 0x7f080f68

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x3

    .line 568
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 569
    .line 570
    .line 571
    const/high16 v6, 0x41800000    # 16.0f

    .line 572
    .line 573
    invoke-virtual {v4, v6}, LX/1Z7;->A0S(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v6}, LX/1Z7;->A0F(F)V

    .line 577
    .line 578
    .line 579
    const v0, 0x7f120168

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 594
    .line 595
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 599
    .line 600
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 604
    .line 605
    .line 606
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 611
    .line 612
    const/high16 v0, 0x40c00000    # 6.0f

    .line 613
    .line 614
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 615
    .line 616
    .line 617
    const v1, 0x106000b

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x2b

    .line 621
    .line 622
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    const/16 v0, 0x15

    .line 627
    .line 628
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x17

    .line 637
    .line 638
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x40800000    # 4.0f

    .line 642
    .line 643
    const/16 v0, 0x12

    .line 644
    .line 645
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40000000    # 2.0f

    .line 653
    .line 654
    const/16 v0, 0x11

    .line 655
    .line 656
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 657
    .line 658
    .line 659
    const v1, 0x7f060071

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x23

    .line 663
    .line 664
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 665
    .line 666
    .line 667
    const v1, 0x7f123e03

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "consumer_initiated_artifact"

    .line 685
    .line 686
    invoke-static {p1, v0}, LX/63T;->A09(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/63T;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    iget-object v4, p0, LX/63T;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    const/16 v2, 0x65ae

    .line 15
    .line 16
    iget-object v1, p0, LX/63T;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/63a;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/63a;->A01(Ljava/lang/String;)LX/63b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/63b;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/63c;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v7, v4, v3}, LX/63c;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/63T;->A04:LX/63U;

    .line 76
    .line 77
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/63c;

    .line 80
    .line 81
    iput-object v0, v1, LX/63U;->listener:LX/63c;

    .line 82
    .line 83
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, v1, LX/63U;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/63U;

    .line 1
    .line 2
    check-cast p2, LX/63U;

    .line 3
    .line 4
    iget-object v0, p1, LX/63U;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/63U;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/63U;->listener:LX/63c;

    .line 9
    .line 10
    iput-object v0, p2, LX/63U;->listener:LX/63c;

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
    check-cast v1, LX/63T;

    .line 5
    .line 6
    new-instance v0, LX/63U;

    .line 7
    .line 8
    invoke-direct {v0}, LX/63U;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/63T;->A04:LX/63U;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63T;->A04:LX/63U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, LX/63T;

    .line 18
    .line 19
    iget-object v2, v4, LX/63T;->A03:LX/654;

    .line 20
    .line 21
    iget-object v1, v4, LX/63T;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    iget-object v0, v4, LX/63T;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/654;->A0C(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 30
    .line 31
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :sswitch_3
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v5, LX/63T;

    .line 59
    .line 60
    iget-object v4, v5, LX/63T;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    const/16 v2, 0x65ae

    .line 63
    .line 64
    iget-object v1, p0, LX/63T;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/63a;

    .line 72
    .line 73
    iget-object v0, v5, LX/63T;->A04:LX/63U;

    .line 74
    .line 75
    iget-object v2, v0, LX/63U;->listener:LX/63c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v0, v3, LX/63a;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0

    .line 92
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    check-cast v0, LX/63T;

    .line 95
    .line 96
    iget-object v3, v0, LX/63T;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 97
    .line 98
    const/16 v2, 0x65ae

    .line 99
    .line 100
    iget-object v1, p0, LX/63T;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/63a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v0, v2, LX/63a;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    return-object v6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x4fa34b60 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x26758c98 -> :sswitch_3
        0x3b01cb9f -> :sswitch_4
    .end sparse-switch
.end method
