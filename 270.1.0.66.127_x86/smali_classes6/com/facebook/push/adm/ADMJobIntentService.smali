.class public Lcom/facebook/push/adm/ADMJobIntentService;
.super LX/0Lp;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x44bc9686

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Lp;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/push/adm/ADMJobIntentService;->A00:LX/0li;

    .line 21
    .line 22
    const v0, 0x452530c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_8

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v0, -0x507c1747

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v3, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x22a83319

    .line 22
    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x4937ef02    # 753392.1f

    .line 27
    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "registration_error"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    :goto_0
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eq v5, v1, :cond_6

    .line 43
    .line 44
    if-ne v5, v2, :cond_8

    .line 45
    .line 46
    const v1, 0xa3ad

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/push/adm/ADMJobIntentService;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/BnL;

    .line 56
    .line 57
    const-string v3, "PushNotifId"

    .line 58
    .line 59
    const-string v2, "ADMServiceHelper"

    .line 60
    .line 61
    const-string v0, "bundle"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    const/16 v5, 0x200a

    .line 70
    .line 71
    iget-object v1, v6, LX/BnL;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v1, 0x6215

    .line 85
    .line 86
    iget-object v7, v6, LX/BnL;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4ss;

    .line 94
    .line 95
    iget-object v5, v0, LX/4st;->A06:LX/0lu;

    .line 96
    .line 97
    const v1, 0xa0f0

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/01A;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01A;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-interface {v9, v5, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, LX/2Kq;->commit()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, "message_received"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "registration"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "params"

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v3

    .line 204
    const-string v0, "Push notification parse exception"

    .line 205
    .line 206
    invoke-static {v2, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    const/16 v1, 0x4192

    .line 211
    .line 212
    iget-object v0, v6, LX/BnL;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/3ay;

    .line 219
    .line 220
    const-string v0, "ADM"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v7, v3}, LX/3ay;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const/4 v2, 0x4

    .line 226
    const/16 v1, 0x4191

    .line 227
    .line 228
    iget-object v0, v6, LX/BnL;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/3ax;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/4iy;->A01:LX/4iy;

    .line 241
    .line 242
    invoke-virtual {v2, p0, v1, v0}, LX/3ax;->A01(Landroid/content/Context;Ljava/lang/String;LX/4iy;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    const v1, 0xa3ad

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/push/adm/ADMJobIntentService;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/BnL;

    .line 256
    .line 257
    const-string v0, "registration_error_id"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v2, 0x631c

    .line 264
    .line 265
    iget-object v1, v1, LX/BnL;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/5Bp;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v2, v1, v3, v0}, LX/5Bp;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    const v1, 0xa3ad

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/push/adm/ADMJobIntentService;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/BnL;

    .line 289
    .line 290
    const-string v0, "registration_id"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v1, 0x631c

    .line 297
    .line 298
    iget-object v0, v3, LX/BnL;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/5Bp;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v2, v0, v4}, LX/5Bp;->A04(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
.end method
