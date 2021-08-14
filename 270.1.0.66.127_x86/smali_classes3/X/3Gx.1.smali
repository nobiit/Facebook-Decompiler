.class public final LX/3Gx;
.super LX/21M;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/3HI;

.field public final synthetic A06:LX/21G;


# direct methods
.method public constructor <init>(LX/21G;Ljava/lang/String;LX/3HI;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    .line 452041
    move-object v1, p1

    iput-object p1, p0, LX/3Gx;->A06:LX/21G;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 452042
    move-object v2, p2

    move-object v4, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, LX/21M;-><init>(LX/21G;Ljava/lang/String;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452043
    iput-object p3, p0, LX/3Gx;->A05:LX/3HI;

    .line 452044
    iput-object v5, p0, LX/3Gx;->A00:Ljava/lang/String;

    .line 452045
    iput-object v5, p0, LX/3Gx;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/21G;Ljava/lang/String;LX/3HI;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 8

    .line 452046
    move-object v1, p1

    iput-object p1, p0, LX/3Gx;->A06:LX/21G;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 452047
    move-object v2, p2

    move-object v4, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, LX/21M;-><init>(LX/21G;Ljava/lang/String;Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452048
    iput-object p3, p0, LX/3Gx;->A05:LX/3HI;

    .line 452049
    iput-object v5, p0, LX/3Gx;->A00:Ljava/lang/String;

    .line 452050
    iput-object v5, p0, LX/3Gx;->A01:Ljava/lang/String;

    .line 452051
    iput-object p6, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 452052
    iput-object p7, p0, LX/3Gx;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/1xF;->A07(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v1, 0x2569

    .line 10
    .line 11
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 12
    .line 13
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1xF;

    .line 20
    .line 21
    sget-object v0, LX/ErA;->A0A:LX/ErA;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, p2, v0}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x24

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 40
    .line 41
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x105a700041964L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x2504

    .line 67
    .line 68
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 69
    .line 70
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1qg;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v4, 0x27

    .line 83
    .line 84
    const/16 v1, 0x62f4

    .line 85
    .line 86
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 87
    .line 88
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/5AP;

    .line 95
    .line 96
    const/16 v4, 0x20ff

    .line 97
    .line 98
    iget-object v1, v5, LX/5AP;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2GK;

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, LX/5AP;->A01(Landroid/content/Context;LX/2GK;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v5, v0, v6, p1}, LX/5AP;->A04(LX/5AP;ZLandroid/content/Intent;Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    const/16 v4, 0x1f

    .line 119
    .line 120
    const/16 v1, 0x202e

    .line 121
    .line 122
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 123
    .line 124
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/0mM;

    .line 131
    .line 132
    const/16 v1, 0x43c

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/16 v1, 0x2504

    .line 142
    .line 143
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 144
    .line 145
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1qg;

    .line 152
    .line 153
    invoke-interface {v0, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    const-string v0, "key_uri"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-string v0, "fb://gaming"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x1

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    :cond_4
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-static {v4, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v0, p0, LX/3Gx;->A04:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2jI;

    .line 192
    .line 193
    :cond_6
    if-eqz v2, :cond_7

    .line 194
    .line 195
    instance-of v0, v2, LX/23J;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    check-cast v2, LX/23J;

    .line 200
    .line 201
    iget-object v0, p0, LX/21M;->A01:LX/1yB;

    .line 202
    .line 203
    invoke-virtual {v2, v0, p0}, LX/23J;->A00(LX/1yB;LX/21M;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_0
    invoke-static {p2}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const/16 v1, 0x2504

    .line 213
    .line 214
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 215
    .line 216
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/1qg;

    .line 223
    .line 224
    new-instance v0, LX/8pu;

    .line 225
    .line 226
    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p2, v0, LX/8pu;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/8pu;->A00()LX/8pt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, p1, v0}, LX/1qg;->BAP(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_1
    if-eqz v4, :cond_1

    .line 240
    .line 241
    if-eqz p3, :cond_8

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "tracking_codes"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, LX/3Gx;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const/16 v2, 0x26

    .line 263
    .line 264
    const/16 v1, 0x26c7

    .line 265
    .line 266
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 267
    .line 268
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2R9;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/2R9;->A00()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, p0, LX/3Gx;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/miiab/model/MessagingInIabIntentExtras;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    new-instance v2, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    const/16 v0, 0xfa

    .line 297
    .line 298
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xfb

    .line 306
    .line 307
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_9
    const/16 v2, 0x11

    .line 318
    .line 319
    const/16 v1, 0x60d7

    .line 320
    .line 321
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 322
    .line 323
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/4El;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v2, "browser_metrics_join_key"

    .line 336
    .line 337
    const-string v1, "iab_click_source"

    .line 338
    .line 339
    if-eqz p4, :cond_b

    .line 340
    .line 341
    const-string v0, "feed_link_ads"

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v1, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    const-string v0, "outbound_click_comment_id"

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v7, p0, LX/3Gx;->A05:LX/3HI;

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    const-string v0, "feed_link"

    .line 363
    .line 364
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    new-instance v3, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1lx;->A18:LX/1lx;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_c
    const/16 v2, 0xb

    .line 391
    .line 392
    const/16 v1, 0x6465

    .line 393
    .line 394
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 395
    .line 396
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/5Yp;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, LX/5Yp;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_d
    invoke-interface {v2, p0}, LX/2jI;->C9b(LX/3Gx;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_3
    :try_start_0
    invoke-virtual {v7, v4, p1}, LX/3HI;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :catch_0
    move-exception v8

    .line 420
    const-string v3, "ExternalIntentHandler"

    .line 421
    .line 422
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Unable to launch for result from fragment for intent %s"

    .line 427
    .line 428
    invoke-static {v3, v8, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    const/4 v3, 0x0

    .line 432
    if-eqz p3, :cond_17

    .line 433
    .line 434
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    const/16 v1, 0x61bd

    .line 441
    .line 442
    iget-object v0, v7, LX/3HI;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, LX/4lZ;

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_5
    const-string v0, "native_newsfeed"

    .line 467
    .line 468
    invoke-virtual {v6, v1, p4, p3, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-static {v1, p5}, LX/1kQ;->A06(LX/1rc;Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    move-object v3, v1

    .line 487
    :cond_f
    :goto_6
    if-eqz v3, :cond_1

    .line 488
    .line 489
    iget-object v1, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    const/16 v0, 0xc8

    .line 494
    .line 495
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v1, p0, LX/21M;->A01:LX/1yB;

    .line 503
    .line 504
    invoke-static {v1}, LX/2ag;->A02(LX/1yB;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    if-eqz p5, :cond_11

    .line 511
    .line 512
    const-string v0, "tn"

    .line 513
    .line 514
    invoke-virtual {v1, v0, p5}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    if-eqz v5, :cond_12

    .line 518
    .line 519
    iget-object v0, p0, LX/21M;->A01:LX/1yB;

    .line 520
    .line 521
    invoke-virtual {v0, v2, v5}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_7
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_14

    .line 538
    .line 539
    :goto_8
    iget-object v4, p0, LX/21M;->A01:LX/1yB;

    .line 540
    .line 541
    if-eqz v4, :cond_13

    .line 542
    .line 543
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 544
    .line 545
    invoke-static {v0}, LX/21G;->A09(LX/21G;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    iget-object v1, p0, LX/21M;->A01:LX/1yB;

    .line 552
    .line 553
    const-string v0, "LinkSpan"

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x130

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_13
    const/4 v2, 0x3

    .line 566
    const/16 v1, 0x273c

    .line 567
    .line 568
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 569
    .line 570
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/2ag;

    .line 577
    .line 578
    invoke-virtual {v0, v4, v3, v5}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, v3, LX/1rc;->A09:Z

    .line 582
    .line 583
    if-nez v0, :cond_1

    .line 584
    .line 585
    const/16 v2, 0x22

    .line 586
    .line 587
    const/16 v1, 0x600a

    .line 588
    .line 589
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 590
    .line 591
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/3sF;

    .line 598
    .line 599
    iget-object v2, v0, LX/3sF;->A01:LX/2GK;

    .line 600
    .line 601
    const-wide v0, 0x10793000722dcL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1

    .line 611
    .line 612
    const/16 v2, 0x23

    .line 613
    .line 614
    const/16 v1, 0x23c7

    .line 615
    .line 616
    iget-object v0, p0, LX/3Gx;->A06:LX/21G;

    .line 617
    .line 618
    iget-object v0, v0, LX/21G;->A00:LX/0li;

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02(LX/1rc;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_14
    move-object v5, p2

    .line 631
    goto :goto_8

    .line 632
    :cond_15
    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    goto :goto_7

    .line 637
    :cond_16
    const-string v1, ""

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_17
    const/4 v6, 0x2

    .line 642
    const/16 v1, 0x2029

    .line 643
    .line 644
    iget-object v0, v7, LX/3HI;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LX/0AO;

    .line 651
    .line 652
    if-eqz v4, :cond_18

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 669
    .line 670
    const-string v0, "missing tracking codes trace"

    .line 671
    .line 672
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "missing tracking codes"

    .line 676
    .line 677
    invoke-interface {v7, v0, v6, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_18
    const-string v6, ""

    .line 683
    .line 684
    goto :goto_9
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final A02(LX/2jI;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/3Gx;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
