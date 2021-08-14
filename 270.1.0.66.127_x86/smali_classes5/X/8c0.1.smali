.class public final LX/8c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.logging.BrowserOpenUrlLogger$1"


# instance fields
.field public final synthetic A00:LX/3Jx;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3Jx;ZLjava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8c0;->A00:LX/3Jx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8c0;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8c0;->A01:Ljava/util/Map;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/8c0;->A00:LX/3Jx;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Jx;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v4, LX/3Jx;->A0A:LX/0lu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v4, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v6, p0, LX/8c0;->A00:LX/3Jx;

    .line 14
    .line 15
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, v6, LX/3Jx;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "browser_open_url_logger"

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v1, v2

    .line 59
    :catch_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_0
    if-eqz v1, :cond_a

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 75
    .line 76
    :catch_2
    :goto_1
    move-object v2, v0

    .line 77
    :catch_3
    :cond_0
    :goto_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v5, LX/1rc;

    .line 80
    .line 81
    const/16 v0, 0x3c8

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    iget-object v0, v6, LX/3Jx;->A04:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "browser_ipc_failed"

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v6, LX/3Jx;->A07:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/0AO;

    .line 125
    .line 126
    const-string v0, "file %s can\'t be deleted!"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "android_browser_ipc_marker_error"

    .line 138
    .line 139
    invoke-interface {v7, v0, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v1, "crash"

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    const-string v0, "main"

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x1c004

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/3Jx;->A02:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/2Ge;

    .line 161
    .line 162
    sget-object v0, LX/81s;->A00:LX/81s;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    new-instance v0, LX/81s;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/81s;-><init>(LX/2Ge;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LX/81s;->A00:LX/81s;

    .line 172
    .line 173
    :cond_2
    sget-object v0, LX/81s;->A00:LX/81s;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-boolean v0, p0, LX/8c0;->A02:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, LX/8c0;->A00:LX/3Jx;

    .line 183
    .line 184
    monitor-enter v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const-string v0, "browser"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    :try_start_6
    const v1, 0x1c004

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/8c0;->A00:LX/3Jx;

    .line 193
    .line 194
    iget-object v0, v2, LX/3Jx;->A02:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2Ge;

    .line 201
    .line 202
    sget-object v0, LX/81s;->A00:LX/81s;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    new-instance v0, LX/81s;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/81s;-><init>(LX/2Ge;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LX/81s;->A00:LX/81s;

    .line 212
    .line 213
    :cond_5
    sget-object v1, LX/81s;->A00:LX/81s;

    .line 214
    .line 215
    iget-object v0, v2, LX/3Jx;->A01:LX/1rc;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/8c0;->A00:LX/3Jx;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v1, LX/3Jx;->A01:LX/1rc;

    .line 224
    .line 225
    monitor-exit v4

    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    throw v0

    .line 230
    :cond_6
    iget-object v0, p0, LX/8c0;->A00:LX/3Jx;

    .line 231
    .line 232
    iget-object v5, p0, LX/8c0;->A01:Ljava/util/Map;

    .line 233
    .line 234
    new-instance v3, Ljava/io/File;

    .line 235
    .line 236
    iget-object v0, v0, LX/3Jx;->A04:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "browser_open_url_logger"

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :catch_4
    :cond_7
    :goto_5
    iget-object v0, p0, LX/8c0;->A00:LX/3Jx;

    .line 263
    .line 264
    iget-object v0, v0, LX/3Jx;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-interface {v1, v4, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    .line 299
    .line 300
    :try_start_8
    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 307
    :catch_5
    move-object v2, v1

    .line 308
    :catch_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 312
    .line 313
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object v2, v1

    .line 321
    :goto_6
    if-eqz v2, :cond_a

    .line 322
    .line 323
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 324
    .line 325
    .line 326
    :catch_7
    :cond_a
    :goto_7
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
