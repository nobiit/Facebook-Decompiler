.class public Lcom/facebook/games/GamesActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;
.implements LX/14A;


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/37X;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public A03:LX/1WF;

.field public A04:LX/0li;

.field public A05:LX/2GK;

.field public A06:LX/2ue;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A03:LX/1WF;

    .line 21
    .line 22
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A05:LX/2GK;

    .line 27
    .line 28
    invoke-static {v2}, LX/37X;->A00(LX/0kw;)LX/37X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A01:LX/37X;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A00:LX/0tf;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "init_tab"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x59

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "video_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "vanity"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "video_player_origin"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A06:LX/2ue;

    .line 102
    .line 103
    const-string v0, "instant_game_app_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "instant_game_context_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "instant_game_context_type"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "instant_game_source"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "uri"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    :cond_0
    const v0, 0x7f1a0032

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a28b3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0e0003

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a008f

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x7f120e37

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    const v1, 0xe5b6

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Kdj;

    .line 199
    .line 200
    const/16 v2, 0x200a

    .line 201
    .line 202
    iget-object v1, v0, LX/Kdj;->A01:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 210
    .line 211
    sget-object v1, LX/Kdj;->A03:LX/0lu;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    :cond_1
    new-instance v0, LX/FXh;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/FXh;-><init>(Lcom/facebook/games/GamesActivity;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0N:LX/FXl;

    .line 232
    .line 233
    new-instance v0, LX/FXi;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LX/FXi;-><init>(Lcom/facebook/games/GamesActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A07:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v0, 0x33f

    .line 244
    .line 245
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    sget-object v0, LX/2ue;->A0S:LX/2ue;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A06:LX/2ue;

    .line 258
    .line 259
    :cond_2
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v0, 0x2f9

    .line 271
    .line 272
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    const/16 v0, 0x9e

    .line 279
    .line 280
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    const-class v0, Lcom/facebook/games/videoplayer/VideoPlayerParams;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/games/videoplayer/VideoPlayerParams;

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/EVt;->A00(Landroid/content/Context;Lcom/facebook/games/videoplayer/VideoPlayerParams;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, p0, Lcom/facebook/games/GamesActivity;->A08:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A01:LX/1w5;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A0G:Ljava/lang/String;

    .line 331
    .line 332
    :cond_3
    :goto_0
    const v2, 0x1c004

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/2Ge;

    .line 343
    .line 344
    sget-object v0, LX/FXj;->A00:LX/FXj;

    .line 345
    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    new-instance v0, LX/FXj;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/FXj;-><init>(LX/2Ge;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, LX/FXj;->A00:LX/FXj;

    .line 354
    .line 355
    :cond_4
    sget-object v2, LX/FXj;->A00:LX/FXj;

    .line 356
    .line 357
    const/16 v0, 0x98a

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A07:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "entry_point"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 382
    .line 383
    .line 384
    :cond_5
    const/4 v2, 0x6

    .line 385
    const/16 v1, 0x224d

    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/15s;

    .line 394
    .line 395
    new-instance v0, LX/FXm;

    .line 396
    .line 397
    invoke-direct {v0, p0}, LX/FXm;-><init>(Lcom/facebook/games/GamesActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lcom/facebook/games/GamesActivity;->A08:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/facebook/games/GamesActivity;->A07:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/facebook/games/GamesActivity;->A09:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A0G:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4, v3, v2, v1, v0}, LX/DMu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/DMu;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v0, "fb.debuglog"

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "true"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    const-string v1, "DebugLog"

    .line 436
    .line 437
    const-string v0, "GamesActivity.onActivityCreate_.beginTransaction"

    .line 438
    .line 439
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_6
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f0a0eab

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_7
    if-eqz v8, :cond_8

    .line 457
    .line 458
    const-string v5, "story"

    .line 459
    .line 460
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    iget-object v4, p0, Lcom/facebook/games/GamesActivity;->A05:LX/2GK;

    .line 467
    .line 468
    const-wide v1, 0x1068d000d1e2cL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 474
    .line 475
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    invoke-static {v8, v5}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 486
    .line 487
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 488
    .line 489
    if-eqz v0, :cond_3

    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A01:LX/37X;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/37X;->A02()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_8
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A0A:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    new-instance v1, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x3c

    .line 508
    .line 509
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "app_id"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A0D:Ljava/lang/String;

    .line 525
    .line 526
    const-string v0, "source"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A0C:Ljava/lang/String;

    .line 532
    .line 533
    const/4 v0, 0x7

    .line 534
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "source_id"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x41ad

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/3dc;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    const-string v0, "INSTANT_GAMES"

    .line 566
    .line 567
    iput-object v0, p0, Lcom/facebook/games/GamesActivity;->A08:Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_9
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A0G:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A0G:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A06:LX/2ue;

    .line 582
    .line 583
    invoke-static {p0, v1, v0}, LX/EVt;->A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;)V

    .line 584
    .line 585
    .line 586
    iput-object v6, p0, Lcom/facebook/games/GamesActivity;->A08:Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_a
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A0F:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_b

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    const v1, 0xa549

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 603
    .line 604
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/DMz;

    .line 609
    .line 610
    const/16 v2, 0x20ff

    .line 611
    .line 612
    iget-object v1, v0, LX/DMz;->A00:LX/0li;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/2GK;

    .line 620
    .line 621
    const-wide v0, 0x2001068e00001e55L    # 1.587284470458863E-154

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_b

    .line 631
    .line 632
    const/16 v2, 0x2790

    .line 633
    .line 634
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LX/2h8;

    .line 642
    .line 643
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A0F:Ljava/lang/String;

    .line 644
    .line 645
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "fb://native_template_shell/?id=gaming_nt?vanity=%s&search=0&title=Games&analytics=gaming_nt"

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, p0, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_b
    const v1, 0xe5b6

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 664
    .line 665
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, LX/Kdj;

    .line 670
    .line 671
    const/16 v2, 0x200a

    .line 672
    .line 673
    iget-object v1, v6, LX/Kdj;->A01:LX/0li;

    .line 674
    .line 675
    const/4 v0, 0x3

    .line 676
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 681
    .line 682
    sget-object v1, LX/Kdj;->A03:LX/0lu;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    xor-int/lit8 v0, v0, 0x1

    .line 690
    .line 691
    if-eqz v0, :cond_3

    .line 692
    .line 693
    const/16 v2, 0x20ff

    .line 694
    .line 695
    iget-object v1, v6, LX/Kdj;->A01:LX/0li;

    .line 696
    .line 697
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LX/2GK;

    .line 702
    .line 703
    const-wide v1, 0x2068f0000098cL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    const/4 v0, -0x1

    .line 709
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const/16 v1, 0x200a

    .line 714
    .line 715
    iget-object v0, v6, LX/Kdj;->A01:LX/0li;

    .line 716
    .line 717
    const/4 v3, 0x3

    .line 718
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 723
    .line 724
    sget-object v1, LX/Kdj;->A02:LX/0lu;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    add-int/2addr v2, v7

    .line 732
    const/16 v1, 0x200a

    .line 733
    .line 734
    iget-object v0, v6, LX/Kdj;->A01:LX/0li;

    .line 735
    .line 736
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 741
    .line 742
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/Kdj;->A02:LX/0lu;

    .line 747
    .line 748
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 752
    .line 753
    .line 754
    if-ne v2, v4, :cond_3

    .line 755
    .line 756
    invoke-virtual {v6, p0}, LX/Kdj;->A01(Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "games_destination"

    return-object v0
.end method

.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->AuQ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Wd;->B5x(Z)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BDs()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BRJ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BVB()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1Wd;->BfS(ZZ)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bgo()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BoZ()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A01:LX/37X;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/37X;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x244b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Wd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Wd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2790

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2h8;

    .line 54
    .line 55
    const-string v0, "fb://feed"

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
