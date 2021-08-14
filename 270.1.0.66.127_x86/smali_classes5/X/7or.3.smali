.class public final LX/7or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalinkv2.EventPermalinkLithoEventFragment$4$1"


# instance fields
.field public final synthetic A00:LX/7oq;


# direct methods
.method public constructor <init>(LX/7oq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7or;->A00:LX/7oq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7or;->A00:LX/7oq;

    .line 1
    .line 2
    iget-object v2, v0, LX/7oq;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0k:LX/7op;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0t:Z

    .line 23
    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0x:Z

    .line 31
    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1}, LX/7op;->A01()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0k:LX/7op;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7op;->A02()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0u:Z

    .line 44
    .line 45
    :cond_0
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0j:LX/1Qd;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v0, :cond_24

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_24

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_24

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_22

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_22

    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x125

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_22

    .line 121
    .line 122
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    if-eqz v0, :cond_21

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/16 v0, 0x125

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, LX/7sV;->A00(Ljava/lang/Object;)Lcom/facebook/events/model/PrivacyType;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/facebook/events/model/PrivacyType;->A06:Lcom/facebook/events/model/PrivacyType;

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, LX/7o7;->A7E()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v1, 0x530b36c5

    .line 161
    .line 162
    .line 163
    const v0, 0x44d6ae2b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    :cond_4
    if-eqz v0, :cond_21

    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance v1, LX/D3V;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, LX/D3V;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 192
    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x51

    .line 200
    .line 201
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f16001b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 247
    .line 248
    const v0, 0x7f170206

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A02:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v10, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 262
    .line 263
    iget-object v6, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, LX/7o7;->A7F()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1d

    .line 276
    .line 277
    sget-object v9, LX/7sT;->A0S:LX/6R0;

    .line 278
    .line 279
    const v0, -0x75344d2c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    const-wide/16 v0, 0x3e8

    .line 287
    .line 288
    mul-long/2addr v7, v0

    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    cmp-long v0, v7, v3

    .line 292
    .line 293
    if-nez v0, :cond_1c

    .line 294
    .line 295
    sget-object v3, LX/7sT;->A0Y:LX/6R0;

    .line 296
    .line 297
    :goto_3
    sget-object v1, LX/7sT;->A08:LX/6R0;

    .line 298
    .line 299
    sget-object v0, LX/7sT;->A07:LX/6R0;

    .line 300
    .line 301
    invoke-static {v9, v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_4
    const/16 v8, 0x8

    .line 306
    .line 307
    if-nez v9, :cond_18

    .line 308
    .line 309
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_5
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v0, v3, LX/7o7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    const v0, 0x4c410dbe    # 5.0607864E7f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    iput-object v0, v3, LX/7o7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    :cond_7
    const v1, 0x2f038c58

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v3, LX/7o7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    if-nez v4, :cond_8

    .line 363
    .line 364
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    const v0, 0x4c410dbe    # 5.0607864E7f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    iput-object v4, v3, LX/7o7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    :cond_8
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0c:Lcom/facebook/litho/LithoView;

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 382
    .line 383
    new-instance v1, LX/1GY;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0c:Lcom/facebook/litho/LithoView;

    .line 396
    .line 397
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    const/4 v0, -0x2

    .line 400
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const v0, 0x800055

    .line 404
    .line 405
    .line 406
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    const/high16 v0, 0x41400000    # 12.0f

    .line 409
    .line 410
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/high16 v0, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5, v0, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0c:Lcom/facebook/litho/LithoView;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A02:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0c:Lcom/facebook/litho/LithoView;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    const/4 v3, 0x7

    .line 437
    const v1, 0xe669

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0a:LX/0li;

    .line 441
    .line 442
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/LDN;

    .line 447
    .line 448
    iget-object v9, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0c:Lcom/facebook/litho/LithoView;

    .line 449
    .line 450
    new-instance v5, LX/LDO;

    .line 451
    .line 452
    invoke-direct {v5, v2}, LX/LDO;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 453
    .line 454
    .line 455
    if-eqz v4, :cond_c

    .line 456
    .line 457
    const/16 v0, 0x12f

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_c

    .line 464
    .line 465
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 466
    .line 467
    const v1, 0x4d726e77    # 2.54207856E8f

    .line 468
    .line 469
    .line 470
    const v0, 0x6d379a41

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 478
    .line 479
    if-eqz v3, :cond_c

    .line 480
    .line 481
    iget-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 484
    .line 485
    if-nez v0, :cond_a

    .line 486
    .line 487
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 488
    .line 489
    const v0, 0x65b93f2c

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    iput-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    :cond_a
    const/16 v1, 0x12f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_17

    .line 507
    .line 508
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    const v3, 0x3f4a1d77

    .line 511
    .line 512
    .line 513
    const v1, -0x59146917

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    new-instance v11, LX/9jj;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "User"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/16 v0, 0x2e1

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v11, v4, v1, v0}, LX/9jj;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    if-eqz v11, :cond_c

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    const v1, 0xe5bd

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/LDN;->A00:LX/0li;

    .line 552
    .line 553
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, LX/KeJ;

    .line 558
    .line 559
    iget-object v7, v9, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 560
    .line 561
    new-instance v4, LX/LDE;

    .line 562
    .line 563
    invoke-direct {v4}, LX/LDE;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    check-cast v11, LX/9jj;

    .line 570
    .line 571
    iput-object v11, v4, LX/LDE;->A02:LX/9jj;

    .line 572
    .line 573
    iget-object v1, v6, LX/LDN;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 574
    .line 575
    new-instance v0, LX/PZQ;

    .line 576
    .line 577
    invoke-direct {v0, v1, v10}, LX/PZQ;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iput-object v0, v4, LX/LDE;->A03:LX/5Jh;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const v1, 0xe668

    .line 587
    .line 588
    .line 589
    iget-object v0, v6, LX/LDN;->A00:LX/0li;

    .line 590
    .line 591
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/LDM;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iput-object v0, v4, LX/LDE;->A00:LX/LDM;

    .line 601
    .line 602
    new-instance v0, LX/LDL;

    .line 603
    .line 604
    invoke-direct {v0, v6, v5}, LX/LDL;-><init>(LX/LDN;LX/LDO;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v4, LX/LDE;->A01:LX/LDI;

    .line 608
    .line 609
    new-instance v6, LX/LDD;

    .line 610
    .line 611
    invoke-direct {v6, v4}, LX/LDD;-><init>(LX/LDE;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, LX/9ji;

    .line 615
    .line 616
    invoke-direct {v4}, LX/9ji;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 620
    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, LX/LDD;->A02:LX/9jj;

    .line 633
    .line 634
    iput-object v0, v4, LX/9ji;->A01:LX/9jj;

    .line 635
    .line 636
    new-instance v0, LX/KeB;

    .line 637
    .line 638
    invoke-direct {v0, v8, v7, v6}, LX/KeB;-><init>(LX/KeJ;LX/1GY;LX/LDD;)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v4, LX/9ji;->A00:Landroid/view/View$OnClickListener;

    .line 642
    .line 643
    invoke-virtual {v9, v4}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 644
    .line 645
    .line 646
    :cond_c
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0J:LX/7ot;

    .line 651
    .line 652
    if-nez v0, :cond_d

    .line 653
    .line 654
    new-instance v4, Landroid/view/ViewStub;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-direct {v4, v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f1a03a7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 671
    .line 672
    const/4 v1, -0x1

    .line 673
    const/4 v0, -0x2

    .line 674
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0x50

    .line 678
    .line 679
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 680
    .line 681
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A02:Landroid/widget/FrameLayout;

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, LX/7ot;

    .line 690
    .line 691
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 692
    .line 693
    new-instance v0, LX/7ou;

    .line 694
    .line 695
    invoke-direct {v0, v2}, LX/7ou;-><init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v3, v2, v4, v1, v0}, LX/7ot;-><init>(LX/186;Landroid/view/ViewStub;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    iput-object v3, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0J:LX/7ot;

    .line 702
    .line 703
    :cond_d
    iget-object v7, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0J:LX/7ot;

    .line 704
    .line 705
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v8}, LX/7o7;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v3, 0x0

    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    const/16 v0, 0x7b

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/4 v0, 0x1

    .line 729
    if-eqz v1, :cond_f

    .line 730
    .line 731
    :cond_e
    const/4 v0, 0x0

    .line 732
    :cond_f
    if-eqz v0, :cond_16

    .line 733
    .line 734
    iget-object v0, v7, LX/7ot;->A00:Lcom/facebook/litho/LithoView;

    .line 735
    .line 736
    if-nez v0, :cond_10

    .line 737
    .line 738
    iget-object v0, v7, LX/7ot;->A01:Landroid/view/ViewStub;

    .line 739
    .line 740
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, LX/6Zi;->A01()Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 752
    .line 753
    iput-object v0, v7, LX/7ot;->A00:Lcom/facebook/litho/LithoView;

    .line 754
    .line 755
    invoke-virtual {v1}, LX/6Zi;->A03()V

    .line 756
    .line 757
    .line 758
    :cond_10
    iget-object v0, v7, LX/7ot;->A00:Lcom/facebook/litho/LithoView;

    .line 759
    .line 760
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v7, LX/7ot;->A00:Lcom/facebook/litho/LithoView;

    .line 767
    .line 768
    new-instance v5, LX/1GY;

    .line 769
    .line 770
    iget-object v0, v7, LX/7ot;->A02:LX/186;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, LX/9e5;

    .line 783
    .line 784
    invoke-direct {v4}, LX/9e5;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 788
    .line 789
    if-eqz v1, :cond_11

    .line 790
    .line 791
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 794
    .line 795
    :cond_11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 796
    .line 797
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    iput-object v8, v4, LX/9e5;->A01:LX/7o7;

    .line 801
    .line 802
    iget-object v0, v7, LX/7ot;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 803
    .line 804
    iput-object v0, v4, LX/9e5;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 805
    .line 806
    iget-object v0, v7, LX/7ot;->A04:Ljava/lang/Runnable;

    .line 807
    .line 808
    iput-object v0, v4, LX/9e5;->A02:Ljava/lang/Runnable;

    .line 809
    .line 810
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 811
    .line 812
    .line 813
    :cond_12
    :goto_7
    iget-object v3, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0e:LX/2GK;

    .line 814
    .line 815
    const-wide v0, 0x102fc00000e8fL

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 827
    .line 828
    if-eqz v0, :cond_14

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_14

    .line 835
    .line 836
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_13

    .line 847
    .line 848
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 855
    .line 856
    const v1, 0xafde5f3

    .line 857
    .line 858
    .line 859
    const v0, 0x7060bbd3

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 867
    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    :cond_13
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, LX/7o7;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_14

    .line 881
    .line 882
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, LX/7o7;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/16 v0, 0x12f

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_14

    .line 899
    .line 900
    const/4 v3, 0x3

    .line 901
    const v1, 0x8310

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0a:LX/0li;

    .line 905
    .line 906
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, LX/7tT;

    .line 911
    .line 912
    iget-object v4, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0p:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, LX/7o7;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0x12f

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-boolean v0, v5, LX/7tT;->A05:Z

    .line 931
    .line 932
    if-nez v0, :cond_14

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    iput-boolean v3, v5, LX/7tT;->A05:Z

    .line 936
    .line 937
    iput-object v4, v5, LX/7tT;->A02:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v1, v5, LX/7tT;->A04:Ljava/lang/String;

    .line 940
    .line 941
    const v1, 0x8311

    .line 942
    .line 943
    .line 944
    iget-object v0, v5, LX/7tT;->A01:LX/0li;

    .line 945
    .line 946
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, LX/7tU;

    .line 951
    .line 952
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 953
    .line 954
    const/16 v0, 0x2a

    .line 955
    .line 956
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 957
    .line 958
    .line 959
    const-string v0, "eventID"

    .line 960
    .line 961
    invoke-virtual {v1, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const/16 v3, 0x24bf

    .line 969
    .line 970
    iget-object v1, v6, LX/7tU;->A01:LX/0li;

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/1ih;

    .line 978
    .line 979
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-instance v4, LX/7tW;

    .line 984
    .line 985
    invoke-direct {v4, v6}, LX/7tW;-><init>(LX/7tU;)V

    .line 986
    .line 987
    .line 988
    const/16 v3, 0x206d

    .line 989
    .line 990
    iget-object v1, v6, LX/7tU;->A01:LX/0li;

    .line 991
    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 998
    .line 999
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_14
    invoke-static {v2}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A02(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_15
    return-void

    .line 1006
    :cond_16
    iget-object v1, v7, LX/7ot;->A00:Lcom/facebook/litho/LithoView;

    .line 1007
    .line 1008
    if-eqz v1, :cond_12

    .line 1009
    .line 1010
    const/16 v0, 0x8

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :cond_17
    const/4 v11, 0x0

    .line 1018
    goto/16 :goto_6

    .line 1019
    .line 1020
    :cond_18
    iget-object v0, v10, LX/D3V;->A00:LX/7rv;

    .line 1021
    .line 1022
    invoke-virtual {v0, v5, v6}, LX/7rv;->A05(LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v10, LX/D3V;->A00:LX/7rv;

    .line 1026
    .line 1027
    invoke-virtual {v0, v10}, LX/7rv;->A04(Landroid/view/View;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    :goto_8
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-ge v6, v0, :cond_1b

    .line 1037
    .line 1038
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-lt v6, v0, :cond_19

    .line 1047
    .line 1048
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 1052
    .line 1053
    goto :goto_8

    .line 1054
    :cond_19
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1a

    .line 1057
    .line 1058
    check-cast v5, Landroid/view/ViewStub;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    :cond_1a
    move-object v4, v5

    .line 1065
    check-cast v4, LX/1j4;

    .line 1066
    .line 1067
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, LX/6R0;

    .line 1072
    .line 1073
    new-instance v12, LX/1Nu;

    .line 1074
    .line 1075
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-direct {v12, v11}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    iget v0, v3, LX/6R0;->A02:I

    .line 1083
    .line 1084
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    .line 1086
    .line 1087
    iget v1, v3, LX/6R0;->A00:I

    .line 1088
    .line 1089
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1090
    .line 1091
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v12, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, LX/D3U;

    .line 1104
    .line 1105
    invoke-direct {v0, v10, v3}, LX/D3U;-><init>(LX/D3V;LX/6R0;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :cond_1b
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_1c
    sget-object v3, LX/7sT;->A0V:LX/6R0;

    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_1d
    invoke-virtual {v5}, LX/7o7;->BVg()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    invoke-virtual {v5}, LX/7o7;->B1g()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    invoke-virtual {v5}, LX/7o7;->BAz()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    invoke-static {v3, v4, v0, v1, v7}, LX/7pT;->A04(JJZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1e

    .line 1138
    .line 1139
    sget-object v3, LX/7sT;->A0B:LX/6R0;

    .line 1140
    .line 1141
    sget-object v1, LX/7sT;->A07:LX/6R0;

    .line 1142
    .line 1143
    sget-object v0, LX/7sT;->A08:LX/6R0;

    .line 1144
    .line 1145
    :goto_a
    invoke-static {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    goto/16 :goto_4

    .line 1150
    .line 1151
    :cond_1e
    invoke-static {v5}, LX/7o7;->A03(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/7oJ;->A01(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_1f

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1f

    .line 1166
    .line 1167
    invoke-static {v5}, LX/7o7;->A05(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_1f

    .line 1172
    .line 1173
    const v0, 0x534627ec

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    :goto_b
    if-eqz v0, :cond_20

    .line 1181
    .line 1182
    sget-object v3, LX/7sT;->A04:LX/6R0;

    .line 1183
    .line 1184
    sget-object v1, LX/7sT;->A08:LX/6R0;

    .line 1185
    .line 1186
    sget-object v0, LX/7sT;->A07:LX/6R0;

    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_1f
    const/4 v0, 0x0

    .line 1190
    goto :goto_b

    .line 1191
    :cond_20
    sget-object v1, LX/7sT;->A08:LX/6R0;

    .line 1192
    .line 1193
    sget-object v0, LX/7sT;->A07:LX/6R0;

    .line 1194
    .line 1195
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :cond_21
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0G:LX/D3V;

    .line 1202
    .line 1203
    if-eqz v1, :cond_6

    .line 1204
    .line 1205
    const/16 v0, 0x8

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :cond_22
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0H:LX/7os;

    .line 1213
    .line 1214
    if-nez v0, :cond_23

    .line 1215
    .line 1216
    new-instance v4, Landroid/view/ViewStub;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/4 v0, 0x0

    .line 1223
    invoke-direct {v4, v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x7f1a03a7

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    .line 1234
    const/4 v1, -0x1

    .line 1235
    const/4 v0, -0x2

    .line 1236
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v0, 0x50

    .line 1240
    .line 1241
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1242
    .line 1243
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A02:Landroid/widget/FrameLayout;

    .line 1247
    .line 1248
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, LX/7os;

    .line 1252
    .line 1253
    invoke-direct {v0, v4}, LX/7os;-><init>(Landroid/view/ViewStub;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0H:LX/7os;

    .line 1257
    .line 1258
    :cond_23
    iget-object v1, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0H:LX/7os;

    .line 1259
    .line 1260
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0D:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1261
    .line 1262
    iput-object v0, v1, LX/7os;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1263
    .line 1264
    iget-object v0, v2, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v1, LX/7os;->A03:LX/7o7;

    .line 1271
    .line 1272
    goto/16 :goto_2

    .line 1273
    .line 1274
    :cond_24
    const v0, 0x7f121404

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto/16 :goto_1

    .line 1282
    .line 1283
    :cond_25
    invoke-virtual {v1}, LX/7op;->AgQ()V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_0
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
