.class public final LX/CzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Mr;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/1Mq;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CzM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Mq;->A00(LX/0kw;)LX/1Mq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzM;->A03:LX/1Mq;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    const/16 v0, 0xcb

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/CzM;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/CzM;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x235e

    .line 6
    .line 7
    iget-object v0, p0, LX/CzM;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "inbox_count"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_from_messenger_button"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "trigger"

    .line 31
    .line 32
    const/16 v0, 0x4db

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
.end method

.method public static A01(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x82da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CzM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7ob;

    .line 11
    .line 12
    invoke-static {p0}, LX/CzM;->A00(LX/CzM;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "inbox_jewel"

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, LX/7ob;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x82da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CzM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7ob;

    .line 11
    .line 12
    invoke-static {p0}, LX/CzM;->A00(LX/CzM;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "inbox_jewel"

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, LX/7ob;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CzM;->A03:LX/1Mq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Mq;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "messaging_inbox_in_blue:inbox_icon"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x260c

    .line 12
    .line 13
    iget-object v0, p0, LX/CzM;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 20
    .line 21
    new-instance v0, LX/28y;

    .line 22
    .line 23
    invoke-direct {v0}, LX/28y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "click_inbox_icon"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/CzM;->A03:LX/1Mq;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1Mq;->A0A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/1Mq;->A07()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1Mq;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/CzM;->A01:LX/1Mr;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, LX/CzM;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/1Mr;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, v1}, LX/1Mr;-><init>(LX/0kw;Landroid/content/Context;LX/DBr;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/CzM;->A01:LX/1Mr;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/CzM;->A01:LX/1Mr;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/1Mr;->A07(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, LX/CzM;->A03:LX/1Mq;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1Mq;->A0A()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1Mq;->A07()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    if-eqz v0, :cond_10

    .line 97
    .line 98
    iget-object v1, p0, LX/CzM;->A03:LX/1Mq;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1Mq;->A0A()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/16 v2, 0x24d8

    .line 110
    .line 111
    iget-object v1, p0, LX/CzM;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1o6;

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2y:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v2, v1, LX/1Mq;->A02:LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x105db00571ba0L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, v1, LX/1Mq;->A02:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x105db00011b54L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v9, p0, LX/CzM;->A03:LX/1Mq;

    .line 156
    .line 157
    invoke-virtual {v9}, LX/1Mq;->A0A()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v9}, LX/1Mq;->A01(LX/1Mq;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x105db00691badL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x105db006a1baeL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_2
    const/4 v0, 0x0

    .line 196
    :goto_3
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v1, v9, LX/1Mq;->A01:LX/2Th;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x105db00601ba5L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x105db005f1ba4L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x105db00521b9dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x105db006b1bafL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :goto_5
    :try_start_0
    invoke-static {v1}, LX/2Th;->A02(LX/2Th;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v1, LX/2Th;->A01:LX/2WB;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/2WB;->A01()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v1, LX/2Th;->A01:LX/2WB;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/2WB;->A01()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v1

    .line 278
    throw v0

    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    :goto_6
    monitor-exit v1

    .line 282
    invoke-static {v9}, LX/1Mq;->A01(LX/1Mq;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x205db006c08d1L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    long-to-int v0, v1

    .line 300
    int-to-long v1, v0

    .line 301
    cmp-long v0, v4, v1

    .line 302
    .line 303
    if-gez v0, :cond_a

    .line 304
    .line 305
    iget-object v0, v9, LX/1Mq;->A01:LX/2Th;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/2Th;->A03()Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    const v1, 0xa0f0

    .line 315
    .line 316
    .line 317
    iget-object v0, v9, LX/1Mq;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/01A;

    .line 324
    .line 325
    invoke-interface {v0}, LX/01A;->now()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    iget-object v0, v9, LX/1Mq;->A01:LX/2Th;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/2Th;->A03()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    invoke-static {v9}, LX/1Mq;->A01(LX/1Mq;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 348
    .line 349
    const-wide v0, 0x205db006d08d2L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    long-to-int v0, v1

    .line 359
    int-to-long v0, v0

    .line 360
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    add-long/2addr v5, v0

    .line 365
    cmp-long v0, v7, v5

    .line 366
    .line 367
    if-ltz v0, :cond_a

    .line 368
    .line 369
    :cond_c
    const/4 v0, 0x1

    .line 370
    :goto_9
    if-eqz v0, :cond_f

    .line 371
    .line 372
    new-instance v1, Landroid/content/Intent;

    .line 373
    .line 374
    const-class v0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;

    .line 375
    .line 376
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_d
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 392
    .line 393
    const-wide v0, 0x205db005908cdL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    iget-object v2, v9, LX/1Mq;->A02:LX/2GK;

    .line 400
    .line 401
    const-wide v0, 0x205db005808ccL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    const v2, 0x82da

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/CzM;->A00:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/7ob;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, p1, v3, v0, v0}, LX/7ob;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    iget-object v0, p0, LX/CzM;->A03:LX/1Mq;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/1Mq;->A06()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    const/16 v1, 0x260c

    .line 433
    .line 434
    iget-object v0, p0, LX/CzM;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 441
    .line 442
    new-instance v0, LX/28y;

    .line 443
    .line 444
    invoke-direct {v0}, LX/28y;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "standard_diode_screen_about_to_open"

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    const/4 v1, 0x3

    .line 461
    const/16 v0, 0x2080

    .line 462
    .line 463
    iget-object v2, p0, LX/CzM;->A00:LX/0li;

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/2G3;

    .line 470
    .line 471
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    const/4 v1, 0x5

    .line 478
    const/16 v0, 0x20ff

    .line 479
    .line 480
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/2GK;

    .line 485
    .line 486
    const-wide v0, 0x1050500001656L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    const v1, 0xa4e4

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/CzM;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/CzN;

    .line 508
    .line 509
    iget-object v1, v0, LX/CzN;->A00:LX/0nB;

    .line 510
    .line 511
    new-instance v0, LX/CzP;

    .line 512
    .line 513
    invoke-direct {v0, p0, p1}, LX/CzP;-><init>(LX/CzM;Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_12
    const v2, 0x82da

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, LX/CzM;->A00:LX/0li;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/7ob;

    .line 531
    .line 532
    invoke-static {p0}, LX/CzM;->A00(LX/CzM;)Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "inbox_jewel"

    .line 537
    .line 538
    invoke-virtual {v2, p1, v0, v1}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    return-void
    .line 542
    .line 543
    .line 544
.end method
