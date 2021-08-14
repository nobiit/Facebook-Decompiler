.class public final LX/BOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.logging.InitialAppOpenLogger$1"


# instance fields
.field public final synthetic A00:LX/BOj;


# direct methods
.method public constructor <init>(LX/BOj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOi;->A00:LX/BOj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/BOi;->A00:LX/BOj;

    .line 1
    .line 2
    const-string v8, "unknown"

    .line 3
    .line 4
    move-object v0, v8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const/16 v1, 0x201f

    .line 8
    .line 9
    iget-object v4, v7, LX/BOj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2027

    .line 19
    .line 20
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const/16 v1, 0x135

    .line 33
    .line 34
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v5, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/Date;

    .line 44
    .line 45
    iget-wide v1, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    iget-wide v1, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-object v3, v8

    .line 68
    :goto_0
    const v2, 0x1c004

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, LX/BOj;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2Ge;

    .line 78
    .line 79
    invoke-static {v1}, LX/BOk;->A00(LX/2Ge;)LX/BOk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, LX/BOj;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "info"

    .line 90
    .line 91
    invoke-virtual {v1, v5, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x1c004

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, LX/BOj;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2Ge;

    .line 107
    .line 108
    invoke-static {v1}, LX/BOk;->A00(LX/2Ge;)LX/BOk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1}, LX/BOj;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v5, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/BOi;->A00:LX/BOj;

    .line 125
    .line 126
    const/16 v3, 0x200a

    .line 127
    .line 128
    iget-object v2, v4, LX/BOj;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 136
    .line 137
    sget-object v1, LX/1FS;->A0A:LX/0lu;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v2, 0x1

    .line 144
    :try_start_1
    const/16 v1, 0x201f

    .line 145
    .line 146
    iget-object v7, v4, LX/BOj;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/16 v1, 0x2027

    .line 156
    .line 157
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_0

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_1
    move-object v3, v0

    .line 173
    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    :cond_1
    const v1, 0x1c004

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/BOj;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/2Ge;

    .line 191
    .line 192
    invoke-static {v0}, LX/BOk;->A00(LX/2Ge;)LX/BOk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/BOj;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v5, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x1c004

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/BOj;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2Ge;

    .line 218
    .line 219
    invoke-static {v0}, LX/BOk;->A00(LX/2Ge;)LX/BOk;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0}, LX/BOj;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LX/BOi;->A00:LX/BOj;

    .line 236
    .line 237
    const v2, 0x1c004

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/BOj;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2Ge;

    .line 248
    .line 249
    invoke-static {v0}, LX/BOk;->A00(LX/2Ge;)LX/BOk;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/BOj;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x200d

    .line 260
    .line 261
    iget-object v0, v3, LX/BOj;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v5, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 278
    .line 279
    .line 280
    const v1, 0xa305

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/BOi;->A00:LX/BOj;

    .line 284
    .line 285
    iget-object v2, v0, LX/BOj;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/BOm;

    .line 293
    .line 294
    const/16 v0, 0x200d

    .line 295
    .line 296
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/BOm;->A01(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
.end method
