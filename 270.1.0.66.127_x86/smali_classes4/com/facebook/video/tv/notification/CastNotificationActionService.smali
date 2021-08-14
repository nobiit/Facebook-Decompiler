.class public Lcom/facebook/video/tv/notification/CastNotificationActionService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:LX/2GK;

.field public A01:LX/56C;

.field public A02:LX/3c1;

.field public A03:LX/5it;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1006a002c01eaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A03:LX/5it;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/5it;->A00:Landroid/app/Notification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A04:Z

    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "CastNotificationActionService"

    .line 30
    .line 31
    const-string v0, "Failed to start service"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 9

    .line 0
    const v0, 0xeaf9919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.facebook.video.tv.notification.TV_PLAY_PAUSE_ACTION"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3qV;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A01:LX/56C;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const-string v0, "notification.pause"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/56C;->A09(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3qV;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3qV;->A0D()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const v0, 0x7c96cdaf

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A01:LX/56C;

    .line 86
    .line 87
    const-string v0, "notification.play"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, LX/56C;->A09(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3qV;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3qV;->A0E()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "com.facebook.video.tv.notification.TV_DISCONNECT_ACTION"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A01:LX/56C;

    .line 117
    .line 118
    const-string v1, "notification.disconnect."

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3qV;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const-string v0, "DISCONNECTED"

    .line 142
    .line 143
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/56C;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/3qV;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/3qV;->A0A()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A00:LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x1006a002c01eaL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A04:Z

    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_0
    const-string v0, "SELECTING"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    const-string v0, "CONNECTING"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const-string v0, "CONNECTED"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    const-string v0, "SUSPENDED"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v0, "null"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "com.facebook.video.tv.notification.TV_CLICK_ACTION"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/3qV;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    const v1, 0x12108

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/3qV;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LX/Qxl;

    .line 238
    .line 239
    iget-object v8, v2, LX/4wF;->A0C:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v2, LX/4wF;->A05:LX/2ue;

    .line 242
    .line 243
    const/16 v2, 0x4101

    .line 244
    .line 245
    iget-object v1, v6, LX/Qxl;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3Qe;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/3Qe;->A00()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x7ac

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v0, 0x7ae

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, LX/2ue;->A01()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x7ad

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const v0, 0x8000

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x10000000

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x200e

    .line 302
    .line 303
    iget-object v1, v6, LX/Qxl;->A00:LX/0li;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A04:Z

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A00()V

    .line 322
    .line 323
    .line 324
    :cond_8
    const v0, -0x2421c3b

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const v0, -0x320c4ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A04:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/56C;->A01(LX/0kw;)LX/56C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A01:LX/56C;

    .line 22
    .line 23
    invoke-static {v1}, LX/3c1;->A00(LX/0kw;)LX/3c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A02:LX/3c1;

    .line 28
    .line 29
    invoke-static {v1}, LX/5it;->A01(LX/0kw;)LX/5it;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A03:LX/5it;

    .line 34
    .line 35
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A00:LX/2GK;

    .line 40
    .line 41
    const v0, -0x2e9abaf8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const v0, -0x785026e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/video/tv/notification/CastNotificationActionService;->A04:Z

    .line 12
    .line 13
    const v0, 0x1f135a57

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
