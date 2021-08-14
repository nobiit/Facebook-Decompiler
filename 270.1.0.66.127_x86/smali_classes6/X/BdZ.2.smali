.class public final LX/BdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()Z
    .locals 5

    .line 0
    const-string v3, "OxygenAppUpdateRequest"

    .line 1
    .line 2
    iget-object v0, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-string v1, "com.facebook.appmanager"

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    const-string v0, "AppManager has multiple signatures."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object v1, v1, v4

    .line 31
    .line 32
    sget-object v0, LX/70y;->A00:Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/70y;->A01:Landroid/content/pm/Signature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "AppManager does not have trusted Oxygen preload signature."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    const-string v0, "AppManager has no signature."

    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Failed to get AppManager info."

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v4
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()LX/Bdb;
    .locals 8

    .line 0
    new-instance v4, LX/Bdb;

    .line 1
    .line 2
    iget-object v3, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, LX/4jM;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v3, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4jM;->A03(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, LX/BdZ;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance v5, LX/Bda;

    .line 35
    .line 36
    iget-object v2, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/BdZ;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v2, v0}, LX/Bda;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/BdZ;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "OxygenAppUpdateRequest_invalid_action"

    .line 52
    .line 53
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.oxygen.sdk.appupdate"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v6, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v6, v2, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/Bda;->A00:Landroid/content/IntentSender;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/BdZ;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/Bda;->A01:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/BdZ;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-object v0, v5, LX/Bda;->A05:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/BdZ;->A01:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/Bda;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LX/BdZ;->A02:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/Bda;->A04:Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/Bda;->A03:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "com.facebook.appmanager"

    .line 137
    .line 138
    const-string v0, "com.facebook.oxygen.appmanager.ui.landing.StubInstallActivity"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/Bda;->A06:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "package_name"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/Bda;->A03:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "update_flow"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v5, LX/Bda;->A01:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "auto_start_install"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/Bda;->A00:Landroid/content/IntentSender;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const-string v0, "intent_sender"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, v5, LX/Bda;->A05:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const-string v0, "referrer"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v5, LX/Bda;->A02:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const-string v0, "show_back_navigation"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v5, LX/Bda;->A04:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    const-string v0, "use_dialog_style"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "com.facebook.appmanager"

    .line 216
    .line 217
    const-string v0, "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/BdZ;->A04:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "package_name"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v1, 0x0

    .line 231
    const-string v0, "fallback_intent"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, LX/BdZ;->A00()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v0, "OxygenAppUpdateRequest_invalid_action"

    .line 245
    .line 246
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "com.facebook.oxygen.sdk.appupdate"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v5, p0, LX/BdZ;->A06:Landroid/content/Context;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/high16 v0, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v5, v1, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "intent_sender"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v1, p0, LX/BdZ;->A01:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const-string v0, "should_show_back_navigation"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v1, p0, LX/BdZ;->A05:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    const-string v0, "referrer"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v1, p0, LX/BdZ;->A00:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    const-string v0, "autostart"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, p0, LX/BdZ;->A02:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    const-string v0, "use_dialog_ui"

    .line 305
    .line 306
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, LX/BdZ;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-direct {v4, v3, v2}, LX/Bdb;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    return-object v4
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
