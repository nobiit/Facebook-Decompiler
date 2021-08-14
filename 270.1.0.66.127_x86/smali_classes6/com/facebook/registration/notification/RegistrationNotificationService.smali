.class public Lcom/facebook/registration/notification/RegistrationNotificationService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/BXW;

.field public A02:LX/0nM;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/notifications/channels/NotificationChannelsManager;

.field public A05:LX/BzY;

.field public A06:LX/OO6;


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

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/registration/notification/RegistrationNotificationServiceReceiver;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FOR_REGISTRATION_NOTIFICATION_SERVICE"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/BX5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "operation_type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
.end method

.method private A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A02:LX/0nM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A01:LX/BXW;

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :cond_4
    return v0
    .line 62
    .line 63
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A02:LX/0nM;

    .line 23
    .line 24
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A05:LX/BzY;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00(LX/0kw;)Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A04:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 35
    .line 36
    invoke-static {v2}, LX/BXW;->A00(LX/0kw;)LX/BXW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A01:LX/BXW;

    .line 41
    .line 42
    new-instance v0, LX/OO6;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/OO6;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/registration/notification/RegistrationNotificationService;->A06:LX/OO6;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v0, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A02:LX/0nM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "operation_type"

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CREATE_FINISH_REGISTRATION_NOTIFICATION"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v13, 0x7d0

    .line 41
    .line 42
    const/16 v12, 0x1f4

    .line 43
    .line 44
    const v11, -0xffff01

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v2, 0x1

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    iget-object v1, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A05:LX/BzY;

    .line 54
    .line 55
    const-string v0, "UNKNOWN_OP_TYPE"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/BzY;->A0B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    const/high16 v4, 0x14000000

    .line 62
    .line 63
    iget-object v2, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A05:LX/BzY;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x25c

    .line 67
    .line 68
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v14}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v3, "survey_url"

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v0, Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 100
    .line 101
    invoke-direct {v1, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_2
    invoke-direct {v14}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v1, "drop_off_group"

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    :try_start_0
    const-string v1, "START"

    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v1, "NAME"

    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v1, "BIRTHDAY"

    .line 161
    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v1, "GENDER"

    .line 174
    .line 175
    move-object/from16 v0, v19

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v1, "CONTACTPOINT"

    .line 187
    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string v1, "PASSWORD"

    .line 200
    .line 201
    move-object/from16 v0, v19

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const-string v1, "SIGN_UP"

    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v1, "FORM_SUBMIT"

    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 236
    .line 237
    :goto_1
    const/16 v18, 0x0

    .line 238
    .line 239
    if-eqz v2, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v14, v0}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v1, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A06:LX/OO6;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    const-string v8, ""

    .line 257
    .line 258
    :goto_2
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v1, LX/OO6;->A00:LX/0tk;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_3
    sget-object v0, LX/OO6;->A04:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v5, v0, :cond_8

    .line 304
    .line 305
    sget-object v0, LX/OO6;->A04:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v0, Ljava/util/Locale;

    .line 322
    .line 323
    invoke-direct {v0, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/util/Locale;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    const-string v1, "&locale="

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    :cond_8
    if-eqz v16, :cond_9

    .line 362
    .line 363
    const-string v2, "https://m.facebook.com/survey?oid="

    .line 364
    .line 365
    const-string v1, "&v=RFMPage"

    .line 366
    .line 367
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-static {v2, v8, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    :cond_9
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    const-string v1, "survey_url"

    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x8000000

    .line 387
    .line 388
    invoke-static {v14, v10, v15, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    :cond_a
    if-eqz v18, :cond_0

    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput v9, v3, LX/0qS;->A0C:I

    .line 403
    .line 404
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const v1, 0x7f12104c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/0qU;

    .line 433
    .line 434
    invoke-direct {v2}, LX/0qU;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f12104c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, LX/0qS;->A0L(LX/0qV;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f081037

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v18

    .line 476
    .line 477
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v3, LX/0qS;->A0A:I

    .line 491
    .line 492
    new-array v1, v9, [J

    .line 493
    .line 494
    fill-array-data v1, :array_0

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, LX/0qS;->A0F:Landroid/app/Notification;

    .line 498
    .line 499
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 500
    .line 501
    invoke-virtual {v3, v11, v12, v13}, LX/0qS;->A0G(III)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A04:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-object v0, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A04:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v3, LX/0qS;->A0P:Ljava/lang/String;

    .line 523
    .line 524
    :cond_b
    iget-object v2, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00:Landroid/app/NotificationManager;

    .line 525
    .line 526
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v0}, LX/BX5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v1, v10, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A06:LX/OO6;

    .line 540
    .line 541
    iget-object v0, v0, LX/OO6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 542
    .line 543
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v1, LX/3pt;->A0S:LX/0lu;

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A05:LX/BzY;

    .line 558
    .line 559
    const-string v1, "notification_shown"

    .line 560
    .line 561
    move-object/from16 v0, v19

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_3
    const-string v8, "2351744125102426"

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_4
    const-string v8, "2137286049659572"

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :pswitch_5
    const-string v8, "251034795802855"

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_6
    const-string v8, "343460449626421"

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_7
    const-string v8, "2383378748359936"

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :pswitch_8
    const-string v8, "324120541626859"

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_9
    const-string v8, "320253841881879"

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_a
    const-string v8, "585907078551580"

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_d
    const-string v0, "OPEN_REGISTRATION_FLOW"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_e
    const-string v0, "NETWORK_RESTORED_NOTIFICATION"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_f
    const-string v0, "OPEN_REGISTRATION_FLOW_FROM_NW_NOTIF"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_10
    const-string v0, "CREATE_SURVEY_NOTIFICATION"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_11
    const-string v0, "OPEN_SURVEY"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_b
    iget-object v1, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A05:LX/BzY;

    .line 664
    .line 665
    const-string v0, "NOTIF_CREATED"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/BzY;->A0B(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v14}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput v2, v3, LX/0qS;->A0C:I

    .line 675
    .line 676
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v1, 0x7f121958

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f081037

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-static {v14, v0}, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/high16 v0, 0x8000000

    .line 728
    .line 729
    invoke-static {v14, v10, v2, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 734
    .line 735
    .line 736
    new-array v1, v9, [J

    .line 737
    .line 738
    fill-array-data v1, :array_1

    .line 739
    .line 740
    .line 741
    iget-object v0, v3, LX/0qS;->A0F:Landroid/app/Notification;

    .line 742
    .line 743
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 744
    .line 745
    invoke-virtual {v3, v11, v12, v13}, LX/0qS;->A0G(III)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A04:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    iget-object v0, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A04:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v3, LX/0qS;->A0P:Ljava/lang/String;

    .line 767
    .line 768
    :cond_12
    iget-object v2, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A00:Landroid/app/NotificationManager;

    .line 769
    .line 770
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v0}, LX/BX5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v1, v10, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_13
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    move-object/from16 v0, v19

    .line 787
    .line 788
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 792
    :catch_0
    return-void

    .line 793
    :pswitch_c
    const/high16 v4, 0x14000000

    .line 794
    .line 795
    iget-object v1, v14, Lcom/facebook/registration/notification/RegistrationNotificationService;->A05:LX/BzY;

    .line 796
    .line 797
    const-string v0, "NOTIF_CLICKED"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/BzY;->A0B(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v3, "REG_NOTIFICATION"

    .line 803
    .line 804
    new-instance v1, Landroid/content/Intent;

    .line 805
    .line 806
    const-class v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 807
    .line 808
    invoke-direct {v1, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "extra_ref"

    .line 812
    .line 813
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    :goto_4
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v1, v14}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    nop

    .line 838
    :array_0
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :array_1
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
