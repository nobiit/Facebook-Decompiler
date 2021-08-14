.class public final LX/8BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.report.BrowserReportingOrchestrator$2"


# instance fields
.field public final synthetic A00:LX/8Jh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Jh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BF;->A00:LX/8Jh;

    .line 1
    .line 2
    iput-object p2, p0, LX/8BF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8BF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8BF;->A00:LX/8Jh;

    .line 1
    .line 2
    new-instance v3, LX/8BG;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/8BG;-><init>(LX/8BF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/8Jh;->A03:LX/3Jy;

    .line 8
    .line 9
    iget-object v8, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v8}, LX/3Jy;->A01(Ljava/lang/String;)LX/80e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/80e;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "TOUCH"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0x180

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xe4

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-string v1, "CLICK"

    .line 71
    .line 72
    const/16 v0, 0xa8

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string v1, "UNKNOWN"

    .line 92
    .line 93
    const/16 v0, 0xa8

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_3
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x58

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x8c

    .line 127
    .line 128
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/8Jh;->A03:LX/3Jy;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :try_start_1
    invoke-virtual {v0, v8}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v2, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "top_level_post_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    :cond_5
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const/16 v0, 0x46

    .line 164
    .line 165
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, v4, LX/8Jh;->A03:LX/3Jy;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, LX/3Jy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v0, "tracking_codes"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v0, "redirect_chain"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/9ds;

    .line 187
    .line 188
    invoke-direct {v1}, LX/9ds;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "input"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, LX/8Jh;->A05:LX/1ih;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    :try_start_3
    iget-object v2, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    move-object v1, v2

    .line 218
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const/16 v0, 0x37f

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/16 v0, 0x6cf

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/16 v0, 0x127

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    :catch_2
    move-object v4, v0

    .line 249
    :catch_3
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 250
    .line 251
    iget-object v1, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const/16 v0, 0x37f

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x6cf

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v1, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const/16 v0, 0x127

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v0, v3, LX/8BG;->A00:LX/8BF;

    .line 278
    .line 279
    iget-object v0, v0, LX/8BF;->A00:LX/8Jh;

    .line 280
    .line 281
    iget-object v7, v0, LX/8Jh;->A02:LX/37w;

    .line 282
    .line 283
    iget-object v4, v0, LX/8Jh;->A01:Landroid/content/Context;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    new-instance v2, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "EXTRA_REPORT_SUCCEED"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, LX/37w;->A08()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "ACTION_REPORT_RESULT"

    .line 301
    .line 302
    invoke-static {v4, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/content/Intent;

    .line 306
    .line 307
    iget-object v0, v3, LX/8BG;->A00:LX/8BF;

    .line 308
    .line 309
    iget-object v0, v0, LX/8BF;->A00:LX/8Jh;

    .line 310
    .line 311
    iget-object v1, v0, LX/8Jh;->A01:Landroid/content/Context;

    .line 312
    .line 313
    const-class v0, Lcom/facebook/browser/liteclient/report/BrowserRapidReportingHostActivity;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "reporting_prompt"

    .line 319
    .line 320
    invoke-static {v2, v0, v6}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "report_id"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/8BG;->A00:LX/8BF;

    .line 329
    .line 330
    iget-object v1, v0, LX/8BF;->A02:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "screenshot_uri"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, LX/8BG;->A00:LX/8BF;

    .line 338
    .line 339
    iget-object v1, v0, LX/8BF;->A01:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "html_source_uri"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x10000000

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x10000

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/8BG;->A00:LX/8BF;

    .line 357
    .line 358
    iget-object v0, v0, LX/8BF;->A00:LX/8Jh;

    .line 359
    .line 360
    iget-object v0, v0, LX/8Jh;->A01:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    iget-object v0, v3, LX/8BG;->A00:LX/8BF;

    .line 367
    .line 368
    iget-object v0, v0, LX/8BF;->A00:LX/8Jh;

    .line 369
    .line 370
    iget-object v4, v0, LX/8Jh;->A02:LX/37w;

    .line 371
    .line 372
    iget-object v3, v0, LX/8Jh;->A01:Landroid/content/Context;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    new-instance v2, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v0, "EXTRA_REPORT_SUCCEED"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/37w;->A08()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const-string v0, "ACTION_REPORT_RESULT"

    .line 390
    .line 391
    invoke-static {v3, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 392
    .line 393
    .line 394
    :cond_a
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
