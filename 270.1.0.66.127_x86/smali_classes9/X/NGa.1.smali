.class public final LX/NGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/NGa;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const-string v0, "install"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x62f0

    .line 22
    .line 23
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5AK;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/5AK;->A06(Ljava/lang/String;)Lcom/facebook/feed/platformads/TrackedPackage;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    const v0, 0x1c004

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/NGa;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Ge;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :try_start_0
    const/16 v0, 0x201f

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v3, Lcom/facebook/feed/platformads/TrackedPackage;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    iget-object v6, v3, Lcom/facebook/feed/platformads/TrackedPackage;->fbid:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, LX/1rc;

    .line 71
    .line 72
    const/16 v0, 0xd14

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "tracking"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "installer_package_name"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 92
    .line 93
    const-string v0, "fbobj"

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "pigeon_reserved_keyword_module"

    .line 104
    .line 105
    const-string v0, "native_newsfeed"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x1c004

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2Ge;

    .line 120
    .line 121
    sget-object v0, LX/NGf;->A00:LX/NGf;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/NGf;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/NGf;-><init>(LX/2Ge;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/NGf;->A00:LX/NGf;

    .line 131
    .line 132
    :cond_0
    sget-object v0, LX/NGf;->A00:LX/NGf;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/2PM;->A08(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_1
    const/16 v1, 0x62f0

    .line 138
    .line 139
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/5AK;

    .line 146
    .line 147
    iget-object v1, v4, LX/5AK;->A02:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/NGe;->A01:LX/0lu;

    .line 155
    .line 156
    invoke-static {v4, v0, v3}, LX/5AK;->A02(LX/5AK;LX/0lu;Lcom/facebook/feed/platformads/TrackedPackage;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x62f0

    .line 160
    .line 161
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/5AK;

    .line 168
    .line 169
    invoke-static {v2}, LX/5AK;->A01(LX/5AK;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/5AK;->A03:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v1, v2, LX/5AK;->A03:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/NGe;->A02:LX/0lu;

    .line 190
    .line 191
    invoke-static {v2, v0, v3}, LX/5AK;->A02(LX/5AK;LX/0lu;Lcom/facebook/feed/platformads/TrackedPackage;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v1, v2, LX/5AK;->A03:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/NGe;->A02:LX/0lu;

    .line 202
    .line 203
    iget-object v0, v2, LX/5AK;->A03:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/5AK;->A03(LX/5AK;LX/0lu;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string v0, "uninstall"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const/16 v1, 0x62f0

    .line 218
    .line 219
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/5AK;

    .line 226
    .line 227
    invoke-static {v3}, LX/5AK;->A01(LX/5AK;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/5AK;->A03:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v3, LX/5AK;->A03:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/facebook/feed/platformads/TrackedPackage;

    .line 250
    .line 251
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->trackUntil:Ljava/util/Date;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    :cond_4
    const/4 v3, 0x0

    .line 260
    :cond_5
    if-eqz v3, :cond_8

    .line 261
    .line 262
    const v1, 0x1c004

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2Ge;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v1, v3, Lcom/facebook/feed/platformads/TrackedPackage;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 277
    .line 278
    iget-object v5, v3, Lcom/facebook/feed/platformads/TrackedPackage;->fbid:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, LX/1rc;

    .line 281
    .line 282
    const/16 v0, 0xd66

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "tracking"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 297
    .line 298
    const-string v0, "fbobj"

    .line 299
    .line 300
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "pigeon_reserved_keyword_module"

    .line 309
    .line 310
    const-string v0, "native_newsfeed"

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x1c004

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/2Ge;

    .line 325
    .line 326
    sget-object v0, LX/NGf;->A00:LX/NGf;

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    new-instance v0, LX/NGf;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/NGf;-><init>(LX/2Ge;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LX/NGf;->A00:LX/NGf;

    .line 336
    .line 337
    :cond_6
    sget-object v0, LX/NGf;->A00:LX/NGf;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, LX/2PM;->A08(LX/1rc;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    const/16 v1, 0x62f0

    .line 343
    .line 344
    iget-object v0, p0, LX/NGa;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/5AK;

    .line 351
    .line 352
    iget-object v1, v2, LX/5AK;->A03:Ljava/util/Map;

    .line 353
    .line 354
    iget-object v0, v3, Lcom/facebook/feed/platformads/TrackedPackage;->packageName:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/NGe;->A02:LX/0lu;

    .line 360
    .line 361
    invoke-static {v2, v0, v3}, LX/5AK;->A02(LX/5AK;LX/0lu;Lcom/facebook/feed/platformads/TrackedPackage;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
