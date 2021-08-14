.class public final LX/JOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/0li;

.field public A02:LX/JPN;

.field public A03:LX/JPH;

.field public A04:LX/JOv;

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/JBx;

.field public final A08:LX/JPk;

.field public final A09:LX/JgV;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0D:LX/J6o;


# direct methods
.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JPk;LX/J6o;ZLcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JOm;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x2e0

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JOm;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object p4, p0, LX/JOm;->A06:Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object p6, p0, LX/JOm;->A08:LX/JPk;

    .line 33
    .line 34
    iput-object p7, p0, LX/JOm;->A0D:LX/J6o;

    .line 35
    .line 36
    iput-boolean p8, p0, LX/JOm;->A0B:Z

    .line 37
    .line 38
    iput-object p2, p0, LX/JOm;->A09:LX/JgV;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    new-instance v2, LX/JDt;

    .line 47
    .line 48
    invoke-direct {v2, p9, v0, p5}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/JBz;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/JBz;-><init>(LX/JDt;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/JEW;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/JEW;-><init>(LX/JDt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p10, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JOm;->A07:LX/JBx;

    .line 66
    .line 67
    iget-object v1, p0, LX/JOm;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    new-instance v0, LX/JPH;

    .line 70
    .line 71
    invoke-direct {v0, v1, p5}, LX/JPH;-><init>(LX/0kw;LX/JBE;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/JOm;->A03:LX/JPH;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
.end method

.method public static A00(LX/JOm;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public static A01(LX/JOm;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75L;

    .line 18
    .line 19
    check-cast p0, LX/75I;

    .line 20
    .line 21
    invoke-static {p0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-static {p0}, LX/J7o;->A00(LX/75I;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
    .line 46
    .line 47
.end method

.method private A02()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    iget-boolean v2, v0, LX/JOm;->A05:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, LX/JOm;->A07:LX/JBx;

    .line 18
    .line 19
    iget-object v2, v0, LX/JOm;->A06:Landroid/view/ViewStub;

    .line 20
    .line 21
    const v3, 0x7f1a0773

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v0, LX/JOm;->A07:LX/JBx;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/JBx;->A06()V

    .line 37
    .line 38
    .line 39
    const v3, 0xe2b4

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/JOm;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const v3, 0x7f0a2910

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/JPO;

    .line 58
    .line 59
    const v3, 0x7f0a1451

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/1N1;

    .line 67
    .line 68
    const v3, 0x7f0a21ca

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/1N1;

    .line 76
    .line 77
    const v3, 0x7f0a2908

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/1N1;

    .line 85
    .line 86
    new-instance v9, LX/JPL;

    .line 87
    .line 88
    invoke-direct {v9, v0}, LX/JPL;-><init>(LX/JOm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/JOm;->A00(LX/JOm;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v0}, LX/JOm;->A01(LX/JOm;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LX/76D;

    .line 101
    .line 102
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/75I;

    .line 107
    .line 108
    invoke-static {v3}, LX/J7o;->A00(LX/75I;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    new-instance v4, LX/JPN;

    .line 113
    .line 114
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-direct/range {v4 .. v16}, LX/JPN;-><init>(LX/JPO;LX/1N1;LX/1N1;LX/1N1;LX/JPL;JJJLX/2G3;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, LX/JOm;->A02:LX/JPN;

    .line 122
    .line 123
    const v3, 0xe311

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/JOm;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 133
    .line 134
    iget-object v6, v0, LX/JOm;->A09:LX/JgV;

    .line 135
    .line 136
    iget-boolean v3, v0, LX/JOm;->A0B:Z

    .line 137
    .line 138
    iget-object v2, v0, LX/JOm;->A02:LX/JPN;

    .line 139
    .line 140
    iget-object v2, v2, LX/JPN;->A06:LX/JPO;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v2, v0, LX/JOm;->A02:LX/JPN;

    .line 147
    .line 148
    iget-object v2, v2, LX/JPN;->A06:LX/JPO;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    new-instance v2, LX/JP9;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/JP9;-><init>(LX/JOm;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LX/JOv;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    move v8, v3

    .line 163
    move-object v11, v2

    .line 164
    invoke-direct/range {v4 .. v11}, LX/JOv;-><init>(LX/0kw;LX/JgV;LX/76F;ZIFLX/JP9;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, LX/JOm;->A04:LX/JOv;

    .line 168
    .line 169
    new-instance v1, LX/JP6;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/JP6;-><init>(LX/JOm;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, LX/JOm;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, v0, LX/JOm;->A05:Z

    .line 178
    .line 179
    :cond_0
    invoke-static {v0}, LX/JOm;->A00(LX/JOm;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v0}, LX/JOm;->A01(LX/JOm;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object v1, v0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    check-cast v1, LX/76F;

    .line 197
    .line 198
    check-cast v1, LX/76D;

    .line 199
    .line 200
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/75L;

    .line 205
    .line 206
    move-object v1, v8

    .line 207
    check-cast v1, LX/75I;

    .line 208
    .line 209
    invoke-static {v1}, LX/J7o;->A00(LX/75I;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    check-cast v8, LX/75H;

    .line 214
    .line 215
    invoke-interface {v8}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-wide v10, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06:J

    .line 225
    .line 226
    const-wide/16 v8, -0x1

    .line 227
    .line 228
    cmp-long v1, v10, v8

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v8, 0xe171

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, LX/JOm;->A01:LX/0li;

    .line 237
    .line 238
    invoke-static {v9, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LX/J1B;

    .line 243
    .line 244
    iget-object v1, v0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    check-cast v1, LX/76F;

    .line 254
    .line 255
    check-cast v1, LX/76D;

    .line 256
    .line 257
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/75H;

    .line 262
    .line 263
    invoke-virtual {v8, v1}, LX/J1B;->A01(LX/75H;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    :cond_1
    iget-boolean v1, v0, LX/JOm;->A0B:Z

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    cmp-long v1, v2, v10

    .line 272
    .line 273
    if-lez v1, :cond_2

    .line 274
    .line 275
    move-wide v2, v10

    .line 276
    :cond_2
    iget-object v1, v0, LX/JOm;->A02:LX/JPN;

    .line 277
    .line 278
    iget-object v12, v1, LX/JPN;->A06:LX/JPO;

    .line 279
    .line 280
    iget-object v1, v0, LX/JOm;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 281
    .line 282
    invoke-virtual {v12, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 283
    .line 284
    .line 285
    iput-wide v6, v12, LX/JPO;->A03:J

    .line 286
    .line 287
    iget-object v1, v0, LX/JOm;->A02:LX/JPN;

    .line 288
    .line 289
    invoke-virtual {v1, v4, v5}, LX/JPN;->A02(J)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LX/JOm;->A02:LX/JPN;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, LX/JPN;->A03(J)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LX/JOm;->A02:LX/JPN;

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5, v2, v3}, LX/JPN;->A04(JJ)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v0, LX/JOm;->A04:LX/JOv;

    .line 303
    .line 304
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v8, v9, LX/JOv;->A00:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v9, LX/JOv;->A01:I

    .line 319
    .line 320
    iget-object v12, v0, LX/JOm;->A04:LX/JOv;

    .line 321
    .line 322
    iput-wide v4, v12, LX/JOv;->A02:J

    .line 323
    .line 324
    iput-wide v2, v12, LX/JOv;->A03:J

    .line 325
    .line 326
    iput-wide v6, v12, LX/JOv;->A06:J

    .line 327
    .line 328
    iget-object v1, v12, LX/JOv;->A0D:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    check-cast v1, LX/76F;

    .line 338
    .line 339
    check-cast v1, LX/76D;

    .line 340
    .line 341
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/75H;

    .line 346
    .line 347
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-wide v8, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08:J

    .line 357
    .line 358
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iput-wide v6, v12, LX/JOv;->A05:J

    .line 363
    .line 364
    iput-wide v10, v12, LX/JOv;->A04:J

    .line 365
    .line 366
    iget-object v6, v0, LX/JOm;->A07:LX/JBx;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {v6, v1}, LX/JBx;->A0D(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v0, LX/JOm;->A02:LX/JPN;

    .line 373
    .line 374
    invoke-static {v8}, LX/JPN;->A01(LX/JPN;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v8, LX/JPN;->A06:LX/JPO;

    .line 378
    .line 379
    iget-object v1, v8, LX/JPN;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v8, LX/JPN;->A02:Landroid/os/Handler;

    .line 385
    .line 386
    iget-object v6, v8, LX/JPN;->A08:Ljava/lang/Runnable;

    .line 387
    .line 388
    const v1, 0x46cae0e0

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, LX/JOm;->A04:LX/JOv;

    .line 395
    .line 396
    const-string v1, "none"

    .line 397
    .line 398
    iput-object v1, v6, LX/JOv;->A09:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v1, v6, LX/JOv;->A0B:LX/JgV;

    .line 401
    .line 402
    iget-object v6, v6, LX/JOv;->A0C:LX/Jgc;

    .line 403
    .line 404
    iget-object v1, v1, LX/JgW;->A0I:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, LX/JOm;->A03:LX/JPH;

    .line 410
    .line 411
    long-to-double v9, v4

    .line 412
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    div-double/2addr v9, v0

    .line 418
    long-to-double v11, v2

    .line 419
    div-double/2addr v11, v0

    .line 420
    iget-object v8, v6, LX/JPH;->A01:LX/JBE;

    .line 421
    .line 422
    const-string v0, "open_trimmer"

    .line 423
    .line 424
    invoke-static {v8, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v0, "trim_start_sec"

    .line 435
    .line 436
    invoke-virtual {v5, v0, v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 437
    .line 438
    .line 439
    const-string v0, "trim_end_sec"

    .line 440
    .line 441
    invoke-virtual {v5, v0, v11, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 442
    .line 443
    .line 444
    const-string v0, "extra_annotations_data"

    .line 445
    .line 446
    invoke-virtual {v7, v0, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v7}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 450
    .line 451
    .line 452
    const v2, 0xe1ad

    .line 453
    .line 454
    .line 455
    iget-object v1, v6, LX/JPH;->A00:LX/0li;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, LX/JBF;

    .line 463
    .line 464
    sget-object v8, LX/JAS;->A13:LX/JAS;

    .line 465
    .line 466
    invoke-static/range {v7 .. v12}, LX/JBF;->A07(LX/JBF;LX/JAS;DD)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public static A03(LX/JOm;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOm;->A02:LX/JPN;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPN;->A06:LX/JPO;

    .line 3
    .line 4
    iput-wide p1, v0, LX/JPO;->A00:J

    .line 5
    .line 6
    invoke-static {v0}, LX/JPO;->A00(LX/JPO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JOm;->A0D:LX/J6o;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/J6o;->DIR(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0L:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JOm;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/75G;

    .line 37
    .line 38
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, LX/JOm;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    check-cast p1, LX/75K;

    .line 3
    .line 4
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/JOm;->A0A:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76F;

    .line 15
    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75L;

    .line 23
    .line 24
    check-cast v0, LX/75K;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/J26;->A0L:LX/J26;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/JOm;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/J26;->A0L:LX/J26;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/JOm;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/JOm;->A02:LX/JPN;

    .line 55
    .line 56
    iget-object v1, v0, LX/JPN;->A06:LX/JPO;

    .line 57
    .line 58
    iget-object v0, p0, LX/JOm;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/JOm;->A04:LX/JOv;

    .line 64
    .line 65
    const-string v0, "none"

    .line 66
    .line 67
    iput-object v0, v1, LX/JOv;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, LX/JOv;->A0B:LX/JgV;

    .line 70
    .line 71
    iget-object v1, v1, LX/JOv;->A0C:LX/Jgc;

    .line 72
    .line 73
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/JOm;->A02:LX/JPN;

    .line 79
    .line 80
    iget-object v1, v2, LX/JPN;->A06:LX/JPO;

    .line 81
    .line 82
    iget-object v0, v2, LX/JPN;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/JPN;->A02:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, v2, LX/JPN;->A08:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/JOm;->A07:LX/JBx;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, LX/JOm;->A03:LX/JPH;

    .line 101
    .line 102
    invoke-static {p0}, LX/JOm;->A00(LX/JOm;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {p0}, LX/JOm;->A01(LX/JOm;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-double v9, v0

    .line 111
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v9, v0

    .line 117
    long-to-double v11, v2

    .line 118
    div-double/2addr v11, v0

    .line 119
    iget-object v8, v7, LX/JPH;->A01:LX/JBE;

    .line 120
    .line 121
    const-string v0, "dismiss_trimmer"

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v0, "trim_start_sec"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    .line 137
    .line 138
    const-string v0, "trim_end_sec"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v11, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    .line 143
    const-string v0, "extra_annotations_data"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v6}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 149
    .line 150
    .line 151
    const v2, 0xe1ad

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, LX/JPH;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/JBF;

    .line 162
    .line 163
    sget-object v8, LX/JAS;->A0X:LX/JAS;

    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, LX/JBF;->A07(LX/JBF;LX/JAS;DD)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
