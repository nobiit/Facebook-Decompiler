.class public final LX/3v8;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/4IJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4IF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SettingsItemComponentSpec"

    .line 1
    .line 2
    const-string v0, "SettingsItem"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3v8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SettingsItemComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3v8;->A04:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/3v8;->A03:LX/4IF;

    .line 1
    .line 2
    iget v3, p0, LX/3v8;->A00:I

    .line 3
    .line 4
    iget-object v9, p0, LX/3v8;->A02:LX/5Js;

    .line 5
    .line 6
    iget-object v11, p0, LX/3v8;->A01:LX/4IJ;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3v8;->A06:Z

    .line 9
    .line 10
    iget-boolean v10, p0, LX/3v8;->A07:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/3v8;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x2680

    .line 15
    .line 16
    iget-object v1, p0, LX/3v8;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2LY;

    .line 24
    .line 25
    invoke-virtual {v9}, LX/5Js;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v4, LX/9oG;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/9oG;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v4, LX/9oG;->A05:LX/5Js;

    .line 61
    .line 62
    iget-object v0, v7, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/9oG;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v7, LX/4IF;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget v8, v7, LX/4IF;->A01:I

    .line 75
    .line 76
    :cond_1
    iput v8, v4, LX/9oG;->A02:I

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    iput-object v1, v4, LX/9oG;->A04:Landroid/net/Uri;

    .line 85
    .line 86
    iput v3, v4, LX/9oG;->A00:I

    .line 87
    .line 88
    sget-object v0, LX/3v8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    iput-object v0, v4, LX/9oG;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    const-class v3, LX/3v8;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x1a94983f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x57bd9f3c

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x698c8acd

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    invoke-virtual {v9}, LX/5Js;->A02()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    new-instance v4, LX/42F;

    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v4, v0}, LX/42F;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/42D;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/42D;

    .line 181
    .line 182
    iput-object v3, v1, LX/42D;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/BitSet;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/42D;

    .line 196
    .line 197
    iput-boolean v8, v1, LX/42D;->A06:Z

    .line 198
    .line 199
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/util/BitSet;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, LX/4IF;->A04:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    iget v1, v7, LX/4IF;->A00:I

    .line 212
    .line 213
    invoke-static {v1}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_0
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/42D;

    .line 220
    .line 221
    iput-object v3, v1, LX/42D;->A01:Landroid/net/Uri;

    .line 222
    .line 223
    const-class v6, LX/3v8;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v1, -0x1a94983f

    .line 230
    .line 231
    .line 232
    invoke-static {v6, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v9, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v1, 0x57bd9f3c

    .line 244
    .line 245
    .line 246
    invoke-static {v6, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9, v1}, LX/1Z7;->A13(LX/1Hh;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/util/BitSet;

    .line 256
    .line 257
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, [Ljava/lang/String;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-static {v1, v5, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/42D;

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_1
    iput-object v1, v4, LX/42F;->A02:LX/1I9;

    .line 273
    .line 274
    iput-boolean v8, v4, LX/42F;->A05:Z

    .line 275
    .line 276
    iget v1, v11, LX/4IJ;->A00:I

    .line 277
    .line 278
    iput v1, v4, LX/42F;->A00:I

    .line 279
    .line 280
    iput-boolean v10, v4, LX/42F;->A06:Z

    .line 281
    .line 282
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v1, -0x698c8acd

    .line 287
    .line 288
    .line 289
    invoke-static {v6, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v4, LX/42F;->A04:LX/1Hh;

    .line 294
    .line 295
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v1, v2}, LX/4HC;->A00(Landroid/content/Context;LX/2LY;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_5
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_0

    .line 323
    :cond_7
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, LX/41v;

    .line 330
    .line 331
    invoke-direct {v4}, LX/41v;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p1, v8, v8, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/BitSet;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/41v;

    .line 357
    .line 358
    iput-object v4, v0, LX/41v;->A07:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/util/BitSet;

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, LX/4IF;->A04:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    iget v0, v7, LX/4IF;->A00:I

    .line 372
    .line 373
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_2
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/41v;

    .line 380
    .line 381
    iput-object v0, v4, LX/41v;->A01:Landroid/net/Uri;

    .line 382
    .line 383
    sget-object v0, LX/3v8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    iput-object v0, v4, LX/41v;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 389
    .line 390
    .line 391
    const-class v7, LX/3v8;

    .line 392
    .line 393
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v0, -0x1a94983f

    .line 398
    .line 399
    .line 400
    invoke-static {v7, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const v0, 0x57bd9f3c

    .line 412
    .line 413
    .line 414
    invoke-static {v7, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v0, -0x698c8acd

    .line 426
    .line 427
    .line 428
    invoke-static {v7, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/41v;

    .line 435
    .line 436
    iput-object v4, v0, LX/41v;->A05:LX/1Hh;

    .line 437
    .line 438
    invoke-virtual {v9}, LX/5Js;->A00()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    const v8, 0x7f1700be

    .line 445
    .line 446
    .line 447
    :cond_8
    invoke-virtual {v3, v8}, LX/1Z7;->A0c(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, LX/2LY;->A08()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v1, LX/41w;

    .line 462
    .line 463
    invoke-virtual {v2}, LX/2LY;->A03()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-direct {v1, v0}, LX/41w;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_9
    :goto_3
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/41v;

    .line 479
    .line 480
    iput-object v1, v0, LX/41v;->A04:LX/1Nt;

    .line 481
    .line 482
    invoke-virtual {v2}, LX/2LY;->A08()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v0, v2}, LX/4HC;->A00(Landroid/content/Context;LX/2LY;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 495
    .line 496
    .line 497
    :cond_a
    invoke-virtual {v3, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 498
    .line 499
    .line 500
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/util/BitSet;

    .line 503
    .line 504
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, [Ljava/lang/String;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, LX/41v;

    .line 515
    .line 516
    return-object v4

    .line 517
    :cond_b
    if-eqz v6, :cond_9

    .line 518
    .line 519
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v1, LX/ClJ;

    .line 525
    .line 526
    invoke-direct {v1}, LX/ClJ;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_3

    .line 536
    :cond_c
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_2
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v19

    .line 15
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, v2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/3v8;

    .line 22
    .line 23
    iget-object v10, v0, LX/3v8;->A03:LX/4IF;

    .line 24
    .line 25
    iget-object v11, v0, LX/3v8;->A01:LX/4IJ;

    .line 26
    .line 27
    const v1, 0xa357

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/3v8;->A04:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Bbx;

    .line 39
    .line 40
    const/16 v1, 0x6696

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/6Ky;

    .line 48
    .line 49
    const/16 v1, 0x2504

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1qg;

    .line 58
    .line 59
    const/16 v1, 0x2510

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    .line 67
    .line 68
    const/16 v1, 0x3c

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/0G7;

    .line 76
    .line 77
    const/16 v1, 0x224d

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/15s;

    .line 85
    .line 86
    iget-wide v0, v10, LX/4IF;->A02:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v0, LX/41s;->A09:LX/41s;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v10, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v5, v12, v1, v0}, LX/15s;->A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v10, LX/4IF;->A02:J

    .line 109
    .line 110
    sget-object v15, LX/41s;->A09:LX/41s;

    .line 111
    .line 112
    new-instance v12, LX/6Kl;

    .line 113
    .line 114
    invoke-direct {v12}, LX/6Kl;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, LX/6Km;

    .line 118
    .line 119
    invoke-direct {v5, v12}, LX/6Km;-><init>(LX/6Kl;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v6

    .line 123
    move-wide v13, v0

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v17}, LX/6Ky;->A00(JLX/41s;LX/6Km;LX/4IJ;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v10, LX/4IF;->A02:J

    .line 132
    .line 133
    const-wide v11, 0x1e06d6695ed26L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v5, v0, v11

    .line 139
    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    const/16 v2, 0x22e0

    .line 143
    .line 144
    iget-object v1, v4, LX/Bbx;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/1FP;

    .line 151
    .line 152
    const-string v1, "report_bug_bar_menu"

    .line 153
    .line 154
    const-string v0, "button"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1FP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x2000

    .line 160
    .line 161
    iget-object v2, v4, LX/Bbx;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0kf;

    .line 169
    .line 170
    const/16 v1, 0x200d

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/Context;

    .line 184
    .line 185
    sget-object v1, LX/3Ry;->A0F:LX/3Ry;

    .line 186
    .line 187
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/KtP;->A02(LX/3Ry;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LX/KtP;->A00()LX/KtO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/0kf;->A07(LX/KtO;)V

    .line 202
    .line 203
    .line 204
    return-object v19

    .line 205
    :cond_1
    const-wide v11, 0x16b4e2fd1eab7L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v5, v0, v11

    .line 211
    .line 212
    if-nez v5, :cond_2

    .line 213
    .line 214
    new-instance v2, LX/7la;

    .line 215
    .line 216
    invoke-direct {v2}, LX/7la;-><init>()V

    .line 217
    .line 218
    .line 219
    const-wide v0, 0x51a67c8e50L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/7la;->A04:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "STRUCTURED_REPORT_BUTTON"

    .line 231
    .line 232
    iput-object v0, v2, LX/7la;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "app_bookmarks"

    .line 235
    .line 236
    iput-object v0, v2, LX/7la;->A03:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v2, 0x82bf

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LX/Bbx;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/7lZ;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, v5}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 259
    .line 260
    .line 261
    return-object v19

    .line 262
    :cond_2
    const-wide v11, 0x1495dfac35c28L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v5, v0, v11

    .line 268
    .line 269
    if-nez v5, :cond_3

    .line 270
    .line 271
    invoke-virtual {v4}, LX/Bbx;->A00()V

    .line 272
    .line 273
    .line 274
    return-object v19

    .line 275
    :cond_3
    const-wide v11, 0x16d59e1c0b48dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmp-long v5, v0, v11

    .line 281
    .line 282
    if-nez v5, :cond_4

    .line 283
    .line 284
    const/16 v2, 0x41ad

    .line 285
    .line 286
    iget-object v1, v4, LX/Bbx;->A00:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/3dc;

    .line 294
    .line 295
    const-string v0, "com.facebook.katana.internsettingsactivity.WhitehatSettingsActivity"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/3dc;->A04(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v2, 0x200d

    .line 310
    .line 311
    iget-object v1, v4, LX/Bbx;->A00:LX/0li;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v3, v5, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    return-object v19

    .line 324
    :cond_4
    const-wide v11, 0x6e67ce204ccc6L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v5, v0, v11

    .line 330
    .line 331
    if-nez v5, :cond_5

    .line 332
    .line 333
    const/16 v1, 0x2398

    .line 334
    .line 335
    iget-object v4, v4, LX/Bbx;->A00:LX/0li;

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/1O5;

    .line 343
    .line 344
    const/16 v1, 0x200d

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/1O5;->A01(Landroid/content/Context;)LX/5YL;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v3, v0, LX/5YM;->A04:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 360
    .line 361
    .line 362
    return-object v19

    .line 363
    :cond_5
    const-wide v11, 0x380fc03da886bL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v5, v0, v11

    .line 369
    .line 370
    if-nez v5, :cond_35

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v0, Landroid/app/Activity;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/app/Activity;

    .line 383
    .line 384
    const/16 v3, 0x22e0

    .line 385
    .line 386
    iget-object v1, v4, LX/Bbx;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v9, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LX/1FP;

    .line 393
    .line 394
    const-string v6, "bookmark"

    .line 395
    .line 396
    const-string v3, "bookmarks_menu"

    .line 397
    .line 398
    const-string v1, "logout"

    .line 399
    .line 400
    const-string v0, "click"

    .line 401
    .line 402
    new-instance v5, LX/1rc;

    .line 403
    .line 404
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 408
    .line 409
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "pigeon_reserved_keyword_obj_type"

    .line 413
    .line 414
    invoke-virtual {v5, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "pigeon_reserved_keyword_module"

    .line 418
    .line 419
    invoke-virtual {v5, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const v1, 0x1c004

    .line 424
    .line 425
    .line 426
    iget-object v0, v7, LX/1FP;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/2Ge;

    .line 433
    .line 434
    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 435
    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    new-instance v0, LX/5Cy;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/5Cy;-><init>(LX/2Ge;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 444
    .line 445
    :cond_6
    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 448
    .line 449
    .line 450
    const v3, 0xa3d3

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, LX/Bbx;->A00:LX/0li;

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/Bsc;

    .line 461
    .line 462
    iget-object v1, v4, LX/Bbx;->A01:LX/0AH;

    .line 463
    .line 464
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v5, 0x2047

    .line 471
    .line 472
    iget-object v4, v0, LX/Bsc;->A00:LX/0li;

    .line 473
    .line 474
    const/16 v3, 0xe

    .line 475
    .line 476
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LX/0nM;

    .line 481
    .line 482
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_8

    .line 487
    .line 488
    iget-object v4, v0, LX/Bsc;->A02:LX/3ph;

    .line 489
    .line 490
    iget-object v3, v7, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v4, v3}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_8

    .line 497
    .line 498
    iget-object v4, v0, LX/Bsc;->A02:LX/3ph;

    .line 499
    .line 500
    iget-object v3, v7, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v4, v3}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_19

    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/16 v5, 0xa0

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v5}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v11, v4, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 533
    .line 534
    :goto_0
    iget-object v6, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v3}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    filled-new-array {v11, v9, v8}, [Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_8

    .line 557
    .line 558
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_7

    .line 563
    .line 564
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_8

    .line 569
    .line 570
    :cond_7
    new-instance v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 571
    .line 572
    iget-object v6, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 573
    .line 574
    iget v7, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 575
    .line 576
    iget-object v10, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v12, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v4, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    iget-object v14, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v15, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct/range {v5 .. v15}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, LX/Bsc;->A02:LX/3ph;

    .line 594
    .line 595
    iget-object v3, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v4, v3}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_18

    .line 602
    .line 603
    iget-object v3, v0, LX/Bsc;->A02:LX/3ph;

    .line 604
    .line 605
    invoke-interface {v3, v5}, LX/3ph;->D51(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 606
    .line 607
    .line 608
    :cond_8
    :goto_1
    const v5, 0xa43d

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, LX/Bsc;->A00:LX/0li;

    .line 612
    .line 613
    const/16 v3, 0x11

    .line 614
    .line 615
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/CHD;

    .line 620
    .line 621
    if-eqz v1, :cond_a

    .line 622
    .line 623
    invoke-virtual {v4}, LX/CHD;->A00()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v6, 0x1

    .line 628
    if-ge v3, v6, :cond_9

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    :cond_9
    const/4 v5, 0x0

    .line 632
    if-nez v1, :cond_17

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    :goto_2
    if-eqz v3, :cond_b

    .line 636
    .line 637
    :cond_a
    const/4 v6, 0x0

    .line 638
    :cond_b
    if-eqz v6, :cond_1a

    .line 639
    .line 640
    const v5, 0xa43b

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, LX/Bsc;->A00:LX/0li;

    .line 644
    .line 645
    const/16 v3, 0x12

    .line 646
    .line 647
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, LX/CH7;

    .line 652
    .line 653
    iget-object v3, v6, LX/CH7;->A01:LX/1pT;

    .line 654
    .line 655
    sget-object v5, LX/1pQ;->A5C:LX/1pR;

    .line 656
    .line 657
    invoke-interface {v3, v5}, LX/1pT;->DP6(LX/1pR;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v6, LX/CH7;->A01:LX/1pT;

    .line 661
    .line 662
    iget-object v3, v6, LX/CH7;->A00:LX/CHD;

    .line 663
    .line 664
    invoke-virtual {v3}, LX/CHD;->A00()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v4, v5, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/Bsc;->A00(LX/Bsc;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/16 v6, 0xf

    .line 680
    .line 681
    if-eqz v3, :cond_3a

    .line 682
    .line 683
    const v4, 0xa43d

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, LX/Bsc;->A00:LX/0li;

    .line 687
    .line 688
    const/16 v7, 0x11

    .line 689
    .line 690
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/CHD;

    .line 695
    .line 696
    invoke-virtual {v3}, LX/CHD;->A00()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const/4 v4, 0x3

    .line 701
    const/4 v3, 0x0

    .line 702
    if-lt v5, v4, :cond_c

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    :cond_c
    if-eqz v3, :cond_3a

    .line 706
    .line 707
    const v4, 0xa43d

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, LX/Bsc;->A00:LX/0li;

    .line 711
    .line 712
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, LX/CHD;

    .line 717
    .line 718
    invoke-virtual {v3}, LX/CHD;->A00()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const/4 v3, 0x3

    .line 723
    if-eq v5, v3, :cond_d

    .line 724
    .line 725
    const/4 v3, 0x4

    .line 726
    if-eq v5, v3, :cond_d

    .line 727
    .line 728
    const/4 v3, 0x5

    .line 729
    if-eq v5, v3, :cond_d

    .line 730
    .line 731
    const/4 v4, 0x6

    .line 732
    const/4 v3, 0x0

    .line 733
    if-ne v5, v4, :cond_e

    .line 734
    .line 735
    :cond_d
    const/4 v3, 0x1

    .line 736
    :cond_e
    if-eqz v3, :cond_38

    .line 737
    .line 738
    const v3, 0xa43a

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, LX/Bsc;->A00:LX/0li;

    .line 742
    .line 743
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, LX/CH5;

    .line 748
    .line 749
    iget-object v4, v5, LX/CH5;->A0C:LX/CHD;

    .line 750
    .line 751
    invoke-virtual {v4}, LX/CHD;->A00()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v0, 0x5

    .line 756
    if-eq v3, v0, :cond_f

    .line 757
    .line 758
    invoke-virtual {v4}, LX/CHD;->A00()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v0, 0x6

    .line 763
    const/4 v6, 0x0

    .line 764
    if-ne v3, v0, :cond_10

    .line 765
    .line 766
    :cond_f
    const/4 v6, 0x1

    .line 767
    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const v4, 0x7f1a08ad

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v7, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iput-object v3, v5, LX/CH5;->A01:Landroid/view/View;

    .line 781
    .line 782
    const v0, 0x7f0a1df9

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/1N1;

    .line 790
    .line 791
    iput-object v0, v5, LX/CH5;->A07:LX/1N1;

    .line 792
    .line 793
    iget-object v3, v5, LX/CH5;->A01:Landroid/view/View;

    .line 794
    .line 795
    const v0, 0x7f0a22e1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/1N1;

    .line 803
    .line 804
    iput-object v0, v5, LX/CH5;->A08:LX/1N1;

    .line 805
    .line 806
    iget-object v3, v5, LX/CH5;->A01:Landroid/view/View;

    .line 807
    .line 808
    const v0, 0x7f0a055c

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/1N1;

    .line 816
    .line 817
    iput-object v0, v5, LX/CH5;->A06:LX/1N1;

    .line 818
    .line 819
    iget-object v3, v5, LX/CH5;->A07:LX/1N1;

    .line 820
    .line 821
    const v0, 0x7f12224b

    .line 822
    .line 823
    .line 824
    if-eqz v6, :cond_11

    .line 825
    .line 826
    const v0, 0x7f12376a

    .line 827
    .line 828
    .line 829
    :cond_11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 830
    .line 831
    .line 832
    if-eqz v6, :cond_16

    .line 833
    .line 834
    iget-object v0, v5, LX/CH5;->A0C:LX/CHD;

    .line 835
    .line 836
    invoke-virtual {v0}, LX/CHD;->A00()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v3, 0x6

    .line 841
    const/4 v0, 0x0

    .line 842
    if-ne v4, v3, :cond_12

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    :cond_12
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v3, v5, LX/CH5;->A08:LX/1N1;

    .line 848
    .line 849
    const v0, 0x7f123767

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 853
    .line 854
    .line 855
    :goto_3
    iget-object v3, v5, LX/CH5;->A06:LX/1N1;

    .line 856
    .line 857
    const v0, 0x7f120902

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 861
    .line 862
    .line 863
    new-instance v7, LX/OWE;

    .line 864
    .line 865
    invoke-direct {v7, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, LX/CH5;->A0C:LX/CHD;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/CHD;->A00()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    const/4 v0, 0x3

    .line 875
    const/4 v3, 0x0

    .line 876
    if-ne v4, v0, :cond_13

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    :cond_13
    const v0, 0x7f12376d

    .line 880
    .line 881
    .line 882
    if-eqz v3, :cond_14

    .line 883
    .line 884
    const v0, 0x7f122806

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-virtual {v7, v0}, LX/OWE;->A09(I)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f12376c

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v0}, LX/OWE;->A08(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v5, LX/CH5;->A01:Landroid/view/View;

    .line 897
    .line 898
    invoke-virtual {v7, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, LX/CHG;

    .line 902
    .line 903
    invoke-direct {v0, v5}, LX/CHG;-><init>(LX/CH5;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 907
    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-virtual {v7, v0}, LX/OWE;->A0G(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, LX/OWE;->A07()LX/OWB;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v3, v5, LX/CH5;->A07:LX/1N1;

    .line 918
    .line 919
    new-instance v0, LX/CHB;

    .line 920
    .line 921
    invoke-direct {v0, v5, v2, v6, v1}, LX/CHB;-><init>(LX/CH5;Landroid/app/Activity;ZLjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v5, LX/CH5;->A08:LX/1N1;

    .line 928
    .line 929
    new-instance v0, LX/CHC;

    .line 930
    .line 931
    invoke-direct {v0, v5, v2, v6, v1}, LX/CHC;-><init>(LX/CH5;Landroid/app/Activity;ZLjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v5, LX/CH5;->A06:LX/1N1;

    .line 938
    .line 939
    new-instance v0, LX/CHA;

    .line 940
    .line 941
    invoke-direct {v0, v5, v4}, LX/CHA;-><init>(LX/CH5;LX/OWB;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    return-object v19

    .line 948
    :cond_15
    iget-object v3, v5, LX/CH5;->A08:LX/1N1;

    .line 949
    .line 950
    const v0, 0x7f12224b

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_3

    .line 957
    :cond_16
    iget-object v3, v5, LX/CH5;->A08:LX/1N1;

    .line 958
    .line 959
    const v0, 0x7f12376a

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_3

    .line 966
    :cond_17
    iget-object v4, v4, LX/CHD;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 967
    .line 968
    sget-object v3, LX/5RG;->A09:LX/0lu;

    .line 969
    .line 970
    invoke-virtual {v3, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LX/0lu;

    .line 975
    .line 976
    invoke-interface {v4, v3, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_18
    iget-object v3, v0, LX/Bsc;->A02:LX/3ph;

    .line 983
    .line 984
    invoke-interface {v3, v5}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :cond_19
    const/4 v11, 0x0

    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_1a
    const/16 v5, 0x13

    .line 993
    .line 994
    const/16 v4, 0x24ba

    .line 995
    .line 996
    iget-object v3, v0, LX/Bsc;->A00:LX/0li;

    .line 997
    .line 998
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, LX/1hz;

    .line 1003
    .line 1004
    invoke-virtual {v3}, LX/1hz;->A05()Lcom/google/common/collect/ImmutableList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const/16 v6, 0xf

    .line 1013
    .line 1014
    if-nez v3, :cond_1b

    .line 1015
    .line 1016
    const v1, 0xa43a

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, LX/Bsc;->A00:LX/0li;

    .line 1020
    .line 1021
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LX/CH5;

    .line 1026
    .line 1027
    const v0, 0x7f122806

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const v0, 0x7f12280c

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const v0, 0x7f12224b

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    new-instance v3, LX/8b9;

    .line 1049
    .line 1050
    invoke-direct {v3, v4, v2}, LX/8b9;-><init>(LX/CH5;Landroid/app/Activity;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f120902

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    new-instance v1, LX/8bA;

    .line 1061
    .line 1062
    invoke-direct {v1, v4}, LX/8bA;-><init>(LX/CH5;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, LX/8dB;

    .line 1066
    .line 1067
    invoke-direct {v0, v4}, LX/8dB;-><init>(LX/CH5;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    const/4 v13, 0x1

    .line 1072
    move-object v4, v2

    .line 1073
    move-object v9, v3

    .line 1074
    move-object v11, v1

    .line 1075
    move-object v12, v0

    .line 1076
    invoke-static/range {v4 .. v13}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1081
    .line 1082
    .line 1083
    return-object v19

    .line 1084
    :cond_1b
    invoke-static {v0}, LX/Bsc;->A00(LX/Bsc;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_21

    .line 1089
    .line 1090
    const/16 v5, 0x10

    .line 1091
    .line 1092
    const v4, 0xa43c

    .line 1093
    .line 1094
    .line 1095
    iget-object v3, v0, LX/Bsc;->A00:LX/0li;

    .line 1096
    .line 1097
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, LX/CH8;

    .line 1102
    .line 1103
    invoke-virtual {v4}, LX/CH8;->A00()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_1c

    .line 1108
    .line 1109
    invoke-virtual {v4}, LX/CH8;->A01()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_1c

    .line 1114
    .line 1115
    invoke-virtual {v4}, LX/CH8;->A02()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    const/4 v3, 0x0

    .line 1120
    if-eqz v4, :cond_1d

    .line 1121
    .line 1122
    :cond_1c
    const/4 v3, 0x1

    .line 1123
    :cond_1d
    if-eqz v3, :cond_21

    .line 1124
    .line 1125
    const v3, 0xa43a

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, LX/Bsc;->A00:LX/0li;

    .line 1129
    .line 1130
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LX/CH5;

    .line 1135
    .line 1136
    const v4, 0xa43c

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v3, LX/CH5;->A04:LX/0li;

    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/CH8;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/CH8;->A00()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1e

    .line 1153
    .line 1154
    const-string v6, "local_auth_sync"

    .line 1155
    .line 1156
    :goto_4
    iget-object v5, v3, LX/CH5;->A0B:LX/CH7;

    .line 1157
    .line 1158
    iget-object v4, v5, LX/CH7;->A01:LX/1pT;

    .line 1159
    .line 1160
    sget-object v0, LX/1pQ;->A5C:LX/1pR;

    .line 1161
    .line 1162
    invoke-interface {v4, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v4, v5, LX/CH7;->A01:LX/1pT;

    .line 1166
    .line 1167
    invoke-interface {v4, v0, v6}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const v4, 0xa43c

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v3, LX/CH5;->A04:LX/0li;

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/CH8;

    .line 1181
    .line 1182
    iget-object v5, v0, LX/CH8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1183
    .line 1184
    sget-object v0, LX/5RG;->A0A:LX/0lu;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, LX/0lu;

    .line 1191
    .line 1192
    invoke-interface {v5, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_3d

    .line 1197
    .line 1198
    iget-object v1, v3, LX/CH5;->A0B:LX/CH7;

    .line 1199
    .line 1200
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v3, LX/CH5;->A0B:LX/CH7;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/CH7;->A00()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3, v2, v6}, LX/CH5;->A00(LX/CH5;Landroid/app/Activity;Z)V

    .line 1211
    .line 1212
    .line 1213
    return-object v19

    .line 1214
    :cond_1e
    iget-object v0, v3, LX/CH5;->A04:LX/0li;

    .line 1215
    .line 1216
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/CH8;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/CH8;->A02()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1f

    .line 1227
    .line 1228
    const-string v6, "set_nonce_sync"

    .line 1229
    .line 1230
    goto :goto_4

    .line 1231
    :cond_1f
    iget-object v0, v3, LX/CH5;->A04:LX/0li;

    .line 1232
    .line 1233
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/CH8;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LX/CH8;->A01()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_20

    .line 1244
    .line 1245
    const-string v6, "set_nonce_async"

    .line 1246
    .line 1247
    goto :goto_4

    .line 1248
    :cond_20
    const-string v6, ""

    .line 1249
    .line 1250
    goto :goto_4

    .line 1251
    :cond_21
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    if-nez v3, :cond_33

    .line 1258
    .line 1259
    iget-object v3, v0, LX/Bsc;->A02:LX/3ph;

    .line 1260
    .line 1261
    invoke-interface {v3, v1}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-nez v10, :cond_22

    .line 1266
    .line 1267
    iget-object v3, v0, LX/Bsc;->A02:LX/3ph;

    .line 1268
    .line 1269
    invoke-interface {v3, v1}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_34

    .line 1274
    .line 1275
    :cond_22
    const/16 v17, 0x1

    .line 1276
    .line 1277
    :goto_5
    const/16 v5, 0xa

    .line 1278
    .line 1279
    const v4, 0x8911

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v0, LX/Bsc;->A00:LX/0li;

    .line 1283
    .line 1284
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, LX/8nJ;

    .line 1289
    .line 1290
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_32

    .line 1295
    .line 1296
    iget-object v6, v5, LX/8nJ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1297
    .line 1298
    sget-object v4, LX/3pt;->A0G:LX/0lu;

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    invoke-interface {v6, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_32

    .line 1310
    .line 1311
    iget-object v1, v5, LX/8nJ;->A04:LX/C62;

    .line 1312
    .line 1313
    iget-object v3, v1, LX/C62;->A00:LX/1pT;

    .line 1314
    .line 1315
    sget-object v1, LX/1pQ;->A5B:LX/1pR;

    .line 1316
    .line 1317
    invoke-interface {v3, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v6, v5, LX/8nJ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1321
    .line 1322
    sget-object v1, LX/3pt;->A0F:LX/0lu;

    .line 1323
    .line 1324
    const-wide/16 v3, 0x0

    .line 1325
    .line 1326
    invoke-interface {v6, v1, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v3

    .line 1330
    iget-object v1, v5, LX/8nJ;->A02:LX/01A;

    .line 1331
    .line 1332
    invoke-interface {v1}, LX/01A;->now()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v8

    .line 1336
    sub-long/2addr v8, v3

    .line 1337
    const-wide/32 v6, 0x5265c00

    .line 1338
    .line 1339
    .line 1340
    cmp-long v3, v8, v6

    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    if-gtz v3, :cond_23

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    :cond_23
    if-eqz v1, :cond_2d

    .line 1347
    .line 1348
    iget-object v3, v5, LX/8nJ;->A04:LX/C62;

    .line 1349
    .line 1350
    const-string v1, "within_24_hours_of_login_edu"

    .line 1351
    .line 1352
    :goto_6
    invoke-virtual {v3, v1}, LX/C62;->A00(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    :goto_7
    if-eqz v1, :cond_25

    .line 1357
    .line 1358
    const/16 v6, 0xa

    .line 1359
    .line 1360
    const/16 v5, 0x9

    .line 1361
    .line 1362
    const v3, 0xa404

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LX/C62;

    .line 1372
    .line 1373
    if-nez v10, :cond_2c

    .line 1374
    .line 1375
    const-string v4, "experiment_identifier"

    .line 1376
    .line 1377
    iget-object v3, v1, LX/C62;->A00:LX/1pT;

    .line 1378
    .line 1379
    sget-object v1, LX/1pQ;->A5B:LX/1pR;

    .line 1380
    .line 1381
    invoke-interface {v3, v1, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const v3, 0x8911

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1388
    .line 1389
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, LX/8nJ;

    .line 1394
    .line 1395
    invoke-virtual {v1}, LX/8nJ;->A00()Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v16

    .line 1399
    :goto_8
    iget-object v1, v0, LX/Bsc;->A03:LX/0AH;

    .line 1400
    .line 1401
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lcom/facebook/user/model/User;

    .line 1406
    .line 1407
    if-eqz v3, :cond_2b

    .line 1408
    .line 1409
    iget-object v1, v3, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    xor-int/lit8 v1, v1, 0x1

    .line 1416
    .line 1417
    if-eqz v1, :cond_29

    .line 1418
    .line 1419
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-eqz v1, :cond_29

    .line 1424
    .line 1425
    sget-object v14, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v13, v1, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_9
    if-eqz v14, :cond_2b

    .line 1434
    .line 1435
    invoke-static {v13}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_2b

    .line 1440
    .line 1441
    const v1, 0x8911

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v0, LX/Bsc;->A00:LX/0li;

    .line 1445
    .line 1446
    invoke-static {v6, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, LX/8nJ;

    .line 1451
    .line 1452
    const/4 v3, 0x4

    .line 1453
    const/16 v1, 0x200d

    .line 1454
    .line 1455
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    check-cast v8, Landroid/content/Context;

    .line 1460
    .line 1461
    new-instance v7, LX/C61;

    .line 1462
    .line 1463
    invoke-direct {v7, v0, v2}, LX/C61;-><init>(LX/Bsc;Landroid/app/Activity;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, LX/C63;

    .line 1467
    .line 1468
    invoke-direct {v4, v0}, LX/C63;-><init>(LX/Bsc;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, LX/C64;

    .line 1472
    .line 1473
    invoke-direct {v3, v0}, LX/C64;-><init>(LX/Bsc;)V

    .line 1474
    .line 1475
    .line 1476
    if-nez v10, :cond_28

    .line 1477
    .line 1478
    invoke-virtual {v9}, LX/8nJ;->A00()Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    :goto_a
    if-eqz v12, :cond_2b

    .line 1483
    .line 1484
    new-instance v15, LX/1GY;

    .line 1485
    .line 1486
    invoke-direct {v15, v8}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v7, v9, LX/8nJ;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1490
    .line 1491
    new-instance v11, LX/9VU;

    .line 1492
    .line 1493
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 1494
    .line 1495
    invoke-direct {v11, v1}, LX/9VU;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 1499
    .line 1500
    if-eqz v1, :cond_24

    .line 1501
    .line 1502
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1503
    .line 1504
    iput-object v10, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 1505
    .line 1506
    :cond_24
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 1507
    .line 1508
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v14, v11, LX/9VU;->A00:Lcom/facebook/growth/model/ContactpointType;

    .line 1512
    .line 1513
    iput-object v13, v11, LX/9VU;->A03:Ljava/lang/String;

    .line 1514
    .line 1515
    iput-object v12, v11, LX/9VU;->A02:Ljava/lang/Integer;

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    invoke-static {v8, v11}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v23

    .line 1523
    const v1, 0x7f12224b

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v24

    .line 1530
    const v1, 0x7f120e06

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v26

    .line 1537
    const/16 v29, 0x1

    .line 1538
    .line 1539
    const-string v21, ""

    .line 1540
    .line 1541
    move-object/from16 v20, v8

    .line 1542
    .line 1543
    move-object/from16 v25, v7

    .line 1544
    .line 1545
    move-object/from16 v27, v4

    .line 1546
    .line 1547
    move-object/from16 v28, v3

    .line 1548
    .line 1549
    invoke-static/range {v20 .. v29}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    iput-object v1, v9, LX/8nJ;->A01:LX/OWB;

    .line 1554
    .line 1555
    :goto_b
    if-eqz v16, :cond_27

    .line 1556
    .line 1557
    if-eqz v1, :cond_27

    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1560
    .line 1561
    .line 1562
    const v3, 0xa404

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1566
    .line 1567
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, LX/C62;

    .line 1572
    .line 1573
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1574
    .line 1575
    iget-object v4, v3, LX/C62;->A00:LX/1pT;

    .line 1576
    .line 1577
    sget-object v3, LX/1pQ;->A5B:LX/1pR;

    .line 1578
    .line 1579
    invoke-static {v1}, LX/C60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-interface {v4, v3, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const v3, 0xa404

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1590
    .line 1591
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, LX/C62;

    .line 1596
    .line 1597
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    packed-switch v1, :pswitch_data_0

    .line 1602
    .line 1603
    .line 1604
    :goto_c
    const v3, 0x8911

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1608
    .line 1609
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/8nJ;

    .line 1614
    .line 1615
    iget-object v1, v1, LX/8nJ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1616
    .line 1617
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    sget-object v1, LX/3pt;->A0G:LX/0lu;

    .line 1622
    .line 1623
    invoke-interface {v3, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1624
    .line 1625
    .line 1626
    sget-object v1, LX/3pt;->A0F:LX/0lu;

    .line 1627
    .line 1628
    invoke-interface {v3, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 1632
    .line 1633
    .line 1634
    const/16 v18, 0x1

    .line 1635
    .line 1636
    :cond_25
    :goto_d
    if-nez v18, :cond_0

    .line 1637
    .line 1638
    if-eqz v17, :cond_3f

    .line 1639
    .line 1640
    invoke-virtual {v0, v2}, LX/Bsc;->A01(Landroid/app/Activity;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v19

    .line 1644
    :pswitch_0
    rsub-int/lit8 v1, v1, 0x1

    .line 1645
    .line 1646
    if-eqz v1, :cond_26

    .line 1647
    .line 1648
    const-string v4, "INFO_FIRST"

    .line 1649
    .line 1650
    :goto_e
    iget-object v3, v3, LX/C62;->A00:LX/1pT;

    .line 1651
    .line 1652
    sget-object v1, LX/1pQ;->A5B:LX/1pR;

    .line 1653
    .line 1654
    invoke-interface {v3, v1, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_c

    .line 1658
    :cond_26
    const-string v4, "FORM_LIKE"

    .line 1659
    .line 1660
    goto :goto_e

    .line 1661
    :cond_27
    if-nez v16, :cond_25

    .line 1662
    .line 1663
    const v3, 0xa404

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1667
    .line 1668
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, LX/C62;

    .line 1673
    .line 1674
    const-string v4, "style_control"

    .line 1675
    .line 1676
    iget-object v3, v5, LX/C62;->A00:LX/1pT;

    .line 1677
    .line 1678
    sget-object v1, LX/1pQ;->A5B:LX/1pR;

    .line 1679
    .line 1680
    invoke-interface {v3, v1, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v3, v5, LX/C62;->A00:LX/1pT;

    .line 1684
    .line 1685
    invoke-interface {v3, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_d

    .line 1689
    :cond_28
    invoke-virtual {v9}, LX/8nJ;->A01()Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v12

    .line 1693
    goto/16 :goto_a

    .line 1694
    .line 1695
    :cond_29
    iget-object v1, v3, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    xor-int/lit8 v1, v1, 0x1

    .line 1702
    .line 1703
    if-eqz v1, :cond_2a

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-eqz v1, :cond_2a

    .line 1710
    .line 1711
    sget-object v14, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v13

    .line 1717
    goto/16 :goto_9

    .line 1718
    .line 1719
    :cond_2a
    const-string v13, ""

    .line 1720
    .line 1721
    move-object/from16 v14, v19

    .line 1722
    .line 1723
    goto/16 :goto_9

    .line 1724
    .line 1725
    :cond_2b
    move-object/from16 v1, v19

    .line 1726
    .line 1727
    goto/16 :goto_b

    .line 1728
    .line 1729
    :cond_2c
    const-string v4, "experiment_password"

    .line 1730
    .line 1731
    iget-object v3, v1, LX/C62;->A00:LX/1pT;

    .line 1732
    .line 1733
    sget-object v1, LX/1pQ;->A5B:LX/1pR;

    .line 1734
    .line 1735
    invoke-interface {v3, v1, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const v3, 0x8911

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 1742
    .line 1743
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LX/8nJ;

    .line 1748
    .line 1749
    invoke-virtual {v1}, LX/8nJ;->A01()Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v16

    .line 1753
    goto/16 :goto_8

    .line 1754
    .line 1755
    :cond_2d
    iget-object v1, v5, LX/8nJ;->A05:LX/0AH;

    .line 1756
    .line 1757
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Lcom/facebook/user/model/User;

    .line 1762
    .line 1763
    if-eqz v4, :cond_30

    .line 1764
    .line 1765
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    if-nez v1, :cond_2f

    .line 1774
    .line 1775
    const/4 v1, 0x0

    .line 1776
    :goto_f
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_2e

    .line 1781
    .line 1782
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-nez v1, :cond_30

    .line 1787
    .line 1788
    :cond_2e
    const/4 v1, 0x1

    .line 1789
    :goto_10
    if-nez v1, :cond_31

    .line 1790
    .line 1791
    iget-object v3, v5, LX/8nJ;->A04:LX/C62;

    .line 1792
    .line 1793
    const-string v1, "no_valid_cp"

    .line 1794
    .line 1795
    goto/16 :goto_6

    .line 1796
    .line 1797
    :cond_2f
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    iget-object v1, v1, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    .line 1802
    .line 1803
    goto :goto_f

    .line 1804
    :cond_30
    const/4 v1, 0x0

    .line 1805
    goto :goto_10

    .line 1806
    :cond_31
    const/4 v1, 0x1

    .line 1807
    goto/16 :goto_7

    .line 1808
    .line 1809
    :cond_32
    const/4 v1, 0x0

    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :cond_33
    const/4 v10, 0x0

    .line 1813
    :cond_34
    const/16 v17, 0x0

    .line 1814
    .line 1815
    goto/16 :goto_5

    .line 1816
    .line 1817
    :cond_35
    iget-object v0, v10, LX/4IF;->A05:Ljava/lang/String;

    .line 1818
    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    .line 1821
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    invoke-interface {v2, v6, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    if-nez v5, :cond_36

    .line 1830
    .line 1831
    new-instance v5, Landroid/content/Intent;

    .line 1832
    .line 1833
    iget-object v0, v10, LX/4IF;->A05:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const-string v0, "android.intent.action.VIEW"

    .line 1840
    .line 1841
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_36
    iget-wide v3, v10, LX/4IF;->A02:J

    .line 1845
    .line 1846
    const-wide v1, 0xd9f7173402caL

    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    cmp-long v0, v3, v1

    .line 1852
    .line 1853
    if-nez v0, :cond_37

    .line 1854
    .line 1855
    const-string v0, "title_bar_suppress_white_chrome"

    .line 1856
    .line 1857
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1858
    .line 1859
    .line 1860
    :cond_37
    iget-object v0, v10, LX/4IF;->A05:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/6Kx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1867
    .line 1868
    if-ne v1, v0, :cond_40

    .line 1869
    .line 1870
    invoke-interface {v8, v5, v6}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v19

    .line 1874
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 1875
    .line 1876
    check-cast v0, LX/3v8;

    .line 1877
    .line 1878
    iget-object v5, v0, LX/3v8;->A03:LX/4IF;

    .line 1879
    .line 1880
    iget-object v4, v0, LX/3v8;->A01:LX/4IJ;

    .line 1881
    .line 1882
    const/16 v2, 0x606b

    .line 1883
    .line 1884
    iget-object v1, v6, LX/3v8;->A04:LX/0li;

    .line 1885
    .line 1886
    const/4 v0, 0x1

    .line 1887
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    check-cast v3, LX/42J;

    .line 1892
    .line 1893
    iget-wide v1, v5, LX/4IF;->A02:J

    .line 1894
    .line 1895
    invoke-virtual {v4}, LX/4IJ;->A02()LX/4I4;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v3, v1, v2, v0}, LX/42J;->A03(JLX/4Ho;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v19

    .line 1907
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 1908
    .line 1909
    check-cast v0, LX/3v8;

    .line 1910
    .line 1911
    iget-object v3, v0, LX/3v8;->A03:LX/4IF;

    .line 1912
    .line 1913
    iget-object v7, v0, LX/3v8;->A01:LX/4IJ;

    .line 1914
    .line 1915
    const/16 v2, 0x606b

    .line 1916
    .line 1917
    iget-object v1, v6, LX/3v8;->A04:LX/0li;

    .line 1918
    .line 1919
    const/4 v0, 0x1

    .line 1920
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, LX/42J;

    .line 1925
    .line 1926
    iget-wide v3, v3, LX/4IF;->A02:J

    .line 1927
    .line 1928
    sget-object v5, LX/41s;->A09:LX/41s;

    .line 1929
    .line 1930
    invoke-virtual {v7}, LX/4IJ;->A02()LX/4I4;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, LX/4I4;->A00()LX/4Ho;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    const/4 v6, 0x0

    .line 1939
    const/4 v9, 0x0

    .line 1940
    invoke-virtual/range {v2 .. v9}, LX/42J;->A02(JLX/41s;LX/4Hx;LX/4IJ;LX/4Ho;LX/6Kj;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v19

    .line 1944
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1945
    .line 1946
    aget-object v0, v0, v1

    .line 1947
    .line 1948
    check-cast v0, LX/1GY;

    .line 1949
    .line 1950
    check-cast v2, LX/9NI;

    .line 1951
    .line 1952
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v19

    .line 1956
    :cond_38
    const v4, 0xa43d

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v0, LX/Bsc;->A00:LX/0li;

    .line 1960
    .line 1961
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, LX/CHD;

    .line 1966
    .line 1967
    invoke-virtual {v3}, LX/CHD;->A00()I

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    const/4 v4, 0x7

    .line 1972
    const/4 v3, 0x0

    .line 1973
    if-ne v5, v4, :cond_39

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    :cond_39
    if-eqz v3, :cond_3a

    .line 1977
    .line 1978
    const v3, 0xa43a

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v0, LX/Bsc;->A00:LX/0li;

    .line 1982
    .line 1983
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, LX/CH5;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    const v3, 0x7f1a08ae

    .line 1994
    .line 1995
    .line 1996
    const/4 v4, 0x0

    .line 1997
    const/4 v0, 0x0

    .line 1998
    invoke-virtual {v6, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iput-object v3, v5, LX/CH5;->A02:Landroid/view/View;

    .line 2003
    .line 2004
    const v0, 0x7f0a2218

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/9Np;

    .line 2012
    .line 2013
    iput-object v0, v5, LX/CH5;->A05:LX/9Np;

    .line 2014
    .line 2015
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2016
    .line 2017
    .line 2018
    const v0, 0x7f122806

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    iget-object v4, v5, LX/CH5;->A02:Landroid/view/View;

    .line 2026
    .line 2027
    const v0, 0x7f12224b

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    new-instance v3, LX/CH9;

    .line 2035
    .line 2036
    invoke-direct {v3, v5, v2, v1}, LX/CH9;-><init>(LX/CH5;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const v0, 0x7f120902

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    new-instance v1, LX/CHF;

    .line 2047
    .line 2048
    invoke-direct {v1, v5}, LX/CHF;-><init>(LX/CH5;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v0, LX/CHG;

    .line 2052
    .line 2053
    invoke-direct {v0, v5}, LX/CHG;-><init>(LX/CH5;)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v7, 0x0

    .line 2057
    const/4 v14, 0x1

    .line 2058
    move-object v5, v2

    .line 2059
    move-object v8, v4

    .line 2060
    move-object v10, v3

    .line 2061
    move-object v12, v1

    .line 2062
    move-object v13, v0

    .line 2063
    invoke-static/range {v5 .. v14}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2068
    .line 2069
    .line 2070
    return-object v19

    .line 2071
    :cond_3a
    const v3, 0xa43a

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v0, LX/Bsc;->A00:LX/0li;

    .line 2075
    .line 2076
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    check-cast v4, LX/CH5;

    .line 2081
    .line 2082
    iget-object v3, v4, LX/CH5;->A0B:LX/CH7;

    .line 2083
    .line 2084
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v3, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 2087
    .line 2088
    .line 2089
    const v0, 0x7f122806

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    iget-object v0, v4, LX/CH5;->A0C:LX/CHD;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LX/CHD;->A00()I

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    const/4 v3, 0x2

    .line 2103
    const/4 v0, 0x0

    .line 2104
    if-ne v5, v3, :cond_3b

    .line 2105
    .line 2106
    const/4 v0, 0x1

    .line 2107
    :cond_3b
    const/4 v8, 0x0

    .line 2108
    if-eqz v0, :cond_3c

    .line 2109
    .line 2110
    const v0, 0x7f12280d

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    :cond_3c
    const v0, 0x7f12224b

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    new-instance v3, LX/CHE;

    .line 2125
    .line 2126
    invoke-direct {v3, v4, v2, v1}, LX/CHE;-><init>(LX/CH5;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    const v0, 0x7f120902

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    new-instance v1, LX/CHF;

    .line 2137
    .line 2138
    invoke-direct {v1, v4}, LX/CHF;-><init>(LX/CH5;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v0, LX/CHG;

    .line 2142
    .line 2143
    invoke-direct {v0, v4}, LX/CHG;-><init>(LX/CH5;)V

    .line 2144
    .line 2145
    .line 2146
    const/4 v14, 0x1

    .line 2147
    const/4 v7, 0x0

    .line 2148
    move-object v5, v2

    .line 2149
    move-object v10, v3

    .line 2150
    move-object v12, v1

    .line 2151
    move-object v13, v0

    .line 2152
    invoke-static/range {v5 .. v14}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2157
    .line 2158
    .line 2159
    return-object v19

    .line 2160
    :cond_3d
    iput-object v2, v3, LX/CH5;->A00:Landroid/app/Activity;

    .line 2161
    .line 2162
    iput-object v1, v3, LX/CH5;->A09:Ljava/lang/String;

    .line 2163
    .line 2164
    const v4, 0xa43c

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v3, LX/CH5;->A04:LX/0li;

    .line 2168
    .line 2169
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LX/CH8;

    .line 2174
    .line 2175
    iget-object v4, v0, LX/CH8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2176
    .line 2177
    sget-object v0, LX/5RG;->A0F:LX/0lu;

    .line 2178
    .line 2179
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, LX/0lu;

    .line 2184
    .line 2185
    invoke-interface {v4, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v8

    .line 2189
    iget-object v1, v3, LX/CH5;->A0B:LX/CH7;

    .line 2190
    .line 2191
    const-string v0, "opt_out_shown:"

    .line 2192
    .line 2193
    invoke-static {v0, v8}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    iget-object v1, v1, LX/CH7;->A01:LX/1pT;

    .line 2198
    .line 2199
    sget-object v0, LX/1pQ;->A5C:LX/1pR;

    .line 2200
    .line 2201
    invoke-interface {v1, v0, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v4, LX/OWE;

    .line 2205
    .line 2206
    invoke-direct {v4, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 2207
    .line 2208
    .line 2209
    const v0, 0x7f12376e

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v7, LX/1GY;

    .line 2216
    .line 2217
    invoke-direct {v7, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v5, LX/CH4;

    .line 2221
    .line 2222
    invoke-direct {v5}, LX/CH4;-><init>()V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2226
    .line 2227
    if-eqz v0, :cond_3e

    .line 2228
    .line 2229
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2230
    .line 2231
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 2232
    .line 2233
    :cond_3e
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2234
    .line 2235
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2236
    .line 2237
    .line 2238
    iput-object v3, v5, LX/CH4;->A01:LX/CH5;

    .line 2239
    .line 2240
    iput-boolean v8, v5, LX/CH4;->A02:Z

    .line 2241
    .line 2242
    invoke-static {v2, v5}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v4, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v0, LX/CHH;

    .line 2250
    .line 2251
    invoke-direct {v0, v3}, LX/CHH;-><init>(LX/CH5;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2255
    .line 2256
    .line 2257
    const v1, 0xa43c

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v3, LX/CH5;->A04:LX/0li;

    .line 2261
    .line 2262
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, LX/CH8;

    .line 2267
    .line 2268
    const/16 v2, 0x20fe

    .line 2269
    .line 2270
    iget-object v1, v0, LX/CH8;->A00:LX/0li;

    .line 2271
    .line 2272
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    check-cast v2, LX/2GK;

    .line 2277
    .line 2278
    const-wide v0, 0x41018500030714L

    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    xor-int/lit8 v0, v0, 0x1

    .line 2288
    .line 2289
    invoke-virtual {v4, v0}, LX/OWE;->A0G(Z)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    iput-object v0, v3, LX/CH5;->A03:LX/OWB;

    .line 2297
    .line 2298
    iget-object v1, v3, LX/CH5;->A0B:LX/CH7;

    .line 2299
    .line 2300
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v19

    .line 2306
    :cond_3f
    const/16 v4, 0xd

    .line 2307
    .line 2308
    const/16 v3, 0x62ab

    .line 2309
    .line 2310
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 2311
    .line 2312
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    check-cast v3, LX/56Q;

    .line 2317
    .line 2318
    const-string v1, "logout_dialog"

    .line 2319
    .line 2320
    invoke-virtual {v3, v1}, LX/56Q;->A01(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v2}, LX/Bsc;->A01(Landroid/app/Activity;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v19

    .line 2327
    :cond_40
    iget-object v0, v7, LX/0G7;->A04:LX/0MP;

    .line 2328
    .line 2329
    invoke-virtual {v0, v5, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2330
    .line 2331
    .line 2332
    return-object v19

    .line 2333
    nop

    .line 2334
    :sswitch_data_0
    .sparse-switch
        -0x698c8acd -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x1a94983f -> :sswitch_2
        0x57bd9f3c -> :sswitch_1
    .end sparse-switch

    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
.end method
