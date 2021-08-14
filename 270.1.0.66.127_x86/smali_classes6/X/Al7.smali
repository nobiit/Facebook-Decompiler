.class public final LX/Al7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audiencenetwork.AudienceNetworkUploadMethod"


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

.method public static A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, LX/Al5;

    .line 1
    .line 2
    iget-object v10, p1, LX/Al5;->A00:LX/Al6;

    .line 3
    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/Al5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "request_id"

    .line 12
    .line 13
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/Al5;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "package_name"

    .line 19
    .line 20
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "os"

    .line 24
    .line 25
    const-string v0, "Android"

    .line 26
    .line 27
    invoke-static {v7, v1, v0}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/Al6;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x120

    .line 33
    .line 34
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :goto_0
    const-string v0, "device_make"

    .line 52
    .line 53
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    :goto_1
    const/16 v0, 0x9c

    .line 67
    .line 68
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const-string v1, ""

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v1, ""

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_0
    iget-object v2, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    iget-object v1, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_2
    const-string v1, ""

    .line 111
    .line 112
    :goto_3
    const-string v0, "app_name"

    .line 113
    .line 114
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v2, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    iget-object v1, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    const-string v1, ""

    .line 130
    .line 131
    :goto_4
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :try_start_2
    iget-object v1, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    iget-object v0, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "appVersion_code"

    .line 156
    .line 157
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    iget-object v0, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_3

    .line 175
    .line 176
    :goto_5
    const-string v0, "app_installer"

    .line 177
    .line 178
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_3
    const-string v1, ""

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    :try_start_3
    iget-object v1, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    iget-object v0, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    :catch_3
    sget-object v2, LX/Al3;->A07:LX/0lu;

    .line 197
    .line 198
    iget-object v1, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, ";"

    .line 201
    .line 202
    invoke-static {v1, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LX/0lu;

    .line 211
    .line 212
    iget-object v0, v10, LX/Al6;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-interface {v0, v9, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    :try_start_4
    iget-object v2, v10, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    iget-object v1, v10, LX/Al6;->A02:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 233
    :try_start_5
    new-instance v6, Ljava/io/FileInputStream;

    .line 234
    .line 235
    new-instance v0, Ljava/io/File;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 241
    .line 242
    .line 243
    :try_start_6
    const-string v0, "MD5"

    .line 244
    .line 245
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v0, 0x400

    .line 250
    .line 251
    new-array v3, v0, [B

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_5

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v4, v3, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 261
    .line 262
    .line 263
    :cond_5
    const/4 v0, -0x1

    .line 264
    if-ne v2, v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    array-length v4, v11

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_7
    if-ge v3, v4, :cond_6

    .line 278
    .line 279
    aget-byte v0, v11, v3

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0xff

    .line 282
    .line 283
    add-int/lit16 v2, v0, 0x100

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 312
    .line 313
    .line 314
    :catch_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 315
    :catch_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 316
    .line 317
    .line 318
    :catch_6
    :goto_8
    :try_start_b
    iget-object v0, v10, LX/Al6;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 319
    .line 320
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v9, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 328
    .line 329
    .line 330
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 331
    :catch_7
    move-object v1, v8

    .line 332
    :cond_7
    :goto_9
    const-string v0, "app_fingerprint"

    .line 333
    .line 334
    invoke-static {v7, v0, v1}, LX/Al7;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "postTrustedANData"

    .line 342
    .line 343
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "POST"

    .line 346
    .line 347
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "network_ads_validation"

    .line 350
    .line 351
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v7, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 354
    .line 355
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
