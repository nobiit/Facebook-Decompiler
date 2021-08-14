.class public Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/D0I;

.field public A02:LX/D0G;

.field public A03:LX/Bdc;

.field public A04:LX/D0T;

.field public A05:LX/D0P;

.field public A06:LX/D0o;

.field public A07:LX/1Uv;

.field public A08:LX/2WP;

.field public A09:LX/55K;

.field public A0A:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Z

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 1
    .line 2
    const-string v0, "back_button_clicked"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/D0P;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v2, 0xa4e5

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/CzT;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/CzU;->A01:LX/CzU;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/CzT;->A00(LX/CzT;LX/CzU;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/D0P;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A07:LX/1Uv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A08:LX/2WP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/D0G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/D0G;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A02:LX/D0G;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A07:LX/1Uv;

    .line 20
    .line 21
    invoke-static {v2}, LX/2WP;->A00(LX/0kw;)LX/2WP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A08:LX/2WP;

    .line 26
    .line 27
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0B:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A01(LX/0kw;)Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0A:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 38
    .line 39
    new-instance v0, LX/D0P;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/D0P;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 45
    .line 46
    new-instance v0, LX/D0T;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/D0T;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A04:LX/D0T;

    .line 52
    .line 53
    new-instance v0, LX/D0o;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/D0o;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A06:LX/D0o;

    .line 59
    .line 60
    invoke-static {v2}, LX/D0I;->A00(LX/0kw;)LX/D0I;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A01:LX/D0I;

    .line 65
    .line 66
    new-instance v0, LX/Bdc;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/Bdc;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A03:LX/Bdc;

    .line 72
    .line 73
    invoke-static {v2}, LX/55K;->A01(LX/0kw;)LX/55K;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A09:LX/55K;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 80
    .line 81
    iget-object v1, v3, LX/D0P;->A00:LX/1pT;

    .line 82
    .line 83
    sget-object v0, LX/1pQ;->A2c:LX/1pR;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/D0P;->A02:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x101a800000792L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v3, LX/D0P;->A01:LX/1pT;

    .line 102
    .line 103
    sget-object v0, LX/1pQ;->A7C:LX/1pR;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v10, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    const-string v0, "diode_trigger"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const-string v0, "trigger"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_2
    move-object v4, v1

    .line 153
    :cond_3
    iput-object v4, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1f

    .line 164
    .line 165
    const-string v1, "other"

    .line 166
    .line 167
    :goto_0
    const-string v0, "diode_trigger"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    const-string v1, "inbox_count"

    .line 174
    .line 175
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 185
    .line 186
    const/16 v0, 0x61b

    .line 187
    .line 188
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v3}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "is_from_messenger_button"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0C:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A09:LX/55K;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/55K;->A03()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A09:LX/55K;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/55K;->A06()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :cond_6
    if-nez v10, :cond_8

    .line 225
    .line 226
    const/16 v3, 0x211a

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0tf;

    .line 236
    .line 237
    const/16 v0, 0x6e9

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    const v1, 0x80d1

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/6y2;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A07:LX/1Uv;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A07:LX/1Uv;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v3}, LX/6y2;->A0A()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v3}, LX/6y2;->A09()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/16 v1, 0x2422

    .line 290
    .line 291
    iget-object v0, v3, LX/6y2;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/1V9;

    .line 298
    .line 299
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5, v3, v2}, LX/01m;->A03(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x3e

    .line 320
    .line 321
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "is_messenger_enabled"

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "is_google_play_store_available"

    .line 338
    .line 339
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "is_google_play_store_packages_installed"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    if-nez v3, :cond_7

    .line 352
    .line 353
    const-string v3, "package_not_enabled"

    .line 354
    .line 355
    :cond_7
    const-string v0, "google_play_store_enabled_package_name"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-direct {p0}, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A01()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    iget-object v5, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v3, 0x20ff

    .line 372
    .line 373
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LX/2GK;

    .line 381
    .line 382
    const-wide v0, 0x105dc00011bb3L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0A:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x0

    .line 398
    if-lez v1, :cond_9

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    :cond_9
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    iget-boolean v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0C:Z

    .line 404
    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A06:LX/D0o;

    .line 408
    .line 409
    const/16 v1, 0x202e

    .line 410
    .line 411
    iget-object v0, v0, LX/D0o;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/0mM;

    .line 418
    .line 419
    const/16 v0, 0x257

    .line 420
    .line 421
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    :cond_a
    const/4 v0, 0x1

    .line 428
    :goto_2
    const/4 v3, 0x0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0A:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 432
    .line 433
    iget-boolean v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 434
    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    iget-boolean v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0C:Z

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    :cond_b
    const/4 v0, 0x0

    .line 443
    :cond_c
    const/4 v1, 0x0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    :cond_d
    const/4 v1, 0x1

    .line 447
    :cond_e
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0B:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    if-nez v4, :cond_f

    .line 456
    .line 457
    if-nez v1, :cond_10

    .line 458
    .line 459
    :cond_f
    const/4 v3, 0x1

    .line 460
    :cond_10
    if-eqz v3, :cond_11

    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A03:LX/Bdc;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/Bdc;->A02()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    iget-object v4, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A03:LX/Bdc;

    .line 471
    .line 472
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    const-string v0, "other"

    .line 479
    .line 480
    :goto_3
    invoke-static {v4, v0}, LX/Bdc;->A00(LX/Bdc;Ljava/lang/String;)LX/BdZ;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/BdZ;->A01()LX/Bdb;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v0, LX/Bdb;->A01:Landroid/content/Intent;

    .line 489
    .line 490
    iget-object v0, v0, LX/Bdb;->A00:Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    const v1, 0xa4ed

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, LX/Bdc;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/D0P;

    .line 508
    .line 509
    const-string v0, "redirected_to_oxygen"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/D0P;->A01(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    const v1, 0xa4e5

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, LX/Bdc;->A00:LX/0li;

    .line 519
    .line 520
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/CzT;

    .line 525
    .line 526
    sget-object v0, LX/CzU;->A07:LX/CzU;

    .line 527
    .line 528
    invoke-static {v1, v0, v5}, LX/CzT;->A00(LX/CzT;LX/CzU;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_4
    if-eqz v10, :cond_12

    .line 538
    .line 539
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A01:LX/D0I;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/D0I;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 562
    .line 563
    const-string v0, "messenger_launched"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/D0P;->A01(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const v1, 0xa4e5

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/CzT;

    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/CzT;->A02(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    const v0, 0x7f1a0354

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0a289b

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/1Qd;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v0, LX/D0V;

    .line 607
    .line 608
    invoke-direct {v0, p0, v1}, LX/D0V;-><init>(Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;LX/15T;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v5, "click_through"

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LX/D0X;

    .line 635
    .line 636
    :goto_5
    invoke-direct {p0}, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A01()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_13

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    const/16 v1, 0x20ff

    .line 644
    .line 645
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 646
    .line 647
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LX/2GK;

    .line 652
    .line 653
    const-wide v1, 0x105dc00011bb3L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 659
    .line 660
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v0, 0x0

    .line 665
    if-nez v1, :cond_14

    .line 666
    .line 667
    :cond_13
    const/4 v0, 0x1

    .line 668
    :cond_14
    if-eqz v0, :cond_20

    .line 669
    .line 670
    iget-object v3, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A02:LX/D0G;

    .line 673
    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    new-instance v2, LX/D0G;

    .line 677
    .line 678
    invoke-direct {v2}, LX/D0G;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v1, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "trigger"

    .line 690
    .line 691
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    iput-object v2, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A02:LX/D0G;

    .line 698
    .line 699
    const-string v0, "fb.debuglog"

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "true"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    const-string v1, "DebugLog"

    .line 714
    .line 715
    const-string v0, "DiodeMessengerActivity.createDiodeHostFragment_.beginTransaction"

    .line 716
    .line 717
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const v1, 0x7f0a0eab

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A02:LX/D0G;

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 737
    .line 738
    .line 739
    :cond_16
    return-void

    .line 740
    :cond_17
    sget-object v4, LX/D0X;->A03:LX/D0X;

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_18
    move-object v0, v5

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_19
    iget-object v3, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A04:LX/D0T;

    .line 747
    .line 748
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x17

    .line 753
    .line 754
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_1b

    .line 773
    .line 774
    move-object v1, v5

    .line 775
    :cond_1a
    :goto_6
    invoke-virtual {v3, p0, v1, v5}, LX/D0T;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :cond_1b
    const-string v1, "other"

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_1c
    const/4 v0, 0x0

    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_1d
    const-string v3, "com.google.market"

    .line 787
    .line 788
    invoke-virtual {v5, v3, v2}, LX/01m;->A03(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_1e

    .line 793
    .line 794
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 795
    .line 796
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 797
    .line 798
    if-eqz v0, :cond_1e

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_1e
    const/4 v3, 0x0

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_1f
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 810
    .line 811
    .line 812
    return-void
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "diode_messenger_activity"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00(Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x26188d6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A07:LX/1Uv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A08:LX/2WP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2WP;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A09:LX/55K;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/55K;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 45
    .line 46
    const-string v0, "user_converted"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/D0P;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A05:LX/D0P;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/D0P;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const v1, 0xa4e5

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/CzT;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/CzU;->A09:LX/CzU;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/CzT;->A00(LX/CzT;LX/CzU;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const v0, -0x62f95d98

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
