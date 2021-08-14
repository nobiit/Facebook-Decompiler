.class public final LX/LXP;
.super LX/LaF;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.presenter.BylineBlockPresenter"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LXP;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LXP;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LXI;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LXP;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/5pk;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/5pk;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LXP;->A01:LX/5pl;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A06(LX/LPB;)V
    .locals 9

    .line 0
    check-cast p1, LX/LO0;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v0, LX/LXI;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p1, LX/LO0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v5, p1, LX/LO0;->A02:Ljava/util/List;

    .line 13
    .line 14
    iget v7, p1, LX/LO0;->A00:I

    .line 15
    .line 16
    if-ltz v7, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/16 v1, 0x422d

    .line 20
    .line 21
    iget-object v0, p0, LX/LXP;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3n5;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, LX/3n5;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v1, LX/LXy;

    .line 34
    .line 35
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 36
    .line 37
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6, v3}, LX/LXy;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 52
    .line 53
    check-cast v1, LX/LXI;

    .line 54
    .line 55
    iget-object v0, v1, LX/LXI;->A07:LX/LYQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/Lc3;->A04(LX/LXx;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/LXI;->A07:LX/LYQ;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    new-instance v5, LX/LXR;

    .line 90
    .line 91
    const/16 v0, 0x2e1

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x9a

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    const/16 v0, 0x9a

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    div-float/2addr v1, v1

    .line 125
    new-instance v0, LX/LYV;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7}, LX/LYV;-><init>(LX/LXP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v3, v1, v0}, LX/LXR;-><init>(Landroid/net/Uri;FLandroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object v3, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v1, LX/LXy;

    .line 140
    .line 141
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 142
    .line 143
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v2}, LX/LXy;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, LX/LWQ;->AoT()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_3
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 165
    .line 166
    check-cast v4, LX/LXI;

    .line 167
    .line 168
    iput-object v2, v4, LX/LXI;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v5, 0x0

    .line 180
    if-gt v0, v1, :cond_9

    .line 181
    .line 182
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v2, v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    iget-object v2, v4, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iget-object v1, v4, LX/LXI;->A06:LX/1KX;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, v4, LX/LXI;->A06:LX/1KX;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v0, v4, LX/LXI;->A03:I

    .line 221
    .line 222
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/LXR;

    .line 230
    .line 231
    iget-object v1, v4, LX/LXI;->A06:LX/1KX;

    .line 232
    .line 233
    iget v0, v5, LX/LXR;->A00:F

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/LXR;->A01:Landroid/net/Uri;

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    iget-object v1, v4, LX/LXI;->A06:LX/1KX;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    const v0, 0x7f170a84

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v0, v5, LX/LXR;->A02:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v4, LX/LXI;->A06:LX/1KX;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v1, v4, LX/LXI;->A06:LX/1KX;

    .line 262
    .line 263
    iget v0, v4, LX/LXI;->A04:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0, v0, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-static {v4}, LX/LXI;->A00(LX/LXI;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 276
    .line 277
    check-cast v1, LX/LXI;

    .line 278
    .line 279
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    sget-object v0, LX/LXI;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v0, v4, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v4, LX/LXI;->A06:LX/1KX;

    .line 299
    .line 300
    iget-object v1, v4, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LX/LXR;

    .line 329
    .line 330
    new-instance v2, LX/1KX;

    .line 331
    .line 332
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget v0, v6, LX/LXR;->A00:F

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/1KZ;->A07(F)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    const/4 v1, -0x2

    .line 347
    const/4 v0, -0x1

    .line 348
    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    iget v0, v4, LX/LXI;->A03:I

    .line 352
    .line 353
    invoke-virtual {v7, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget v0, v4, LX/LXI;->A04:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v0, v0, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, LX/LXR;->A01:Landroid/net/Uri;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const v0, 0x7f170a84

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    :goto_5
    iget-object v0, v6, LX/LXR;->A02:Landroid/view/View$OnClickListener;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v0, v4, LX/LXI;->A05:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    sget-object v0, LX/LXI;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5
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
.end method
