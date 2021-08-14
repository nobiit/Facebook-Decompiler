.class public Lcom/facebook/registration/service/NewAccountStateLoggingService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/3ph;

.field public A01:LX/2Eq;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:LX/BzY;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A03:LX/BzY;

    .line 9
    .line 10
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A04:LX/0AH;

    .line 15
    .line 16
    invoke-static {v1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A00:LX/3ph;

    .line 21
    .line 22
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A01:LX/2Eq;

    .line 27
    .line 28
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A04:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    const-string v0, "user_id_at_time_of_registering"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const-string v0, "minutes_since_registration"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :cond_1
    if-nez v1, :cond_10

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "phone"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v11, 0x1

    .line 95
    :cond_3
    :goto_1
    if-eqz v14, :cond_4

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A00:LX/3ph;

    .line 98
    .line 99
    invoke-interface {v0, v14}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    :cond_5
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v9, 0x0

    .line 131
    :cond_7
    iget-object v0, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A01:LX/2Eq;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_8
    iget-object v5, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A03:LX/BzY;

    .line 144
    .line 145
    if-eqz v17, :cond_9

    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v15, 0x1

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_9
    const/4 v15, 0x0

    .line 157
    :cond_a
    iget-object v0, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A00:LX/3ph;

    .line 158
    .line 159
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v1, "1.0.0"

    .line 164
    .line 165
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/BzY;->A01(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v0, "is_newly_registered_user_logged_in"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v15}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    const-string v0, "current_user_id"

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    move-object/from16 v20, v17

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v20}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    const-string v0, "tracking_user_id"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v14}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    const-string v0, "minutes_since_reg_complete"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v6, v7}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x715

    .line 212
    .line 213
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0, v13}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    const/16 v0, 0xae

    .line 227
    .line 228
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    const-string v0, "has_phone_signal"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v11}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "is_user_enrolled_in_account_switcher"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v0, "is_device_shared"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v0, "number_of_accounts_on_device"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "is_gps_enabled"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v0, "client_nas_version"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const v1, 0x1c004

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/BzY;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/2Ge;

    .line 276
    .line 277
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 285
    .line 286
    sget-object v3, LX/3pt;->A0C:LX/0lu;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lt v2, v0, :cond_11

    .line 295
    .line 296
    iget-object v0, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3pt;->A0E:LX/0lu;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/3pt;->A0D:LX/0lu;

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v3}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void

    .line 319
    :cond_f
    const/4 v11, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_11
    iget-object v0, v4, Lcom/facebook/registration/service/NewAccountStateLoggingService;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 329
    .line 330
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    add-int v2, v2, v16

    .line 335
    .line 336
    invoke-interface {v1, v3, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 340
    .line 341
    .line 342
    return-void
.end method
