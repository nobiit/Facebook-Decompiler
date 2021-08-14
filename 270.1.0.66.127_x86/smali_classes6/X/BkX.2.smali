.class public final LX/BkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3aP;

.field public final A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A03:LX/0AO;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:LX/4ok;

.field public final A06:LX/52d;

.field public final A07:LX/0nB;


# direct methods
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BkX;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/52d;->A00(LX/0kw;)LX/52d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BkX;->A06:LX/52d;

    .line 17
    .line 18
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BkX;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BkX;->A03:LX/0AO;

    .line 29
    .line 30
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BkX;->A05:LX/4ok;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BkX;->A07:LX/0nB;

    .line 41
    .line 42
    invoke-static {p1}, LX/4wO;->A00(LX/0kw;)Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BkX;->A02:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 47
    .line 48
    new-instance v0, LX/3aP;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/3aP;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BkX;->A01:LX/3aP;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 9

    .line 0
    const/16 v0, 0xab

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    const-string v0, "event_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, LX/BkX;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x103ce0000124dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "COMPONENT_TYPE"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->valueOf(Ljava/lang/String;)Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1W3;->A01(Landroid/os/Bundle;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x77

    .line 59
    .line 60
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/BkX;->A05:LX/4ok;

    .line 71
    .line 72
    iget-object v0, v0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const/16 v0, 0x13a

    .line 80
    .line 81
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v1, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/BkX;->A05:LX/4ok;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/4ok;->A08(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/BkX;->A06:LX/52d;

    .line 115
    .line 116
    invoke-static {v4}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v7}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v8, p0, LX/BkX;->A01:LX/3aP;

    .line 124
    .line 125
    iget-boolean v0, v8, LX/3aP;->A0E:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v1, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v1, LX/8BS;

    .line 143
    .line 144
    invoke-direct {v1, v8}, LX/8BS;-><init>(LX/3aP;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v6, v8, LX/3aP;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    new-instance v1, LX/BkZ;

    .line 162
    .line 163
    invoke-direct {v1, v8, v0}, LX/BkZ;-><init>(LX/3aP;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x41f186e8

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/16 v1, 0x224d

    .line 173
    .line 174
    iget-object v8, p0, LX/BkX;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/15s;

    .line 182
    .line 183
    const/16 v0, 0xea

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v6, 0x6

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    iget-boolean v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const v0, 0x801c

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/6YK;

    .line 213
    .line 214
    iget-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v0}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    const/4 v5, 0x3

    .line 220
    const/16 v1, 0x62c9

    .line 221
    .line 222
    iget-object v0, p0, LX/BkX;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/580;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LX/580;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    const/16 v1, 0x62c7

    .line 235
    .line 236
    iget-object v0, p0, LX/BkX;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/57l;

    .line 243
    .line 244
    const-string v0, "PUSH"

    .line 245
    .line 246
    invoke-virtual {v1, v4, v0}, LX/57l;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-boolean v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const v1, 0x801c

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/BkX;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/6YK;

    .line 271
    .line 272
    iget-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    const/16 v2, 0x2007

    .line 279
    .line 280
    iget-object v1, p0, LX/BkX;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/01F;

    .line 288
    .line 289
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iget-object v2, p0, LX/BkX;->A07:LX/0nB;

    .line 298
    .line 299
    new-instance v1, LX/Bka;

    .line 300
    .line 301
    invoke-direct {v1, p0, v4}, LX/Bka;-><init>(LX/BkX;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 302
    .line 303
    .line 304
    const v0, -0x46d2357

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    const-string v0, "REDIRECT_INTENT"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/content/Intent;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    packed-switch v0, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x14000000

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/BkX;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 346
    .line 347
    invoke-interface {v0, v1, p2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_1
    iget-object v0, p0, LX/BkX;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 356
    .line 357
    invoke-interface {v0, v1, p2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    :catch_0
    move-exception v3

    .line 362
    iget-object v2, p0, LX/BkX;->A03:LX/0AO;

    .line 363
    .line 364
    const/16 v0, 0x4c2

    .line 365
    .line 366
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "Error reading notification"

    .line 371
    .line 372
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
