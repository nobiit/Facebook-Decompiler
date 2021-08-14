.class public Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/5B8;

.field public A01:LX/6t1;

.field public A02:LX/5BA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x47e

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v2, "ReactURI"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/3V8;

    .line 31
    .line 32
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v3, v1}, LX/3V8;->A06(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x4f

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, LX/3V8;->A0E(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0xa9000e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/3V8;->A07(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A01:LX/6t1;

    .line 79
    .line 80
    iget-object v2, v0, LX/6t1;->A01:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x108bb000326faL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v3, LX/3V8;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v0, "fabric"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A02:LX/5BA;

    .line 107
    .line 108
    iget-wide v0, v0, LX/5BA;->A00:J

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/3V8;->A09(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const-wide/16 v2, 0x2000

    .line 127
    .line 128
    const-string v1, "MarketplaceTabFragmentFactory.defaultFragment"

    .line 129
    .line 130
    const v0, 0x3fe701f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v5, LX/3V8;

    .line 137
    .line 138
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "MarketplaceHomeRoute"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2a0

    .line 147
    .line 148
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v5, v0}, LX/3V8;->A06(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A01:LX/6t1;

    .line 160
    .line 161
    iget-object v4, v0, LX/6t1;->A01:LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x108bb000326faL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v0, "fabric"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v0, 0xa9000e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/3V8;->A07(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A02:LX/5BA;

    .line 194
    .line 195
    iget-wide v0, v0, LX/5BA;->A00:J

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, LX/3V8;->A09(J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A00:LX/5B8;

    .line 201
    .line 202
    const/16 v4, 0x20ff

    .line 203
    .line 204
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/2GK;

    .line 212
    .line 213
    const-wide v6, 0x30821000003d7L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-interface {v1, v6, v7, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_0
    const/4 v4, 0x0

    .line 248
    :goto_1
    if-eqz v4, :cond_2

    .line 249
    .line 250
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 251
    .line 252
    const/16 v0, 0x33f

    .line 253
    .line 254
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A00:LX/5B8;

    .line 262
    .line 263
    const/16 v4, 0x20ff

    .line 264
    .line 265
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x1082100032554L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "RCTVirtualText"

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string v0, "RCTView"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v0, "RCTImageView"

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v0, "AndroidHorizontalScrollContentView"

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-string v0, "AndroidHorizontalScrollView"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const-string v0, "RCTScrollView"

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-string v0, "ReactPerformanceLoggerFlag"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-string v0, "TTRCQueryRenderFlag"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    const/4 v4, 0x0

    .line 332
    :goto_2
    if-eqz v4, :cond_4

    .line 333
    .line 334
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 335
    .line 336
    const/16 v0, 0x340

    .line 337
    .line 338
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 350
    .line 351
    invoke-direct {v1}, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    const v0, 0x15f58f24

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    const v0, 0xb2fdb6a

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 369
    .line 370
    .line 371
    throw v1
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
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5B8;->A00(LX/0kw;)LX/5B8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A00:LX/5B8;

    .line 9
    .line 10
    invoke-static {v1}, LX/5BA;->A00(LX/0kw;)LX/5BA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A02:LX/5BA;

    .line 15
    .line 16
    new-instance v0, LX/6t1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6t1;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabFragmentFactory;->A01:LX/6t1;

    .line 22
    .line 23
    return-void
    .line 24
.end method
