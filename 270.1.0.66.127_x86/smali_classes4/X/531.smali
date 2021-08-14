.class public final LX/531;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wf;


# instance fields
.field public final A00:LX/0uH;

.field public final A01:LX/0nP;

.field public final A02:LX/0mM;

.field public final A03:LX/532;

.field public final A04:LX/4gf;

.field public final A05:LX/070;


# direct methods
.method public constructor <init>(LX/070;LX/4gf;LX/532;LX/0uH;LX/0mM;LX/0nP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/531;->A05:LX/070;

    .line 4
    .line 5
    iput-object p2, p0, LX/531;->A04:LX/4gf;

    .line 6
    .line 7
    iput-object p3, p0, LX/531;->A03:LX/532;

    .line 8
    .line 9
    iput-object p4, p0, LX/531;->A00:LX/0uH;

    .line 10
    .line 11
    iput-object p5, p0, LX/531;->A02:LX/0mM;

    .line 12
    .line 13
    iput-object p6, p0, LX/531;->A01:LX/0nP;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CwN(LX/1rc;)V
    .locals 12

    .line 0
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v10, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    .line 9
    invoke-direct {v8, v10}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-ge v6, v0, :cond_c

    .line 17
    .line 18
    invoke-static {v6}, LX/00U;->A02(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    invoke-direct {v4, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/531;->A05:LX/070;

    .line 33
    .line 34
    iget-object v0, v0, LX/070;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0L0;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "isSplitInstalled"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/531;->A05:LX/070;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v5, v0}, LX/070;->A02(Ljava/lang/String;Z)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/531;->A05:LX/070;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v5, v0}, LX/070;->A02(Ljava/lang/String;Z)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    const/16 v0, 0x1cf

    .line 70
    .line 71
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, LX/06z;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "downloadState"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/531;->A04:LX/4gf;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/4gf;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string v1, "USE_DOWNLOAD"

    .line 109
    .line 110
    :goto_1
    const-string v0, "pkgPref"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/00U;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Kw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "packaging"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/531;->A04:LX/4gf;

    .line 129
    .line 130
    iget-object v2, v0, LX/4gf;->A00:LX/0nP;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x2d

    .line 136
    .line 137
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5, v7}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_2
    const-string v0, "downloadAttempted"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/531;->A03:LX/532;

    .line 158
    .line 159
    const-string v0, "last_fg_ver"

    .line 160
    .line 161
    invoke-virtual {v1, v5, v0}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, LX/531;->A00:LX/0uH;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    :cond_4
    const-string v0, "foregroundRequested"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/531;->A03:LX/532;

    .line 187
    .line 188
    const-string v0, "last_fg_time"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v0}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const-string v0, "lastForegroundUse"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, LX/531;->A03:LX/532;

    .line 202
    .line 203
    const-string v0, "last_entry_time"

    .line 204
    .line 205
    invoke-virtual {v1, v5, v0}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const-string v0, "lastEntryTime"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, LX/531;->A03:LX/532;

    .line 217
    .line 218
    const-string v0, "first_entry_time"

    .line 219
    .line 220
    invoke-virtual {v1, v5, v0}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const-string v0, "firstEntryTime"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, p0, LX/531;->A01:LX/0nP;

    .line 232
    .line 233
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v5}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v5, v2, v3}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const-string v11, "initialInstallRequestTimestamp"

    .line 252
    .line 253
    invoke-virtual {v4, v11, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v1, p0, LX/531;->A01:LX/0nP;

    .line 257
    .line 258
    const-string v0, "AppModules::InstallLatency-1"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v5}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1, v5, v2, v3}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    const-string v11, "installLatency"

    .line 275
    .line 276
    invoke-virtual {v4, v11, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v1, p0, LX/531;->A01:LX/0nP;

    .line 280
    .line 281
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v5}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v5, v2, v3}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    const-string v2, "lastLoadTimestamp"

    .line 298
    .line 299
    invoke-virtual {v4, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v1, p0, LX/531;->A03:LX/532;

    .line 303
    .line 304
    const-string v0, "first_request_was_prefetch"

    .line 305
    .line 306
    invoke-virtual {v1, v5, v0}, LX/532;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    const-string v0, "firstRequestWasPrefetch"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_0
    const-string v1, "USE_BUILT_IN"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_1
    const-string v1, "SYSTEM_DECIDE"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, LX/531;->A04:LX/4gf;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/4gf;->A00()LX/3nD;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_2
    const-string v0, "downloader"

    .line 345
    .line 346
    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LX/531;->A02:LX/0mM;

    .line 350
    .line 351
    const/16 v0, 0x130

    .line 352
    .line 353
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const-string v0, "usesDeferred"

    .line 358
    .line 359
    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 360
    .line 361
    .line 362
    const-string v0, "modules"

    .line 363
    .line 364
    invoke-virtual {v9, v0, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 365
    .line 366
    .line 367
    const-string v0, "moduleInfo"

    .line 368
    .line 369
    invoke-virtual {p1, v0, v9}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    const-string v1, "unknown"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
