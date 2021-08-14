.class public final LX/4jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/4jx;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0m7;

.field public final A02:LX/01F;

.field public final A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A04:LX/4jy;

.field public final A05:LX/2GK;

.field public final A06:LX/1ow;

.field public final A07:LX/4p3;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public final A0A:LX/0AH;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4jx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4jx;->A0A:LX/0AH;

    .line 16
    .line 17
    const v0, 0xa1c0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4jx;->A09:LX/0AH;

    .line 25
    .line 26
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4jx;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 31
    .line 32
    invoke-static {p1}, LX/0m7;->A00(LX/0kw;)LX/0m7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4jx;->A01:LX/0m7;

    .line 37
    .line 38
    invoke-static {p1}, LX/1ow;->A00(LX/0kw;)LX/1ow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4jx;->A06:LX/1ow;

    .line 43
    .line 44
    invoke-static {p1}, LX/4jy;->A00(LX/0kw;)LX/4jy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4jx;->A04:LX/4jy;

    .line 49
    .line 50
    new-instance v0, LX/4p3;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/4p3;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4jx;->A07:LX/4p3;

    .line 56
    .line 57
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4jx;->A02:LX/01F;

    .line 62
    .line 63
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4jx;->A05:LX/2GK;

    .line 68
    .line 69
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4jx;->A08:LX/0AH;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A00(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4jx;->A01:LX/0m7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/4jx;->A04:LX/4jy;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->A0u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "source"

    .line 24
    .line 25
    const-string v0, "message_id"

    .line 26
    .line 27
    filled-new-array {v1, v2, v0, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4jA;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v4}, LX/4jy;->A03(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x1fe

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v6, LX/4jy;->A03:LX/3ay;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v0, 0xabd

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/3ay;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, LX/4jx;->A08:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v2, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 88
    .line 89
    iget-object v0, p0, LX/4jx;->A0A:LX/0AH;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, LX/4jx;->A04:LX/4jy;

    .line 112
    .line 113
    const-string v0, "d1_skip_self_send"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 119
    .line 120
    iget-object v0, p0, LX/4jx;->A0A:LX/0AH;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, LX/4jx;->A06:LX/1ow;

    .line 147
    .line 148
    invoke-static {v0}, LX/BA6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1, v6}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object v1, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v1, v0, :cond_2

    .line 166
    .line 167
    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 168
    .line 169
    iget-object v6, p0, LX/4jx;->A07:LX/4p3;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v0, v2, v4

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-lez v0, :cond_1

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_1
    const-string v0, "Should only be called for One-to-one threads!"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v6, LX/4p3;->A01:LX/1ow;

    .line 189
    .line 190
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/BA6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v5}, LX/1ow;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iget-object v0, v6, LX/4p3;->A00:LX/01A;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01A;->now()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sub-long/2addr v3, v1

    .line 207
    const-wide/16 v1, 0x7530

    .line 208
    .line 209
    cmp-long v0, v3, v1

    .line 210
    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    iget-object v4, v6, LX/4p3;->A01:LX/1ow;

    .line 214
    .line 215
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v0}, LX/BA6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v1, 0x1

    .line 222
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v5}, LX/1ow;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v3, v0, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5}, LX/1ow;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/1ow;->A03(LX/1ow;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void

    .line 253
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v0, LX/4k2;->A0D:LX/4k2;

    .line 260
    .line 261
    if-eq v2, v0, :cond_4

    .line 262
    .line 263
    sget-object v0, LX/4k2;->A0A:LX/4k2;

    .line 264
    .line 265
    if-eq v2, v0, :cond_4

    .line 266
    .line 267
    sget-object v0, LX/4k2;->A0B:LX/4k2;

    .line 268
    .line 269
    if-eq v2, v0, :cond_4

    .line 270
    .line 271
    sget-object v0, LX/4k2;->A0N:LX/4k2;

    .line 272
    .line 273
    if-eq v2, v0, :cond_4

    .line 274
    .line 275
    sget-object v0, LX/4k2;->A0C:LX/4k2;

    .line 276
    .line 277
    if-eq v2, v0, :cond_4

    .line 278
    .line 279
    sget-object v1, LX/4k2;->A06:LX/4k2;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    if-ne v2, v1, :cond_5

    .line 283
    .line 284
    :cond_4
    const/4 v0, 0x1

    .line 285
    :cond_5
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const v1, 0x12021

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/4jx;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/PHD;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/PHD;->A00(Lcom/facebook/messaging/model/messages/Message;)LX/PHE;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-boolean v0, v1, LX/PHE;->A02:Z

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-boolean v0, v1, LX/PHE;->A01:Z

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    :cond_6
    const/4 v1, 0x0

    .line 316
    :cond_7
    const/4 v0, 0x1

    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    :cond_9
    if-nez v0, :cond_a

    .line 321
    .line 322
    iget-object v1, p0, LX/4jx;->A04:LX/4jy;

    .line 323
    .line 324
    const-string v0, "d1_skip_rtc_call"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, LX/4jx;->A09:LX/0AH;

    .line 329
    .line 330
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/9At;

    .line 335
    .line 336
    sget-object v1, LX/01F;->A0A:LX/01F;

    .line 337
    .line 338
    iget-object v0, v4, LX/9At;->A01:LX/01F;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 347
    .line 348
    invoke-static {v0}, LX/4k1;->A03(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_b
    new-instance v3, LX/OyL;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    const v1, 0xa1c1

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LX/9At;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 369
    .line 370
    iget-object v0, v4, LX/9At;->A02:LX/0mI;

    .line 371
    .line 372
    invoke-direct {v3, v4, v1, v0, p1}, LX/OyL;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, LX/7To;->A01()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_c
    iget-object v1, v6, LX/4p3;->A01:LX/1ow;

    .line 381
    .line 382
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v0}, LX/BA6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0, v5}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    iget-object v1, p0, LX/4jx;->A04:LX/4jy;

    .line 393
    .line 394
    const-string v0, "d1_null_msg"

    .line 395
    .line 396
    invoke-virtual {v1, v0, p1}, LX/4jy;->A05(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
