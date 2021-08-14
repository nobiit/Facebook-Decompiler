.class public final LX/LTO;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/1KX;

.field public final synthetic A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;Landroid/view/View;Landroid/widget/TextView;LX/1KX;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/LTO;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/LTO;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p4, p0, LX/LTO;->A03:LX/1KX;

    .line 7
    .line 8
    iput-object p5, p0, LX/LTO;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v8, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const v2, 0x10010

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LQE;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, LX/LQE;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x53f

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v2, 0x34628f

    .line 44
    .line 45
    .line 46
    const v0, 0x6e3034af

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iget-object v3, p0, LX/LTO;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x167

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v0, -0x1000000

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/LTO;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x61

    .line 81
    .line 82
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A09:Z

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v9, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    new-instance v4, LX/GY6;

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x97

    .line 161
    .line 162
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, v9, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A02:LX/GY8;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v9, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A02:LX/GY8;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v2, v9, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A02:LX/GY8;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v5, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v11, ""

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    const/4 v9, 0x0

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x7f100128

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_3
    :goto_2
    iget-object v0, v5, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A01:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    const/16 v0, 0x1a

    .line 266
    .line 267
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x98

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v1, p0, LX/LTO;->A03:LX/1KX;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v1, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 291
    .line 292
    const/16 v0, 0x166

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    iget-object v1, p0, LX/LTO;->A04:Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 301
    .line 302
    const/16 v0, 0x12f

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A08:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, p0, LX/LTO;->A00:Landroid/view/View;

    .line 311
    .line 312
    new-instance v0, LX/LTQ;

    .line 313
    .line 314
    invoke-direct {v0, p0, v6}, LX/LTQ;-><init>(LX/LTO;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    return-void

    .line 321
    :cond_6
    iget-object v2, p0, LX/LTO;->A03:LX/1KX;

    .line 322
    .line 323
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-class v0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    if-ne v4, v10, :cond_9

    .line 338
    .line 339
    const v4, 0x7f122c83

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x15

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x15

    .line 359
    .line 360
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x62

    .line 365
    .line 366
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :cond_8
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    goto :goto_2

    .line 379
    :cond_9
    if-ne v4, v1, :cond_c

    .line 380
    .line 381
    const v4, 0x7f12419f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x15

    .line 389
    .line 390
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x15

    .line 401
    .line 402
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x62

    .line 407
    .line 408
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_5
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x15

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x15

    .line 429
    .line 430
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x62

    .line 435
    .line 436
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :cond_a
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    move-object v2, v11

    .line 446
    goto :goto_5

    .line 447
    :cond_c
    if-le v4, v1, :cond_3

    .line 448
    .line 449
    const v2, 0x7f100129

    .line 450
    .line 451
    .line 452
    sub-int/2addr v4, v1

    .line 453
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x15

    .line 458
    .line 459
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x62

    .line 476
    .line 477
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :goto_6
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x15

    .line 486
    .line 487
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x15

    .line 498
    .line 499
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x62

    .line 504
    .line 505
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    filled-new-array {v9, v11, v0}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_e
    move-object v9, v11

    .line 524
    goto :goto_6
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
