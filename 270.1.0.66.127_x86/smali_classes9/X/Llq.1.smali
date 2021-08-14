.class public LX/Llq;
.super LX/Ler;
.source ""


# instance fields
.field public A00:LX/LmY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2473183
    const/4 v0, 0x0

    .line 2473184
    invoke-direct {p0, p1, v0}, LX/Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2473185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2473186
    invoke-direct {p0, p1, p2}, LX/Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2473187
    invoke-direct {p0, p1, p2, p3}, LX/Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/Llq;->A00:LX/LmY;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v5, v3, LX/LmY;->A05:LX/Lm2;

    .line 5
    .line 6
    iget-object v0, v5, LX/Lm2;->A02:LX/Lmc;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v5, LX/Lm2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    iget-object v0, v5, LX/Lm2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/Lm2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v5, LX/Lm2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget v0, v0, LX/1Gy;->A03:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v3, LX/LmY;->A01:F

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v3, LX/LmY;->A00:F

    .line 80
    .line 81
    sub-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v3, LX/LmY;->A01:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v0, v3, LX/LmY;->A02:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    cmpg-float v0, v6, v1

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    cmpl-float v0, v7, v1

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    cmpg-float v0, v6, v1

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    :cond_1
    iget-object v0, v3, LX/LmY;->A05:LX/Lm2;

    .line 113
    .line 114
    iget-object v0, v0, LX/Lm2;->A04:LX/0AT;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AT;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-wide v0, v3, LX/LmY;->A03:J

    .line 121
    .line 122
    sub-long/2addr v4, v0

    .line 123
    const-wide/16 v1, 0x3e8

    .line 124
    .line 125
    cmp-long v0, v4, v1

    .line 126
    .line 127
    if-ltz v0, :cond_3

    .line 128
    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    mul-float/2addr v7, v0

    .line 132
    cmpg-float v0, v7, v6

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, LX/LmY;->A05:LX/Lm2;

    .line 137
    .line 138
    iget-object v0, v0, LX/Lm2;->A02:LX/Lmc;

    .line 139
    .line 140
    iget-object v1, v0, LX/Lmc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x29f

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v3, LX/LmY;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_1
    iget-object v1, v3, LX/LmY;->A05:LX/Lm2;

    .line 162
    .line 163
    iget-object v0, v1, LX/Lm2;->A06:LX/42n;

    .line 164
    .line 165
    iget-object v4, v1, LX/Lm2;->A03:Landroid/content/Context;

    .line 166
    .line 167
    const/16 v2, 0x2504

    .line 168
    .line 169
    iget-object v1, v0, LX/42n;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1qg;

    .line 177
    .line 178
    invoke-interface {v0, v4, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v5, 0x7f01009c

    .line 183
    .line 184
    .line 185
    const v4, 0x7f010024

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const v1, 0x7f010023

    .line 190
    .line 191
    .line 192
    const v0, 0x7f010099

    .line 193
    .line 194
    .line 195
    filled-new-array {v5, v4, v1, v0}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 200
    .line 201
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 205
    .line 206
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "tracking_codes"

    .line 210
    .line 211
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v1, "iab_click_source"

    .line 215
    .line 216
    const-string v0, "canvas_swipe_to_open_ads"

    .line 217
    .line 218
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x2c3

    .line 240
    .line 241
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/LmY;->A05:LX/Lm2;

    .line 249
    .line 250
    iget-object v4, v0, LX/Lm2;->A05:LX/Llo;

    .line 251
    .line 252
    iget-object v9, v0, LX/Lm2;->A03:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, v0, LX/Lm2;->A02:LX/Lmc;

    .line 255
    .line 256
    iget-object v1, v0, LX/Lmc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const/16 v0, 0x29f

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_2
    iget-object v0, v3, LX/LmY;->A05:LX/Lm2;

    .line 267
    .line 268
    iget-object v0, v0, LX/Lm2;->A02:LX/Lmc;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/Lmc;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, LX/Lmc;->BEc()LX/LYf;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v0, v4, LX/Llo;->A08:LX/0mI;

    .line 279
    .line 280
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4El;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "browser_metrics_join_key"

    .line 291
    .line 292
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/Llo;->A0C:LX/0G7;

    .line 296
    .line 297
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 298
    .line 299
    invoke-virtual {v0, v8, v9}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5, v1, v6, v7}, LX/Llo;->A01(LX/Llo;LX/LYf;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, LX/Llo;->A0A:LX/LmO;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v2, LX/LmO;->A03:J

    .line 323
    .line 324
    iget-object v0, v4, LX/Llo;->A0B:LX/Llt;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/Llt;->A01()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LX/Llo;->A0A:LX/LmO;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v1, LX/LmO;->A05:Z

    .line 333
    .line 334
    iget-object v0, v3, LX/LmY;->A05:LX/Lm2;

    .line 335
    .line 336
    iget-object v2, v0, LX/Lm2;->A00:Landroid/app/Activity;

    .line 337
    .line 338
    if-eqz v2, :cond_2

    .line 339
    .line 340
    const v1, 0x7f01009c

    .line 341
    .line 342
    .line 343
    const v0, 0x7f010024

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 347
    .line 348
    .line 349
    :cond_2
    iget-object v0, v3, LX/LmY;->A05:LX/Lm2;

    .line 350
    .line 351
    iget-object v0, v0, LX/Lm2;->A04:LX/0AT;

    .line 352
    .line 353
    invoke-interface {v0}, LX/0AT;->now()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, v3, LX/LmY;->A03:J

    .line 358
    .line 359
    :cond_3
    :goto_4
    invoke-super {p0, p1}, LX/Ler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_3

    .line 369
    :cond_5
    iget-object v6, v0, LX/Lmc;->A01:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_7
    iget-object v5, v0, LX/Lmc;->A01:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v3, LX/LmY;->A00:F

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v3, LX/LmY;->A01:F

    .line 393
    .line 394
    goto :goto_4
.end method
