.class public final Lcom/facebook/downgradedetector/DowngradeDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "DOWNGRADE_DETECTOR_PREVIOUS_APP_VERSION_NAME"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/downgradedetector/DowngradeDetector;->A02:LX/0lu;

    .line 11
    .line 12
    const-string v0, "DOWNGRADE_DETECTOR_PREVIOUS_APP_VERSION_CODE"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/downgradedetector/DowngradeDetector;->A01:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/downgradedetector/DowngradeDetector;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 19

    .line 0
    const-string v8, "DowngradeDetector"

    .line 1
    .line 2
    const/16 v1, 0x200e

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/downgradedetector/DowngradeDetector;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "Error detecting downgrades"

    .line 30
    .line 31
    invoke-static {v8, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    iget-object v0, v7, Lcom/facebook/downgradedetector/DowngradeDetector;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/downgradedetector/DowngradeDetector;->A02:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/downgradedetector/DowngradeDetector;->A01:LX/0lu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/facebook/downgradedetector/DowngradeDetector;->A02:LX/0lu;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/downgradedetector/DowngradeDetector;->A01:LX/0lu;

    .line 73
    .line 74
    invoke-interface {v1, v0, v5}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    :try_start_1
    const-string v12, "\\."

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    array-length v10, v11

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v10, :cond_0

    .line 93
    .line 94
    aget-object v13, v11, v6

    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v15, v0

    .line 99
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    add-long/2addr v15, v0

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    array-length v11, v12

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_2
    if-ge v10, v11, :cond_1

    .line 117
    .line 118
    aget-object v6, v12, v10

    .line 119
    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v13, v0

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    add-long/2addr v13, v0

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    move-exception v6

    .line 133
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Error parsing version name previousVersionName:%s versionName:%s"

    .line 138
    .line 139
    invoke-static {v8, v6, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    cmp-long v0, v15, v13

    .line 146
    .line 147
    if-ltz v0, :cond_2

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    :cond_2
    :goto_3
    if-eqz v17, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "App downgrade detected (%s => %s) installer: %s"

    .line 172
    .line 173
    invoke-static {v8, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0x211a

    .line 179
    .line 180
    iget-object v0, v7, Lcom/facebook/downgradedetector/DowngradeDetector;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0tf;

    .line 187
    .line 188
    const-string v0, "android_app_downgrade"

    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v0, "app_package"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x12d

    .line 211
    .line 212
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x2e

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, -0x1

    .line 223
    if-ne v1, v0, :cond_4

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    :goto_4
    const-string v0, "new_major_version"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "new_version_code"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "new_version_name"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x2e

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, -0x1

    .line 253
    if-ne v1, v0, :cond_3

    .line 254
    .line 255
    const-string v1, ""

    .line 256
    .line 257
    :goto_5
    const-string v0, "old_major_version"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "old_version_code"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "old_version_name"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
