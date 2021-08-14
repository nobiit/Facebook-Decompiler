.class public final LX/GA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5ex;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/0li;

.field public final A02:LX/2ag;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AO;

.field public final A05:LX/1w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/GA0;->A06:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1w5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GA0;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GA0;->A04:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GA0;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GA0;->A02:LX/2ag;

    .line 28
    .line 29
    iput-object p2, p0, LX/GA0;->A05:LX/1w5;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ef;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method


# virtual methods
.method public final C9E()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GA0;->A05:LX/1w5;

    .line 1
    .line 2
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {v3}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v6, :cond_3

    .line 14
    .line 15
    const v1, -0x53bb6f4b

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x17e

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/GA0;->A04:LX/0AO;

    .line 33
    .line 34
    const-string v1, "LaunchNekoPlayableClickListener"

    .line 35
    .line 36
    const-string v0, "Failed to create Playable Ad"

    .line 37
    .line 38
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/GA0;->A05:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, LX/GA0;->A04:LX/0AO;

    .line 51
    .line 52
    const-string v1, "LaunchNekoPlayableClickListener"

    .line 53
    .line 54
    const-string v0, "Failed to get parent attachable props."

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ef;->A05(Landroid/net/Uri;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v6, :cond_e

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const-string v0, "cta"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/GA0;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, LX/GA0;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "store_url"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v6, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    const/16 v0, 0x28

    .line 121
    .line 122
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "tracking_codes"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/16 v1, 0x2877

    .line 140
    .line 141
    iget-object v0, p0, LX/GA0;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2zS;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "link_title"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    const-string v4, "google_play_overlay"

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/GA0;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1b6

    .line 192
    .line 193
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "should_show_new_content"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    const-string v1, "placement"

    .line 214
    .line 215
    const-string v0, "FB_FEED"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const-string v1, "false"

    .line 222
    .line 223
    const-string v0, "intent_should_get_data_or_get_string_extra"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x49

    .line 245
    .line 246
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v0, "android.intent.action.VIEW"

    .line 260
    .line 261
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x10000000

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, LX/GA0;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v3, p0, LX/GA0;->A00:LX/1yB;

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    const-string v0, "is_playable_ad"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_5
    new-instance v5, LX/5Rq;

    .line 290
    .line 291
    invoke-direct {v5}, LX/5Rq;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "playable_ads"

    .line 295
    .line 296
    iput-object v0, v5, LX/5Rq;->A02:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v5, LX/5Rq;->A05:Z

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iput-object v3, v5, LX/5Rq;->A00:Ljava/lang/String;

    .line 304
    .line 305
    const-string v1, "url"

    .line 306
    .line 307
    iput-object v1, v5, LX/5Rq;->A04:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v3, v5, LX/5Rq;->A03:Ljava/lang/String;

    .line 310
    .line 311
    :cond_9
    iget-object v3, p0, LX/GA0;->A02:LX/2ag;

    .line 312
    .line 313
    iget-object v1, p0, LX/GA0;->A00:LX/1yB;

    .line 314
    .line 315
    invoke-virtual {v5}, LX/5Rq;->A00()LX/3Sv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v1, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    const/16 v1, 0x2510

    .line 323
    .line 324
    iget-object v0, p0, LX/GA0;->A01:LX/0li;

    .line 325
    .line 326
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 331
    .line 332
    iget-object v0, p0, LX/GA0;->A03:Landroid/content/Context;

    .line 333
    .line 334
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    new-instance v1, Landroid/net/Uri$Builder;

    .line 339
    .line 340
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v0, "http"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "fb.me"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "market_playable_uri"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    const-string v0, "2.0"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_d
    const/4 v1, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_e
    const/4 v1, 0x0

    .line 382
    goto/16 :goto_2
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x1ff6b690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/GA0;->C9E()V

    .line 8
    .line 9
    .line 10
    const v0, -0x78a9b55b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
