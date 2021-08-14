.class public final LX/1zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zb;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 13

    .line 0
    const v0, -0x501617be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v7, p0, LX/1zb;->A00:LX/1zP;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "PresenceManager:onPresenceReceived"

    .line 10
    .line 11
    const v0, 0x7f4effef

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v7, LX/1zP;->A0I:LX/1zR;

    .line 18
    .line 19
    const v1, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/1zP;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/1zR;->A04:J

    .line 36
    .line 37
    const-string v0, "extra_topic_name"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "extra_presence_map"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/presence/PresenceList;

    .line 50
    .line 51
    const-string v1, "extra_full_list"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v6, v4, Lcom/facebook/presence/PresenceList;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/16 v1, 0x2117

    .line 61
    .line 62
    iget-object v0, v7, LX/1zP;->A02:LX/0li;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0qf;

    .line 71
    .line 72
    const-string/jumbo v0, "presence_mqtt_receive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1zS;->A03:LX/1zS;

    .line 79
    .line 80
    iput-object v0, v7, LX/1zP;->A03:LX/1zS;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v0, "/t_p"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x61db

    .line 95
    .line 96
    iget-object v5, v7, LX/1zP;->A02:LX/0li;

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/4oB;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, v1, LX/4oB;->A00:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_0
    iget-wide v0, v7, LX/1zP;->A00:J

    .line 115
    .line 116
    const-wide/16 v11, -0x1

    .line 117
    .line 118
    cmp-long v2, v0, v11

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const v0, 0xa0f0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/01A;

    .line 130
    .line 131
    invoke-interface {v0}, LX/01A;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/16 v3, 0x2117

    .line 136
    .line 137
    iget-object v2, v7, LX/1zP;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/0qf;

    .line 144
    .line 145
    const-string v4, "android_generic_presence_delay"

    .line 146
    .line 147
    iget-wide v2, v7, LX/1zP;->A00:J

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    const-string v2, "counters"

    .line 151
    .line 152
    invoke-virtual {v5, v4, v0, v1, v2}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v0, LX/1zS;->A05:LX/1zS;

    .line 156
    .line 157
    invoke-static {v7, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/1zP;->A03(LX/1zP;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v2, v7, LX/1zP;->A0I:LX/1zR;

    .line 164
    .line 165
    iget-wide v0, v2, LX/1zR;->A04:J

    .line 166
    .line 167
    iput-wide v0, v2, LX/1zR;->A02:J

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v2, LX/1zR;->A00:I

    .line 174
    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/facebook/presence/PresenceItem;

    .line 194
    .line 195
    iget-object v0, v9, Lcom/facebook/presence/PresenceItem;->A02:Lcom/facebook/user/model/UserKey;

    .line 196
    .line 197
    invoke-static {v7, v0}, LX/1zP;->A01(LX/1zP;Lcom/facebook/user/model/UserKey;)LX/2xx;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-boolean v0, v9, Lcom/facebook/presence/PresenceItem;->A06:Z

    .line 202
    .line 203
    iput-boolean v0, v6, LX/2xx;->A0A:Z

    .line 204
    .line 205
    iget v0, v9, Lcom/facebook/presence/PresenceItem;->A00:I

    .line 206
    .line 207
    iput v0, v6, LX/2xx;->A00:I

    .line 208
    .line 209
    iget-wide v0, v9, Lcom/facebook/presence/PresenceItem;->A01:J

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    cmp-long v11, v0, v2

    .line 214
    .line 215
    if-ltz v11, :cond_3

    .line 216
    .line 217
    iput-wide v0, v6, LX/2xx;->A03:J

    .line 218
    .line 219
    :cond_3
    iget-object v0, v9, Lcom/facebook/presence/PresenceItem;->A05:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, v6, LX/2xx;->A05:J

    .line 228
    .line 229
    :goto_2
    iget-object v0, v9, Lcom/facebook/presence/PresenceItem;->A03:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, v6, LX/2xx;->A01:J

    .line 238
    .line 239
    :goto_3
    iget-object v0, v9, Lcom/facebook/presence/PresenceItem;->A04:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v6, LX/2xx;->A02:J

    .line 248
    .line 249
    :goto_4
    iput-wide v4, v6, LX/2xx;->A04:J

    .line 250
    .line 251
    iget-object v0, v9, Lcom/facebook/presence/PresenceItem;->A02:Lcom/facebook/user/model/UserKey;

    .line 252
    .line 253
    invoke-static {v7, v0}, LX/1zP;->A0A(LX/1zP;Lcom/facebook/user/model/UserKey;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iput-wide v2, v6, LX/2xx;->A02:J

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    iput-wide v2, v6, LX/2xx;->A01:J

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    iput-wide v2, v6, LX/2xx;->A05:J

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v7}, LX/1zP;->A04(LX/1zP;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    iget-boolean v0, v7, LX/1zP;->A07:Z

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object v1, v7, LX/1zP;->A0I:LX/1zR;

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    invoke-static {v7, v0}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v1, LX/1zR;->A01:I

    .line 286
    .line 287
    :cond_9
    invoke-static {v7, v8}, LX/1zP;->A0C(LX/1zP;Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, LX/1zP;->A05(LX/1zP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    const v0, -0x6d142f5b

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 297
    .line 298
    .line 299
    const v0, -0x5ae6b7e

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v10}, LX/0Br;->A01(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    const v0, -0x29b8a29d

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 311
    .line 312
    .line 313
    throw v1
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
.end method
