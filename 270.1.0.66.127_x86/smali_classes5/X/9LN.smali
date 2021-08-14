.class public final LX/9LN;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final A02:LX/NK0;

.field public final A03:LX/9LP;

.field public final A04:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9LN;->A02:LX/NK0;

    .line 8
    .line 9
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9LN;->A04:LX/0AT;

    .line 14
    .line 15
    new-instance v0, LX/9LP;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/9LP;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9LN;->A03:LX/9LP;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/9LN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a007c

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9LM;

    .line 21
    .line 22
    iget-object v4, p0, LX/9LN;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentMessageType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v0, 0x134

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/9LM;->A0A:LX/1j4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/9LM;->A0A:LX/1j4;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/16 v0, 0x7f7

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x2a6

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v5, v2, LX/9LM;->A0B:LX/Ffu;

    .line 95
    .line 96
    invoke-static {v1}, LX/29T;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/9LM;->A0B:LX/Ffu;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v1, v0, v3}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/9LM;->A0B:LX/Ffu;

    .line 110
    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/9LM;->A0B:LX/Ffu;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x190

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v7, "BoostedComponentRequestManualReviewAction"

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v6, v2, LX/9LM;->A07:LX/2GK;

    .line 158
    .line 159
    const-wide v0, 0x10742000121f6L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v8, v2, LX/9LM;->A06:Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    iget-object v11, v2, LX/9LM;->A05:LX/1GY;

    .line 173
    .line 174
    new-instance v6, LX/9V2;

    .line 175
    .line 176
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v6, v0}, LX/9V2;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v6, LX/9V2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 195
    .line 196
    const/16 v0, 0x190

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x2a6

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v6, LX/9V2;->A04:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v6, LX/9V2;->A03:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/9LM;->A06:Lcom/facebook/litho/LithoView;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_2
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v6, v2, LX/9LM;->A08:LX/2of;

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/16 v0, 0x190

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x2a6

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/9LM;->A08:LX/2of;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-boolean v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v2}, LX/9LM;->A01(LX/9LM;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x7c4

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const/16 v0, 0x2a6

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v2, LX/9LM;->A0B:LX/Ffu;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_3
    const/16 v0, 0x72c

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    const/16 v0, 0x190

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    iget-object v0, v2, LX/9LM;->A08:LX/2of;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    .line 327
    iget-object v0, v2, LX/9LM;->A08:LX/2of;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/9LM;->A09:LX/2of;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, LX/9LM;->A09:LX/2of;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, LX/9LM;->A09:LX/2of;

    .line 343
    .line 344
    const/16 v0, 0x2a6

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, LX/9LM;->A09:LX/2of;

    .line 354
    .line 355
    new-instance v0, LX/8qF;

    .line 356
    .line 357
    invoke-direct {v0, v2, p1}, LX/8qF;-><init>(LX/9LM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v0, p0, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x1b7

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const v0, 0x1cc3fa

    .line 388
    .line 389
    .line 390
    if-eq v1, v0, :cond_5

    .line 391
    .line 392
    const v0, 0x1cc3b9

    .line 393
    .line 394
    .line 395
    if-ne v1, v0, :cond_6

    .line 396
    .line 397
    :cond_5
    iget-object v3, p0, LX/9LN;->A02:LX/NK0;

    .line 398
    .line 399
    new-instance v2, LX/NNv;

    .line 400
    .line 401
    invoke-direct {v2}, LX/NNv;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/9LN;->A04:LX/0AT;

    .line 405
    .line 406
    invoke-interface {v0}, LX/0AT;->now()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v2, LX/NNv;->A00:J

    .line 411
    .line 412
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    return-void

    .line 416
    :cond_7
    iget-object v1, v2, LX/9LM;->A08:LX/2of;

    .line 417
    .line 418
    new-instance v0, LX/9LL;

    .line 419
    .line 420
    invoke-direct {v0, v2, v4, p1}, LX/9LL;-><init>(LX/9LM;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    const-string v0, "BoostedComponentShowDialogAction"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    iget-object v0, v2, LX/9LM;->A08:LX/2of;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const v0, 0x7f06010b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 453
    .line 454
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, LX/9LM;->A08:LX/2of;

    .line 458
    .line 459
    const v0, 0x7f0600c1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, LX/9LM;->A08:LX/2of;

    .line 470
    .line 471
    new-instance v0, LX/8qD;

    .line 472
    .line 473
    invoke-direct {v0, v2, p1, v4}, LX/8qD;-><init>(LX/9LM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_9
    const/16 v0, 0x2e1

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_3

    .line 488
    .line 489
    iget-object v1, v2, LX/9LM;->A08:LX/2of;

    .line 490
    .line 491
    new-instance v0, LX/8qG;

    .line 492
    .line 493
    invoke-direct {v0, v2, p1}, LX/8qG;-><init>(LX/9LM;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_a
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_b
    const/4 v1, 0x0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_0
    const v1, 0x7f060023

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0808c0

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/9LM;->A02(LX/9LM;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_1
    const v1, 0x7f060024

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_2
    const v1, 0x7f060022

    .line 523
    .line 524
    .line 525
    :goto_4
    const v0, 0x7f0804b9

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/9LM;->A02(LX/9LM;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    nop

    .line 534
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9LN;->A00:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9LN;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x166

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/9LN;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7L()Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/9LN;->A03:LX/9LP;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/9LP;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0, v2}, LX/9LN;->A00(LX/9LN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    new-instance v0, LX/9LQ;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/9LQ;-><init>(LX/9LN;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/NJz;->A02(ILX/NK5;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 84
    .line 85
    new-instance v0, LX/9LO;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/9LO;-><init>(LX/9LN;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LN;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
