.class public final LX/D8L;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DBy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/D8R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/D8Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/H6a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3n6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSInstantFeedbackComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/D8L;->A00:LX/1tn;

    .line 1
    .line 2
    iget-object v9, p0, LX/D8L;->A05:LX/3n6;

    .line 3
    .line 4
    iget-object v3, p0, LX/D8L;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/D8L;->A01:LX/DBy;

    .line 7
    .line 8
    iget-object v6, p0, LX/D8L;->A04:LX/H6a;

    .line 9
    .line 10
    iget-object v2, p0, LX/D8L;->A03:LX/D8Q;

    .line 11
    .line 12
    iget-object v0, v9, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1tn;->A03()LX/1tm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 22
    .line 23
    iput-object v0, v1, LX/1tm;->A02:LX/36e;

    .line 24
    .line 25
    iget-object v0, v1, LX/1tm;->A03:LX/1Nt;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Nt;->A0A()LX/1Nt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/1tm;->A03:LX/1Nt;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1tm;->A00()LX/1tn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v7, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    iget-object v0, v5, LX/DBy;->A00:LX/1th;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1th;->ATn(LX/1ZT;)LX/1th;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v10, v9, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v10}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 85
    .line 86
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 87
    .line 88
    iget v0, v9, LX/36g;->A00:I

    .line 89
    .line 90
    iput v0, v1, LX/35Z;->A01:I

    .line 91
    .line 92
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v8, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v0

    .line 126
    :cond_0
    if-eqz v6, :cond_8

    .line 127
    .line 128
    iget-object v1, v6, LX/H6a;->A00:LX/1th;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-interface {v1, v4}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    if-nez v0, :cond_7

    .line 137
    .line 138
    move-object v5, v11

    .line 139
    :goto_2
    if-eqz v2, :cond_1

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    iget-object v1, v5, LX/1I9;->A04:LX/1Z8;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-static {v1}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/1Z9;->A0E:LX/1Hh;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v9, v0, LX/1Z9;->A0E:LX/1Hh;

    .line 160
    .line 161
    new-instance v0, LX/D8M;

    .line 162
    .line 163
    invoke-direct {v0, v9, v2}, LX/D8M;-><init>(LX/1Hh;LX/D8Q;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, LX/D8N;

    .line 167
    .line 168
    invoke-direct {v8, v0}, LX/D8N;-><init>(LX/1Hr;)V

    .line 169
    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    new-instance v2, LX/1Hh;

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    invoke-direct {v2, v8, v1, v11}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_1
    invoke-static {p1, v3}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/high16 v0, 0x42500000    # 52.0f

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    move-object v7, v11

    .line 222
    :goto_4
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    if-nez v6, :cond_4

    .line 226
    .line 227
    move-object v1, v11

    .line 228
    :goto_5
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LX/1Zo;

    .line 232
    .line 233
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    const-class v3, LX/D8L;

    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x1bd2f9af

    .line 266
    .line 267
    .line 268
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 277
    .line 278
    .line 279
    const-string v0, "android.widget.Toast$TN"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, -0x33e44e25    # -4.0814444E7f

    .line 289
    .line 290
    .line 291
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/3SI;

    .line 299
    .line 300
    invoke-direct {v1, p1}, LX/3SI;-><init>(LX/1GY;)V

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    iput-object v2, v1, LX/3SI;->A02:LX/1Z7;

    .line 306
    .line 307
    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    .line 308
    .line 309
    iput v0, v1, LX/3SI;->A00:F

    .line 310
    .line 311
    invoke-virtual {v1}, LX/3SI;->A00()LX/1Z7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    :cond_3
    return-object v11

    .line 322
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, LX/1Z7;->A0D(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41c80000    # 25.0f

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/1Z7;->A0K(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    invoke-virtual {v7, v3}, LX/1Z7;->A0D(F)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_6
    new-instance v2, LX/1Hh;

    .line 358
    .line 359
    iget v1, v9, LX/1Hh;->A01:I

    .line 360
    .line 361
    iget-object v0, v9, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {v2, v8, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_8
    move-object v0, v11

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_9
    move-object v5, v11

    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x33e44e25    # -4.0814444E7f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1bd2f9af

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/CNx;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    iget-object v1, p2, LX/CNx;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 30
    .line 31
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/2PB;

    .line 41
    .line 42
    const v0, 0x7f120fa6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    check-cast v0, LX/D8L;

    .line 61
    .line 62
    iget-object v0, v0, LX/D8L;->A02:LX/D8R;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/D8R;->A01:LX/NH0;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/NH0;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    check-cast v0, LX/1GY;

    .line 77
    .line 78
    check-cast p2, LX/9NI;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 81
    .line 82
    .line 83
    return-object v5
    .line 84
.end method
