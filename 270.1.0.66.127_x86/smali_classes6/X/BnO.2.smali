.class public final LX/BnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/0li;


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


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 22

    .line 0
    const v0, -0xd3e687

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p1 .. p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    iput-object v1, v10, LX/BnO;->A00:LX/0li;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1f8

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v7, "notification_tag"

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v5, "thread_id"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    const-string v4, "thread_type"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const-string v3, "message_id"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    const-string v0, "com.facebook.orca.notify.NEW_MESSAGE_NOTIFICATION_BUMP_ACTION"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const v1, 0xa3ae

    .line 71
    .line 72
    .line 73
    iget-object v0, v10, LX/BnO;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/BnN;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/BnN;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, -0x7ef59fc2

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x200f

    .line 92
    .line 93
    iget-object v0, v10, LX/BnO;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/NotificationManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    array-length v13, v11

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    if-ge v1, v13, :cond_5

    .line 109
    .line 110
    aget-object v15, v11, v1

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const v1, 0xa3ae

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/BnO;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, LX/BnN;

    .line 138
    .line 139
    new-instance v11, LX/BnQ;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    if-nez v20, :cond_0

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    :cond_0
    if-nez v21, :cond_1

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    :cond_1
    move-object/from16 v18, v6

    .line 152
    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    invoke-direct/range {v16 .. v21}, LX/BnQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x20ff

    .line 161
    .line 162
    iget-object v1, v12, LX/BnN;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x101ec00050903L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    const/16 v1, 0x211a

    .line 183
    .line 184
    iget-object v0, v12, LX/BnN;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0tf;

    .line 191
    .line 192
    const/16 v0, 0x4c

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, LX/15r;->A0E()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    new-instance v1, LX/07J;

    .line 205
    .line 206
    invoke-direct {v1}, LX/07J;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v0, v11, LX/BnQ;->A00:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v9, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v11, LX/BnQ;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v7, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, LX/BnQ;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v11, LX/BnQ;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v4, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v11, LX/BnQ;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v3, "repeat_alerts_bump_notif"

    .line 239
    .line 240
    const/16 v0, 0xcc

    .line 241
    .line 242
    invoke-virtual {v13, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x20ff

    .line 252
    .line 253
    iget-object v1, v12, LX/BnN;->A01:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x301ec000600e2L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xdf

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 276
    .line 277
    .line 278
    :cond_2
    const/16 v1, 0x200f

    .line 279
    .line 280
    iget-object v0, v10, LX/BnO;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/app/NotificationManager;

    .line 287
    .line 288
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v6, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x2d35911f

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_1
    invoke-static {v0, v14}, LX/0Br;->A01(II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    const v0, -0x7f14326e

    .line 307
    .line 308
    .line 309
    goto :goto_1
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
.end method
