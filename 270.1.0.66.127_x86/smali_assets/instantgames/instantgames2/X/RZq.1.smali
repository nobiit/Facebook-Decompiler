.class public final LX/RZq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Ljava/util/Queue;

.field public A03:LX/7lg;

.field public final A04:LX/7lf;

.field public final A05:LX/7kM;

.field public final A06:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/528;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/7kM;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/7kM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/RZq;->A05:LX/7kM;

    .line 13
    .line 14
    invoke-static {p1}, LX/528;->A00(LX/0kw;)LX/528;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/RZq;->A09:LX/528;

    .line 19
    .line 20
    invoke-static {p1}, LX/7lf;->A00(LX/0kw;)LX/7lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/RZq;->A04:LX/7lf;

    .line 25
    .line 26
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/RZq;->A06:Lcom/facebook/user/model/User;

    .line 31
    .line 32
    new-instance v0, LX/RZl;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/RZl;-><init>(LX/RZq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/RZq;->A07:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, LX/RZm;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/RZm;-><init>(LX/RZq;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/RZq;->A08:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, LX/RZn;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/RZn;-><init>(LX/RZq;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/RZq;->A03:LX/7lg;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/RZq;LX/7lh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, p1, LX/7lh;->A01:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p1, LX/7lh;->A00:I

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/RZq;->A05:LX/7kM;

    .line 32
    .line 33
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/RZo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, LX/RZo;-><init>(LX/RZq;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v1, v0}, LX/7kM;->A01(Landroid/view/View;ILX/7l0;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public static final A01(LX/RZq;LX/7li;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/RZq;->A09:LX/528;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x2059800060803L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v0, 0xbb8

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v8, LX/1GY;

    .line 39
    .line 40
    iget-object v0, p0, LX/RZq;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1a06ce

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iget-object v0, p0, LX/RZq;->A09:LX/528;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/528;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/RZq;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/7lj;

    .line 95
    .line 96
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/7lj;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/7li;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, LX/7lj;->A08:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v3, LX/7lj;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-boolean v7, v3, LX/7lj;->A0B:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v3, LX/7lj;->A0A:Z

    .line 126
    .line 127
    :goto_0
    invoke-static {v8, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-boolean v7, v0, LX/1X2;->A0F:Z

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, p0, LX/RZq;->A01:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f16005e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    .line 189
    .line 190
    :cond_1
    new-instance v1, LX/7lh;

    .line 191
    .line 192
    invoke-direct {v1, v6, v9}, LX/7lh;-><init>(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/RZq;->A02:Ljava/util/Queue;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, LX/RZq;->A02:Ljava/util/Queue;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1}, LX/RZq;->A00(LX/RZq;LX/7lh;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :cond_3
    iget-object v5, p1, LX/7li;->A00:LX/7l6;

    .line 213
    .line 214
    iget-object v4, p1, LX/7li;->A01:LX/7l6;

    .line 215
    .line 216
    new-instance v3, LX/7lj;

    .line 217
    .line 218
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v3, v0}, LX/7lj;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LX/7li;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v3, LX/7lj;->A08:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    iput-object v0, v3, LX/7lj;->A06:Ljava/lang/Integer;

    .line 243
    .line 244
    const/16 v0, 0x10

    .line 245
    .line 246
    iput v0, v3, LX/7lj;->A01:I

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v3, LX/7lj;->A0B:Z

    .line 250
    .line 251
    iput-boolean v7, v3, LX/7lj;->A0A:Z

    .line 252
    .line 253
    iput-object v5, v3, LX/7lj;->A05:LX/7l6;

    .line 254
    .line 255
    iput-object v4, v3, LX/7lj;->A04:LX/7l6;

    .line 256
    .line 257
    iget-object v0, p0, LX/RZq;->A03:LX/7lg;

    .line 258
    .line 259
    iput-object v0, v3, LX/7lj;->A03:LX/7lg;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    iget-object v0, p0, LX/RZq;->A02:Ljava/util/Queue;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method


# virtual methods
.method public final A02(LX/7kg;)LX/7lk;
    .locals 8

    .line 0
    iget-object v1, p0, LX/RZq;->A04:LX/7lf;

    .line 1
    .line 2
    iget-object v0, p0, LX/RZq;->A06:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7lf;->A09(Lcom/facebook/user/model/User;)LX/7l6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p1, LX/7kg;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p1, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/RZq;->A06:Lcom/facebook/user/model/User;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v6, v0, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/RZq;->A04:LX/7lf;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, LX/7lf;->A06(Landroid/net/Uri;Ljava/util/List;)LX/7l6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    new-instance v0, LX/7lk;

    .line 87
    .line 88
    invoke-direct {v0}, LX/7lk;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, LX/7lk;->A00:LX/7l6;

    .line 92
    .line 93
    iput-object v5, v0, LX/7lk;->A01:LX/7l6;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v3, v5

    .line 97
    goto :goto_0
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
.end method
