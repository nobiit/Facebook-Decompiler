.class public final Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/6y2;

.field public final A04:LX/2GK;

.field public final A05:LX/87w;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A03:LX/6y2;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A02:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A06:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/87w;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/87w;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 13

    .line 0
    const-string v5, "fallback_uri"

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v4, "update_referrer"

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "promotion_name"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v9, "third_party_store_uri"

    .line 19
    .line 20
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 25
    .line 26
    const/16 v10, 0x211a

    .line 27
    .line 28
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const-string v0, "selfupdate2_start_map_uri"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "self_update_uri"

    .line 55
    .line 56
    const/16 v0, 0x174

    .line 57
    .line 58
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xe9

    .line 62
    .line 63
    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2af

    .line 67
    .line 68
    invoke-virtual {v10, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1e6

    .line 72
    .line 73
    invoke-virtual {v10, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v10, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x10545002917a6L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 93
    .line 94
    const/16 v2, 0x211a

    .line 95
    .line 96
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0tf;

    .line 104
    .line 105
    const-string v0, "selfupdate2_uri_disabled"

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v1, "self_update_uri"

    .line 123
    .line 124
    const/16 v0, 0x174

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe9

    .line 130
    .line 131
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x2af

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1e6

    .line 140
    .line 141
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x30545001802a5L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x10545002817a5L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v8, v3, v7, v0}, LX/87w;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v0, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x10000000

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v8, v3, v7, v0}, LX/87w;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x2504

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/1qg;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 240
    .line 241
    const-string v0, "fb://faceweb/f?href=%s"

    .line 242
    .line 243
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 255
    .line 256
    const/16 v10, 0x211a

    .line 257
    .line 258
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/0tf;

    .line 266
    .line 267
    const-string v0, "selfupdate2_uri_enabled"

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 274
    .line 275
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    const-string v1, "self_update_uri"

    .line 285
    .line 286
    const/16 v0, 0x174

    .line 287
    .line 288
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xe9

    .line 292
    .line 293
    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x2af

    .line 297
    .line 298
    invoke-virtual {v10, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x1e6

    .line 302
    .line 303
    invoke-virtual {v10, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v10, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x10545002617a3L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    const-string v0, "installer_uri"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/4 v1, 0x0

    .line 329
    const-string v0, "installer_skip_download_prompt"

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v10, 0x1

    .line 336
    const v1, 0xa361

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/BdY;

    .line 346
    .line 347
    invoke-virtual {v0, v12, v11, v3}, LX/BdY;->A00(Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_a

    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 354
    .line 355
    const/16 v11, 0x211a

    .line 356
    .line 357
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/0tf;

    .line 365
    .line 366
    const-string v0, "selfupdate2_uri_mapper_open_oxygen"

    .line 367
    .line 368
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 373
    .line 374
    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    const-string v1, "self_update_uri"

    .line 384
    .line 385
    const/16 v0, 0x174

    .line 386
    .line 387
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x2af

    .line 391
    .line 392
    invoke-virtual {v11, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x1e6

    .line 396
    .line 397
    invoke-virtual {v11, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v10, v0}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 412
    .line 413
    const/16 v2, 0x211a

    .line 414
    .line 415
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/0tf;

    .line 423
    .line 424
    const-string v0, "selfupdate2_launch_oxygen_installer_successful"

    .line 425
    .line 426
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    const-string v1, "self_update_uri"

    .line 442
    .line 443
    const/16 v0, 0x174

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 450
    .line 451
    .line 452
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_9
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 459
    .line 460
    const/16 v10, 0x211a

    .line 461
    .line 462
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/0tf;

    .line 470
    .line 471
    const-string v0, "selfupdate2_failed_to_launch_oxygen_installer"

    .line 472
    .line 473
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 478
    .line 479
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    const-string v1, "self_update_uri"

    .line 489
    .line 490
    const/16 v0, 0x174

    .line 491
    .line 492
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget-object v10, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 500
    .line 501
    const-wide v0, 0x10545002a17a7L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/16 v1, 0x40f3

    .line 523
    .line 524
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A00:LX/0li;

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/3PS;

    .line 532
    .line 533
    invoke-static {v0, v10}, LX/3PS;->A00(LX/3PS;Landroid/net/Uri;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    xor-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/3PS;

    .line 552
    .line 553
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v2, v10}, LX/3PS;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    iget-object v2, v2, LX/3PS;->A01:LX/0AO;

    .line 568
    .line 569
    const-string v1, "Attempting to open uri: "

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "selfupdate2_attempting_to_open_invalid_uri"

    .line 580
    .line 581
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_b
    new-instance v10, Landroid/content/Intent;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 587
    .line 588
    const-class v0, Lcom/facebook/update/uri/legacy/ThirdPartyAppStoreRedirectActivity;

    .line 589
    .line 590
    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 597
    .line 598
    invoke-virtual {v0, v8, v3, v7, v6}, LX/87w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    :goto_1
    if-eqz v10, :cond_1

    .line 602
    .line 603
    return-object v10

    .line 604
    :cond_e
    const-string v0, "app_store_redirect"

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "0"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v10, 0x0

    .line 617
    if-nez v0, :cond_d

    .line 618
    .line 619
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A02:Landroid/content/pm/PackageManager;

    .line 620
    .line 621
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A06:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_f

    .line 632
    .line 633
    invoke-static {v9}, LX/4fp;->A00(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_10

    .line 638
    .line 639
    iget-object v11, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 640
    .line 641
    const-wide v0, 0x30545000102a1L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-interface {v11, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_f

    .line 655
    .line 656
    const-string v0, ","

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    array-length v11, v12

    .line 663
    const/4 v1, 0x0

    .line 664
    :goto_2
    if-ge v1, v11, :cond_f

    .line 665
    .line 666
    aget-object v0, v12, v1

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_10

    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_f
    const/4 v0, 0x0

    .line 682
    goto :goto_3

    .line 683
    :cond_10
    const/4 v0, 0x1

    .line 684
    :goto_3
    if-eqz v0, :cond_12

    .line 685
    .line 686
    iget-object v9, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 687
    .line 688
    const-wide v0, 0x20010545002317a0L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :goto_4
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A03:LX/6y2;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/6y2;->A09()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_d

    .line 706
    .line 707
    const/4 v9, 0x2

    .line 708
    const/16 v1, 0x62fc

    .line 709
    .line 710
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A00:LX/0li;

    .line 711
    .line 712
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/5Ao;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/5Ao;->A00()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    iget-object v9, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 725
    .line 726
    const-wide v0, 0x10545002517a2L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_13

    .line 736
    .line 737
    new-instance v10, Landroid/content/Intent;

    .line 738
    .line 739
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 740
    .line 741
    const-class v0, Lcom/facebook/inappupdate/InAppUpdateActivity;

    .line 742
    .line 743
    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 747
    .line 748
    const-wide v0, 0x10546000917b7L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const/16 v0, 0xa0

    .line 758
    .line 759
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    const-string v0, "use_fallback_behavior"

    .line 771
    .line 772
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_11

    .line 780
    .line 781
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    :cond_11
    iget-object v0, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A05:LX/87w;

    .line 785
    .line 786
    const/16 v2, 0x211a

    .line 787
    .line 788
    iget-object v1, v0, LX/87w;->A00:LX/0li;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/0tf;

    .line 796
    .line 797
    const-string v0, "selfupdate2_uri_mapper_open_in_app_update"

    .line 798
    .line 799
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 804
    .line 805
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    const-string v1, "self_update_uri"

    .line 815
    .line 816
    const/16 v0, 0x174

    .line 817
    .line 818
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 819
    .line 820
    .line 821
    const/16 v0, 0x2af

    .line 822
    .line 823
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x1e6

    .line 827
    .line 828
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_12
    iget-object v9, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A04:LX/2GK;

    .line 837
    .line 838
    const-wide v0, 0x10545002417a1L

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :cond_13
    new-instance v10, Landroid/content/Intent;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;->A01:Landroid/content/Context;

    .line 848
    .line 849
    const-class v0, Lcom/facebook/update/uri/legacy/GooglePlayRedirectActivity;

    .line 850
    .line 851
    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_14

    .line 859
    .line 860
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_c

    .line 868
    .line 869
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
