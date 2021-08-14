.class public final LX/KgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/KgH;


# instance fields
.field public final A00:LX/2Eq;

.field public final A01:LX/5Uf;

.field public final A02:LX/5Zi;

.field public final A03:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KgH;

    .line 1
    .line 2
    sput-object v0, LX/KgH;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KgH;->A00:LX/2Eq;

    .line 8
    .line 9
    new-instance v0, LX/5Zi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5Zi;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KgH;->A02:LX/5Zi;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KgH;->A03:LX/0mM;

    .line 21
    .line 22
    invoke-static {p1}, LX/5Uf;->A00(LX/0kw;)LX/5Uf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KgH;->A01:LX/5Uf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 14

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v13, p0

    .line 10
    monitor-enter v13

    .line 11
    const/4 v12, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "location"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v7, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    .line 29
    .line 30
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    const-string v0, "LocationSettingsVersionUtils"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/KgH;->A02:LX/5Zi;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "isAndroidQOrAbove: "

    .line 48
    .line 49
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v9, LX/5Zi;->A05:Z

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "isQ3LC: "

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v10, v2, LX/5Zi;->A01:LX/0mM;

    .line 68
    .line 69
    const/16 v1, 0x502

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v10, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "isAlwaysOnRequiredPromptEnabled: "

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, LX/5Zi;->A01:LX/0mM;

    .line 88
    .line 89
    const/16 v1, 0x3e9

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v10, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "isTriStateLocationServicesTextSupported: "

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v10, v2, LX/5Zi;->A01:LX/0mM;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x3df

    .line 113
    .line 114
    invoke-interface {v10, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "showBGSettingOnWhileInUse: "

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v10, v2, LX/5Zi;->A01:LX/0mM;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x3e0

    .line 138
    .line 139
    invoke-interface {v10, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "isTriStateLocationServicesSupported: "

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/5Zi;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "isQTransitioned: "

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/5Zi;->A01()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "isQMode: "

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/5Zi;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, LX/5Zi;->A01()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    :cond_2
    const/4 v0, 0x0

    .line 201
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "showWarningSection: "

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, LX/5Zi;->A01:LX/0mM;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    const/16 v0, 0x3e1

    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "FbLocationStatus"

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/KgH;->A00:LX/2Eq;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "FbLocationStatus state: "

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, LX/49x;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "FbLocationStatus detailed state: "

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, LX/49x;->A00:LX/49w;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "FbLocationStatus userEnabledProviders: "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, LX/49x;->A03:Ljava/util/Set;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "FbLocationStatus userDisabledProviders: "

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, LX/49x;->A02:Ljava/util/Set;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "CachedLocationSettingsRepository"

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, p0, LX/KgH;->A01:LX/5Uf;

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v0, "LastReportedOsPermission: "

    .line 345
    .line 346
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, LX/5Uf;->A01()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "LocationStorageState: "

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v1, v9, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 367
    .line 368
    sget-object v0, LX/5Uf;->A04:LX/0lv;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, "BackgroundCollectionState: "

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v1, v9, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 386
    .line 387
    sget-object v0, LX/5Uf;->A01:LX/0lv;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "CrossAppSharingState: "

    .line 400
    .line 401
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, v9, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 405
    .line 406
    sget-object v0, LX/5Uf;->A02:LX/0lv;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_5
    const-string v0, "null"

    .line 430
    .line 431
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 434
    .line 435
    .line 436
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 440
    :catch_0
    move-exception v0

    .line 441
    :try_start_5
    sget-object v2, LX/KgH;->A04:Ljava/lang/Class;

    .line 442
    .line 443
    const-string v1, "Exception closing stream %s"

    .line 444
    .line 445
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 453
    :catch_1
    move-exception v4

    .line 454
    goto :goto_2

    .line 455
    :catchall_0
    move-exception v4

    .line 456
    goto :goto_5

    .line 457
    :catch_2
    move-exception v4

    .line 458
    move-object v6, v12

    .line 459
    goto :goto_2

    .line 460
    :catch_3
    move-exception v4

    .line 461
    move-object v6, v12

    .line 462
    move-object v7, v12

    .line 463
    :goto_2
    :try_start_6
    sget-object v3, LX/KgH;->A04:Ljava/lang/Class;

    .line 464
    .line 465
    const/16 v0, 0x2d0

    .line 466
    .line 467
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "location"

    .line 472
    .line 473
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v3, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eqz v6, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 481
    .line 482
    :try_start_7
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 483
    .line 484
    .line 485
    :cond_6
    if-eqz v7, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 486
    .line 487
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 488
    .line 489
    .line 490
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 491
    :catch_4
    move-exception v0

    .line 492
    :try_start_9
    const-string v1, "Exception closing stream %s"

    .line 493
    .line 494
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v3, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    :goto_3
    move-object v11, v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 502
    :goto_4
    monitor-exit v13

    .line 503
    if-eqz v11, :cond_8

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "location"

    .line 510
    .line 511
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_8
    return-object v5

    .line 515
    :catchall_1
    move-exception v4

    .line 516
    move-object v12, v6

    .line 517
    goto :goto_5

    .line 518
    :catchall_2
    move-exception v4

    .line 519
    move-object v7, v12

    .line 520
    :goto_5
    if-eqz v12, :cond_9

    .line 521
    .line 522
    :try_start_a
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    .line 523
    .line 524
    .line 525
    :cond_9
    if-eqz v7, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 526
    .line 527
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 531
    :catch_5
    move-exception v3

    .line 532
    :try_start_c
    sget-object v2, LX/KgH;->A04:Ljava/lang/Class;

    .line 533
    .line 534
    const-string v1, "Exception closing stream %s"

    .line 535
    .line 536
    const-string v0, "location"

    .line 537
    .line 538
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_a
    :goto_6
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    monitor-exit v13

    .line 548
    throw v0
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationReport"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
