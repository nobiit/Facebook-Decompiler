.class public Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;
.super Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/18v;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0nM;

.field public A02:LX/37w;

.field public A03:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

.field public A04:LX/QTe;

.field public A05:LX/Ij9;

.field public A06:LX/Ih7;

.field public A07:LX/0li;

.field public A08:LX/BoS;

.field public A09:LX/88g;

.field public A0A:LX/2GK;

.field public A0B:LX/8BN;

.field public A0C:LX/Bgn;

.field public A0D:LX/22B;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Z

.field public final A0G:LX/BiV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BiV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BiV;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0G:LX/BiV;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)Lcom/facebook/composer/shareintent/model/ShareIntentModel;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A03:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/QTe;->A00(Landroid/content/Intent;)LX/QTg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(LX/QTg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "994766073959253"

    .line 45
    .line 46
    :goto_0
    iput-object v0, v2, LX/QTg;->A08:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(LX/QTg;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A03:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/16 v0, 0xed

    .line 57
    .line 58
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 10

    .line 0
    const v1, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bid;

    .line 11
    .line 12
    const-string v0, "setup_share_start"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0B:LX/8BN;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    iget-object v1, v0, LX/8BN;->A00:LX/0tf;

    .line 38
    .line 39
    const-string v0, "platform_sharing_launch_flow"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "launch"

    .line 57
    .line 58
    const/16 v0, 0xcc

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x70

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xdc

    .line 75
    .line 76
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "referrer_package_name"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 92
    .line 93
    const-string v0, "start_sharing"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v6, v3

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0B:LX/8BN;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {v1, v0, v5}, LX/8BN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-string v0, "android.share.extension"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0A:LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x30563000002b7L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, ", "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    array-length v6, v7

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_4
    if-ge v2, v6, :cond_4

    .line 169
    .line 170
    aget-object v1, v7, v2

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    const/4 v0, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    :goto_6
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 192
    .line 193
    const-string v0, "app_banned"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0D:LX/22B;

    .line 199
    .line 200
    new-instance v1, LX/388;

    .line 201
    .line 202
    const v0, 0x7f120c8c

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    const v1, 0xa378

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Bid;

    .line 224
    .line 225
    const-string v0, "app banned"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0B:LX/8BN;

    .line 236
    .line 237
    iget-object v7, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_7

    .line 252
    :cond_6
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :cond_7
    :goto_7
    move-object v8, v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v1, v2, LX/8BN;->A00:LX/0tf;

    .line 268
    .line 269
    const-string v0, "platform_share_media_path_local"

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    new-instance v2, Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/net/Uri;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    const/16 v0, 0x70

    .line 316
    .line 317
    invoke-virtual {v6, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "media_path"

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 330
    .line 331
    .line 332
    :cond_9
    const v1, 0xa378

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 336
    .line 337
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/Bid;

    .line 342
    .line 343
    const-string v0, "composer_session_id"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v5}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v1, 0xa378

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 352
    .line 353
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/Bid;

    .line 358
    .line 359
    const-string v0, "referring_app_package"

    .line 360
    .line 361
    if-eqz v9, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_a
    invoke-virtual {v1, v0, v3}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    const-string v2, "composer_type"

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    :try_start_1
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    const v1, 0xa378

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 384
    .line 385
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/Bid;

    .line 390
    .line 391
    const-string v0, "stories_instant_share_composer"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A05:LX/Ij9;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LX/Ij9;->A06(Lcom/facebook/composer/shareintent/model/StoryExtras;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 409
    .line 410
    new-instance v1, LX/IfO;

    .line 411
    .line 412
    invoke-direct {v1, p0, p1}, LX/IfO;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x317829f7

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    const v1, 0xa378

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 429
    .line 430
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/Bid;

    .line 435
    .line 436
    const-string v0, "invalid extras"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_c
    if-eqz v1, :cond_d

    .line 443
    .line 444
    const v1, 0xa378

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 448
    .line 449
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/Bid;

    .line 454
    .line 455
    const/16 v0, 0x6d

    .line 456
    .line 457
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v2, v0}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A02(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    const v1, 0xa378

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 472
    .line 473
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/Bid;

    .line 478
    .line 479
    const-string v0, "feed_composer"

    .line 480
    .line 481
    invoke-virtual {v1, v2, v0}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    .line 485
    .line 486
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0F:Z

    .line 487
    .line 488
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A09:LX/88g;

    .line 489
    .line 490
    iget-object v2, v0, LX/88g;->A00:LX/3DP;

    .line 491
    .line 492
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 493
    .line 494
    const-string v0, "platform_share"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v0, v1}, LX/3DP;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A09:LX/88g;

    .line 500
    .line 501
    const-string v2, "ON_HANDLE_SHARE_INTENT"

    .line 502
    .line 503
    iget-object v0, v3, LX/88g;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 504
    .line 505
    const v1, 0xe002d

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    iget-object v0, v3, LX/88g;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 520
    .line 521
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-static {v0}, LX/Awt;->A01(Landroid/net/Uri;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_f
    const/16 v0, 0x30

    .line 548
    .line 549
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/net/Uri;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-static {v0}, LX/Awt;->A01(Landroid/net/Uri;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    :goto_9
    const/4 v0, 0x1

    .line 588
    goto :goto_a

    .line 589
    :cond_11
    const/4 v0, 0x0

    .line 590
    :goto_a
    if-eqz v0, :cond_13

    .line 591
    .line 592
    const-string v5, "is_remote_content"

    .line 593
    .line 594
    const-string v3, "true"

    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1A()LX/BiV;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    const v2, 0xa378

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, LX/BiV;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 606
    .line 607
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 608
    .line 609
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/Bid;

    .line 614
    .line 615
    invoke-virtual {v0, v5, v3}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0G:LX/0nB;

    .line 619
    .line 620
    new-instance v0, LX/OVy;

    .line 621
    .line 622
    invoke-direct {v0, p0, p1}, LX/OVy;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v2, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0E:LX/1gV;

    .line 630
    .line 631
    new-instance v1, LX/BiT;

    .line 632
    .line 633
    invoke-direct {v1, p0}, LX/BiT;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "any"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_13
    invoke-static {p0, p1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A03(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)LX/74X;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_14

    .line 647
    .line 648
    iget-object v3, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0A:LX/Bgn;

    .line 649
    .line 650
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 655
    .line 656
    const/16 v0, 0x5a

    .line 657
    .line 658
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 666
    .line 667
    const-string v0, "session_id"

    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "intent_type"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "launch_core_composer"

    .line 680
    .line 681
    invoke-virtual {v3, v0, v2}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x6dc

    .line 691
    .line 692
    invoke-static {p0, v2, v1, v0, p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A07(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0A:LX/Bgn;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/Bgn;->A00()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1A()LX/BiV;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    const v2, 0xa378

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, LX/BiV;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 712
    .line 713
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/Bid;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/Bid;->A00()V

    .line 720
    .line 721
    .line 722
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    iget-object v3, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 725
    .line 726
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0xd

    .line 735
    .line 736
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "launch_exception"

    .line 744
    .line 745
    invoke-virtual {v3, v0, v2}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0D:LX/22B;

    .line 749
    .line 750
    new-instance v1, LX/388;

    .line 751
    .line 752
    const v0, 0x7f120c8e

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/Bgn;->A00()V

    .line 764
    .line 765
    .line 766
    const v1, 0xa378

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 770
    .line 771
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/Bid;

    .line 776
    .line 777
    const-string v0, "security exception"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 783
    .line 784
    .line 785
    :cond_14
    return-void
.end method

.method private A02(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 5

    .line 0
    const v1, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Bid;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "composer_session_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v1, 0xa378

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Bid;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "referring_app_package"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A05:LX/Ij9;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/Ij9;->A06(Lcom/facebook/composer/shareintent/model/StoryExtras;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0D:LX/22B;

    .line 61
    .line 62
    new-instance v1, LX/388;

    .line 63
    .line 64
    const v0, 0x7f120ba4

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v1, LX/C3z;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, p1}, LX/C3z;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/StoryExtras;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 78
    .line 79
    .line 80
    const v0, -0xa6281e7

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v1, 0xa378

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Bid;

    .line 99
    .line 100
    const-string v0, "invalid data"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bgn;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A7r:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 10
    .line 11
    const-string v0, "share_to_facebook"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xa378

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Bid;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/Bid;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A14(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1a06cc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A1E()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A1E()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1E()V

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A02:LX/37w;

    .line 20
    .line 21
    new-instance v0, LX/QTe;

    .line 22
    .line 23
    invoke-direct {v0}, LX/QTe;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A04:LX/QTe;

    .line 27
    .line 28
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A01:LX/0nM;

    .line 33
    .line 34
    invoke-static {v2}, LX/8BN;->A00(LX/0kw;)LX/8BN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0B:LX/8BN;

    .line 39
    .line 40
    new-instance v0, LX/BoS;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A08:LX/BoS;

    .line 46
    .line 47
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0D:LX/22B;

    .line 52
    .line 53
    new-instance v0, LX/Ij9;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/Ij9;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A05:LX/Ij9;

    .line 59
    .line 60
    new-instance v0, LX/Bgn;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/Bgn;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    .line 66
    .line 67
    invoke-static {v2}, LX/88g;->A00(LX/0kw;)LX/88g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A09:LX/88g;

    .line 72
    .line 73
    new-instance v0, LX/Ih7;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/Ih7;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A06:LX/Ih7;

    .line 79
    .line 80
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0A:LX/2GK;

    .line 91
    .line 92
    return-void
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
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "composer"

    return-object v0
.end method

.method public final finish()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.facebook.platform.extra.NEXT"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "\"xxRESULTTOKENxx\""

    .line 33
    .line 34
    const-string v0, "%5b%5d"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :catch_0
    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.facebook.platform.extra.HOST_URL"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x43

    .line 52
    .line 53
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A02:LX/37w;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/37w;->A08()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    .line 67
    .line 68
    invoke-static {p0, v0, v3, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x2e21e1eb

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A1E()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A00(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p2, v5, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string v0, "extra_share_story_selected"

    .line 35
    .line 36
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v2, LX/C7C;

    .line 43
    .line 44
    invoke-direct {v2}, LX/C7C;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object v0, v2, LX/C7C;->A03:Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v1, LX/QTg;

    .line 52
    .line 53
    invoke-direct {v1, v3}, LX/QTg;-><init>(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/facebook/composer/shareintent/model/StoryExtras;-><init>(LX/C7C;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/QTg;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(LX/QTg;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A02(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0x2b

    .line 77
    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    const/16 v1, 0x8a2

    .line 81
    .line 82
    if-eq p2, v5, :cond_5

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    if-eq p1, v2, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x6dc

    .line 89
    .line 90
    if-eq p1, v0, :cond_3

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    const v1, 0xa378

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Bid;

    .line 104
    .line 105
    const-string v0, "login cancelled"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Bid;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    const v1, 0xa378

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Bid;

    .line 129
    .line 130
    const-string v0, "login_end"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/C3L;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, LX/C3L;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1G(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    if-eq p1, v0, :cond_8

    .line 145
    .line 146
    if-eq p1, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1B()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Unexpected request code received %d"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0D:LX/22B;

    .line 167
    .line 168
    new-instance v1, LX/388;

    .line 169
    .line 170
    const v0, 0x7f120c45

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0F:Z

    .line 4
    .line 5
    const-string v0, "is_web_share_redirect"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
