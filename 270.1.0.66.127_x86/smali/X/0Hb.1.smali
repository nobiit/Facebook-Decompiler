.class public abstract LX/0Hb;
.super LX/0IE;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0J1;

.field public A02:LX/0J0;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0JI;

.field public A05:LX/0Ji;

.field public A06:LX/0JU;

.field public A07:LX/0IR;

.field public A08:LX/0K3;

.field public A09:LX/0IG;

.field public A0A:LX/0IM;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:LX/0HK;

.field public final A0D:LX/0IZ;

.field public volatile A0E:LX/0Jh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0IE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Hb;->A0C:LX/0HK;

    .line 14
    .line 15
    new-instance v0, LX/0HP;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0HP;-><init>(LX/0Hb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Hb;->A0D:LX/0IZ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0Hb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Hb;->A0C:LX/0HK;

    .line 9
    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    const-string v3, "[state_machine] "

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/0Hb;->A01:LX/0J1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0J1;->Bvf(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0Hb;->A0C:LX/0HK;

    .line 34
    .line 35
    iget-object v1, p0, LX/0Hb;->A04:LX/0JI;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0JI;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, LX/0Hb;->A0R(LX/0HK;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v2, "MqttPushService"

    .line 1
    .line 2
    iget-object v1, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "service/stop/inactive_connection"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0Hb;->A0M()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0IG;->A0K()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0Hb;->A00(LX/0Hb;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0Hb;->A01:LX/0J1;

    .line 24
    .line 25
    const-string v0, "life_cycle"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A09(Landroid/content/Intent;II)V
    .locals 14

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Hb;->A01:LX/0J1;

    .line 14
    .line 15
    const-string v0, "start_command"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/0Hb;->A0Y(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    new-instance v1, LX/0KE;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0KE;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0Hb;->A02:LX/0J0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0KE;->A00(LX/0J0;)LX/0KF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    const-string v2, "caller"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/0KF;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const-string v4, "EXPIRED_SESSION"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v1, LX/0KF;->A00:J

    .line 71
    .line 72
    :cond_3
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    const/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v1, LX/0KF;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    iput-object v2, v1, LX/0KF;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/0Hb;->A0A:LX/0IM;

    .line 104
    .line 105
    iget-object v2, v0, LX/0IM;->A03:LX/0J0;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v1, LX/0KF;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v0, "DELIVERY_RETRY_INTERVAL"

    .line 126
    .line 127
    invoke-interface {v3, v0, v2}, LX/0QD;->CwZ(Ljava/lang/String;I)LX/0QD;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_2
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, LX/0QD;->commit()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    iget-object v4, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x2e

    .line 151
    .line 152
    invoke-static {v2, v0, v3}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p0}, LX/0Hb;->A0H()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v1, LX/0KF;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v8, LX/0Ic;

    .line 167
    .line 168
    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v9, LX/0Ic;

    .line 179
    .line 180
    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-object v0, p0, LX/0Hb;->A06:LX/0JU;

    .line 193
    .line 194
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iget-object v0, p0, LX/0Hb;->A06:LX/0JU;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual/range {v4 .. v13}, LX/0Jh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IP;LX/0IP;ZJLandroid/net/NetworkInfo;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    :cond_5
    const/4 v0, 0x1

    .line 237
    :cond_6
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {p0, v0, v1}, LX/0Hb;->A0T(Ljava/lang/Integer;LX/0KF;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void

    .line 255
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-virtual {p0}, LX/0Hb;->A0X()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0IG;->A0a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v6, p0, LX/0Hb;->A09:LX/0IG;

    .line 287
    .line 288
    iget-object v7, v1, LX/0KF;->A03:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v6, LX/0IG;->A0C:LX/0Ix;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v3, v0, LX/0Im;->A0D:I

    .line 297
    .line 298
    if-ltz v3, :cond_7

    .line 299
    .line 300
    iget-object v2, v6, LX/0IG;->A0o:LX/0If;

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    monitor-enter v2

    .line 309
    :try_start_0
    iget-wide v0, v2, LX/0If;->A0T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    monitor-exit v2

    .line 312
    sub-long/2addr v4, v0

    .line 313
    int-to-long v2, v3

    .line 314
    const-wide/16 v0, 0x3e8

    .line 315
    .line 316
    mul-long/2addr v2, v0

    .line 317
    cmp-long v0, v4, v2

    .line 318
    .line 319
    if-lez v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v6, v7}, LX/0IG;->A0U(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_b
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_c
    const-string v3, "NULL"

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "action"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "caller"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :cond_e
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LX/0IG;->A0T(Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v0, "Orca.STOP"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-direct {p0, v0}, LX/0Hb;->A01(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_10
    const-string v0, "Orca.START"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, LX/0Hb;->A0T(Ljava/lang/Integer;LX/0KF;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_11
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    iget-object v6, p0, LX/0Hb;->A09:LX/0IG;

    .line 412
    .line 413
    iget-wide v3, v1, LX/0KF;->A00:J

    .line 414
    .line 415
    iget-object v5, v6, LX/0IG;->A0o:LX/0If;

    .line 416
    .line 417
    iget-object v1, v6, LX/0IG;->A0B:LX/0Ji;

    .line 418
    .line 419
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v0, v1, LX/0Ji;->A0E:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    iget-wide v1, v5, LX/0If;->A0X:J

    .line 426
    .line 427
    cmp-long v0, v1, v3

    .line 428
    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 432
    .line 433
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v6, v5, v0, v1}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, LX/0IG;->A05(LX/0IG;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_12
    invoke-virtual {v6}, LX/0IG;->A0H()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_13
    invoke-virtual {p0, p1, v1}, LX/0Hb;->A0P(Landroid/content/Intent;LX/0KF;)V

    .line 447
    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public A0A()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/0Hb;->A0A:LX/0IM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0J2;->A02(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hb;->A0F()LX/0IM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Hb;->A0A:LX/0IM;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Hb;->A0J()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Hb;->A0I()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0Hb;->A01:LX/0J1;

    .line 22
    .line 23
    new-instance v0, LX/0KA;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0KA;-><init>(LX/0Hb;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0J1;->DHO(LX/0KB;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "doCreate"

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/0Hb;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ".SERVICE_CREATE"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, LX/0Hb;->A0H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v6, LX/0IO;->A00:LX/0IO;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, p0, LX/0Hb;->A06:LX/0JU;

    .line 67
    .line 68
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-object v0, p0, LX/0Hb;->A06:LX/0JU;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual/range {v2 .. v11}, LX/0Jh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IP;LX/0IP;ZJLandroid/net/NetworkInfo;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0C()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".SERVICE_DESTROY"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/0Hb;->A0H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v6, LX/0IO;->A00:LX/0IO;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v0, p0, LX/0Hb;->A06:LX/0JU;

    .line 30
    .line 31
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v0, p0, LX/0Hb;->A06:LX/0JU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v2 .. v11}, LX/0Jh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IP;LX/0IP;ZJLandroid/net/NetworkInfo;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "doDestroy"

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/0Hb;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0Hb;->A01:LX/0J1;

    .line 53
    .line 54
    invoke-interface {v0, v5}, LX/0J1;->DHO(LX/0KB;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/0Hb;->A0N()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public A0D(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "persistence="

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Hb;->A0H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 19
    .line 20
    iget-wide v1, v0, LX/0IG;->A03:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "networkChangedTime="

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "subscribedTopics="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0IG;->A0G()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0Hb;->A0A:LX/0IM;

    .line 73
    .line 74
    iget-object v0, v0, LX/0IM;->A06:LX/0JC;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/0JC;->A02:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LX/0IG;->A0O(Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "[ MqttHealthStats ]"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0IG;->A0A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v1, p0, LX/0Hb;->A05:LX/0Ji;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v2, v3, v0}, LX/0Ji;->A06(JZ)LX/0LB;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    iget-boolean v0, v2, LX/0LB;->A00:Z

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_0
    :try_start_2
    const-string v0, ""

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public A0E()LX/0AO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0F()LX/0IM;
.end method

.method public abstract A0G()Ljava/lang/Integer;
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0I()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Hb;->A05:LX/0Ji;

    .line 1
    .line 2
    sget-object v0, LX/0K9;->A01:LX/0K9;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v3, v0}, LX/0Ji;->A04(LX/0Ji;LX/0K9;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A0J()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Hb;->A0A:LX/0IM;

    .line 1
    .line 2
    iget-object v9, v0, LX/0IM;->A0O:LX/0IG;

    .line 3
    .line 4
    iget-object v8, v0, LX/0IM;->A0I:LX/0JU;

    .line 5
    .line 6
    iget-object v7, v0, LX/0IM;->A0K:LX/0K2;

    .line 7
    .line 8
    iget-object v6, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0IM;->A0B:LX/0Jh;

    .line 11
    .line 12
    iget-object v4, v0, LX/0IM;->A0D:LX/0Ji;

    .line 13
    .line 14
    iget-object v3, v0, LX/0IM;->A0J:LX/0IR;

    .line 15
    .line 16
    iget-object v2, v0, LX/0IM;->A0C:LX/0JI;

    .line 17
    .line 18
    iget-object v1, v0, LX/0IM;->A02:LX/0J1;

    .line 19
    .line 20
    iget-object v0, v0, LX/0IM;->A03:LX/0J0;

    .line 21
    .line 22
    iput-object v9, p0, LX/0Hb;->A09:LX/0IG;

    .line 23
    .line 24
    iput-object v8, p0, LX/0Hb;->A06:LX/0JU;

    .line 25
    .line 26
    iput-object v7, p0, LX/0Hb;->A08:LX/0K3;

    .line 27
    .line 28
    iput-object v6, p0, LX/0Hb;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 31
    .line 32
    iput-object v4, p0, LX/0Hb;->A05:LX/0Ji;

    .line 33
    .line 34
    iput-object v3, p0, LX/0Hb;->A07:LX/0IR;

    .line 35
    .line 36
    iput-object v2, p0, LX/0Hb;->A04:LX/0JI;

    .line 37
    .line 38
    iput-object v1, p0, LX/0Hb;->A01:LX/0J1;

    .line 39
    .line 40
    iput-object v0, p0, LX/0Hb;->A02:LX/0J0;

    .line 41
    .line 42
    return-void
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public final A0N()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0Hb;->A01(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/0Hb;->A09:LX/0IG;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, LX/0Hb;->A0A:LX/0IM;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0IM;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0IM;->A0W:Z

    .line 32
    .line 33
    iget-object v3, v4, LX/0IM;->A0M:LX/0K5;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LX/0K5;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/0K5;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/0K5;->A08:LX/0IV;

    .line 46
    .line 47
    iget-object v1, v3, LX/0K5;->A06:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v3, LX/0K5;->A05:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    iput-boolean v0, v3, LX/0K5;->A01:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    monitor-exit v3

    .line 66
    :cond_4
    iget-object v3, v4, LX/0IM;->A0I:LX/0JU;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    iget-object v1, v3, LX/0JU;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v3, LX/0JU;->A00:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_2
    const-string v1, "MqttNetworkManager"

    .line 81
    .line 82
    const-string v0, "Failed to unregister broadcast receiver"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :goto_1
    monitor-exit v3

    .line 92
    :cond_5
    iget-object v0, v4, LX/0IM;->A0G:LX/0JT;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0JT;->shutdown()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v3, v4, LX/0IM;->A0L:LX/0Jx;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_3
    invoke-virtual {v3}, LX/0Jx;->A03()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/0Jx;->A0M:Ljava/lang/Runnable;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v2, v3, LX/0Jx;->A0F:LX/0IV;

    .line 112
    .line 113
    iget-object v1, v3, LX/0Jx;->A0C:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v3, LX/0Jx;->A0A:Landroid/content/BroadcastReceiver;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, LX/0Jx;->A0F:LX/0IV;

    .line 121
    .line 122
    iget-object v1, v3, LX/0Jx;->A0C:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v3, LX/0Jx;->A0B:Landroid/content/BroadcastReceiver;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LX/0Jx;->A0F:LX/0IV;

    .line 130
    .line 131
    iget-object v1, v3, LX/0Jx;->A0C:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, v3, LX/0Jx;->A09:Landroid/content/BroadcastReceiver;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :cond_7
    monitor-exit v3

    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :cond_8
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public A0O(I)V
    .locals 0

    return-void
.end method

.method public A0P(Landroid/content/Intent;LX/0KF;)V
    .locals 0

    return-void
.end method

.method public A0Q(LX/0IW;)V
    .locals 0

    return-void
.end method

.method public A0R(LX/0HK;)V
    .locals 0

    return-void
.end method

.method public A0S(LX/0QJ;)V
    .locals 0

    return-void
.end method

.method public final A0T(Ljava/lang/Integer;LX/0KF;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/0KF;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/0Hb;->A0O(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0Hb;->A05:LX/0Ji;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "SERVICE_START"

    .line 32
    .line 33
    :goto_0
    iget-object v3, v2, LX/0Ji;->A00:LX/0Jk;

    .line 34
    .line 35
    iget-object v0, v3, LX/0Jk;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, v3, LX/0Jk;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v3, LX/0Jk;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/0Jk;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, LX/0Hb;->A0L()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0IG;->A0J()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/0Hb;->A09:LX/0IG;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/0IG;->A0T(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const-string v1, "SERVICE_RESTART"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v1, "PERSISTENT_KICK"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const-string v1, "CONNECTIVITY_CHANGED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const-string v1, "CONFIG_CHANGED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const-string v1, "EXPIRE_CONNECTION"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const-string v1, "CONNECT_NOW"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const-string v1, "CONNECTION_LOST"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    const-string v1, "KEEPALIVE"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    const-string v1, "APP_FOREGROUND"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-string v1, "FBNS_REGISTER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    const-string v1, "FBNS_REGISTER_RETRY"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    const-string v1, "FBNS_UNREGISTER"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_c
    const-string v1, "CREDENTIALS_UPDATED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_d
    const-string v1, "CLIENT_KICK"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_e
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A0U(Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public A0W(Ljava/lang/String;[BIJLX/0QS;)V
    .locals 0

    return-void
.end method

.method public A0X()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0Hb;->A01:LX/0J1;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0J1;->Bvf(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Hb;->A08:LX/0K3;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0K3;->DJd(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0Hb;->A01:LX/0J1;

    .line 31
    .line 32
    const-string v0, "MqttPushService/should_not_connect"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public A0Y(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 13

    .line 0
    const v0, -0x2b7fe99a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0Hb;->A0E:LX/0Jh;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".SERVICE_ON_DESTROY"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, LX/0Hb;->A0H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v7, LX/0IO;->A00:LX/0IO;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-object v0, p0, LX/0Hb;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual/range {v3 .. v12}, LX/0Jh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0IP;LX/0IP;ZJLandroid/net/NetworkInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, LX/0IE;->onDestroy()V

    .line 48
    .line 49
    .line 50
    const v0, -0x1761936f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
