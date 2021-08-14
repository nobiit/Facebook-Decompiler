.class public final LX/1zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0Z:Ljava/lang/Class;

.field public static volatile A0a:LX/1zP;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public A03:LX/1zS;

.field public A04:LX/1zS;

.field public A05:LX/5LL;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0ol;

.field public final A0E:LX/151;

.field public final A0F:LX/151;

.field public final A0G:LX/151;

.field public final A0H:LX/151;

.field public final A0I:LX/1zR;

.field public final A0J:LX/0rC;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ConcurrentMap;

.field public final A0N:Ljava/util/concurrent/ConcurrentMap;

.field public final A0O:LX/0AH;

.field public final A0P:LX/0AH;

.field public final A0Q:LX/0AH;

.field public final A0R:LX/2Gw;

.field public final A0S:LX/0qR;

.field public final A0T:LX/0rC;

.field public final A0U:Ljava/util/Set;

.field public final A0V:LX/0AH;

.field public final A0W:LX/0AH;

.field public final A0X:LX/0AH;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1zP;

    .line 1
    .line 2
    sput-object v0, LX/1zP;->A0Z:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1zQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1zQ;-><init>(LX/1zP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zP;->A0K:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1zP;->A0U:Ljava/util/Set;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/1zP;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/1zP;->A01:J

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x6351

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1zP;->A0Q:LX/0AH;

    .line 38
    .line 39
    const v0, 0xa35e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1zP;->A0X:LX/0AH;

    .line 47
    .line 48
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1zP;->A0W:LX/0AH;

    .line 53
    .line 54
    const/16 v0, 0x20ff

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 61
    .line 62
    invoke-static {p1}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1zP;->A0V:LX/0AH;

    .line 67
    .line 68
    const/16 v0, 0x203d

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1zP;->A0O:LX/0AH;

    .line 75
    .line 76
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1zP;->A0T:LX/0rC;

    .line 82
    .line 83
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/1zP;->A0J:LX/0rC;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1zP;->A0L:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, LX/1zR;

    .line 116
    .line 117
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/1zP;->A0I:LX/1zR;

    .line 121
    .line 122
    new-instance v0, LX/151;

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-direct {v0, v4}, LX/151;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/1zP;->A0G:LX/151;

    .line 130
    .line 131
    new-instance v3, LX/151;

    .line 132
    .line 133
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x201b200050348L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v3, v0}, LX/151;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/1zP;->A0F:LX/151;

    .line 154
    .line 155
    new-instance v1, LX/151;

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LX/1zP;->A0E:LX/151;

    .line 163
    .line 164
    new-instance v1, LX/151;

    .line 165
    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/1zP;->A0H:LX/151;

    .line 172
    .line 173
    new-instance v0, LX/0ol;

    .line 174
    .line 175
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/1zP;->A0D:LX/0ol;

    .line 179
    .line 180
    sget-object v0, LX/1zS;->A04:LX/1zS;

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x2133

    .line 186
    .line 187
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0qn;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v1, LX/1zT;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LX/1zT;-><init>(LX/1zP;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/1zU;

    .line 211
    .line 212
    invoke-direct {v1, p0}, LX/1zU;-><init>(LX/1zP;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/1zV;

    .line 221
    .line 222
    invoke-direct {v1, p0}, LX/1zV;-><init>(LX/1zP;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/1zW;

    .line 231
    .line 232
    invoke-direct {v1, p0}, LX/1zW;-><init>(LX/1zP;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/1zY;

    .line 241
    .line 242
    invoke-direct {v1, p0}, LX/1zY;-><init>(LX/1zP;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "com.facebook.presence.ACTION_PUSH_RECEIVED"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LX/1zZ;

    .line 251
    .line 252
    invoke-direct {v1, p0}, LX/1zZ;-><init>(LX/1zP;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "com.facebook.presence.ACTION_OTHER_USER_TYPING_CHANGED"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LX/1zb;

    .line 261
    .line 262
    invoke-direct {v1, p0}, LX/1zb;-><init>(LX/1zP;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "com.facebook.presence.ACTION_PRESENCE_RECEIVED"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/2id;

    .line 271
    .line 272
    invoke-direct {v1, p0}, LX/2id;-><init>(LX/1zP;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "com.facebook.presence.ACTION_PUSH_STATE_RECEIVED"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/1zP;->A0R:LX/2Gw;

    .line 285
    .line 286
    new-instance v0, LX/1zg;

    .line 287
    .line 288
    invoke-direct {v0, p0}, LX/1zg;-><init>(LX/1zP;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/1zP;->A0S:LX/0qR;

    .line 292
    .line 293
    sget-object v0, LX/1zS;->A02:LX/1zS;

    .line 294
    .line 295
    iput-object v0, p0, LX/1zP;->A03:LX/1zS;

    .line 296
    .line 297
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/2GK;

    .line 304
    .line 305
    const-wide v0, 0x107ae00002327L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, LX/1zP;->A07:Z

    .line 315
    .line 316
    return-void
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

.method public static final A00(LX/0kw;)LX/1zP;
    .locals 4

    .line 0
    sget-object v0, LX/1zP;->A0a:LX/1zP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1zP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1zP;->A0a:LX/1zP;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1zP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1zP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1zP;->A0a:LX/1zP;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1zP;->A0a:LX/1zP;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1zP;Lcom/facebook/user/model/UserKey;)LX/2xx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2xx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2xx;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2xx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/2xx;->A09:Lcom/facebook/user/model/UserKey;

    .line 16
    .line 17
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2xx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1zP;I)Ljava/util/Collection;
    .locals 10

    .line 0
    :try_start_0
    const-string v1, "PresenceManager:getOnlineUsersInternal"

    .line 1
    .line 2
    const v0, 0x4252f3db

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1zP;->A0X()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x3f26d49d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v0, p0, LX/1zP;->A0O:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/user/model/UserKey;

    .line 41
    .line 42
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    if-ltz p1, :cond_4

    .line 77
    .line 78
    if-lt v8, p1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_3
    const v0, -0x35dd17c

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_4
    :try_start_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2xx;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/2xx;->A0A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-wide v4, v1, LX/2xx;->A01:J

    .line 98
    .line 99
    const-wide/32 v0, 0x40000

    .line 100
    .line 101
    .line 102
    and-long/2addr v4, v0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v1, v4, v2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_5
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const v0, 0x2ec61d56

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    throw v1
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
.end method

.method public static A03(LX/1zP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2xx;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/1zP;->A0D(LX/2xx;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A04(LX/1zP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1zP;->A0E:LX/151;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/151;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1zP;->A0H:LX/151;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/151;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/1zP;->A0D:LX/0ol;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2xx;

    .line 34
    .line 35
    iget-object v1, p0, LX/1zP;->A0D:LX/0ol;

    .line 36
    .line 37
    iget-object v0, v2, LX/2xx;->A09:Lcom/facebook/user/model/UserKey;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, LX/1zP;->A0D(LX/2xx;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
.end method

.method public static A05(LX/1zP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1zP;->A0U:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1zP;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x2080

    .line 13
    .line 14
    iget-object v3, p0, LX/1zP;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2G3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LX/1zP;->A01:J

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v1, v4

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    const v0, 0xa0f0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/01A;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01A;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v0, p0, LX/1zP;->A01:J

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-string v1, "android_generic_presence_interval_test"

    .line 52
    .line 53
    const-string v0, "android_generic_presence_interval_control"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v2, v3}, LX/1zP;->A0E(Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iput-wide v4, p0, LX/1zP;->A01:J

    .line 59
    .line 60
    :cond_0
    const/4 v0, -0x1

    .line 61
    invoke-static {p0, v0}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    const-string v1, "android_generic_presence_active_count_test"

    .line 71
    .line 72
    const-string v0, "android_generic_presence_active_count_control"

    .line 73
    .line 74
    invoke-direct {p0, v1, v0, v2, v3}, LX/1zP;->A0E(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/1zP;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/1zP;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    :cond_1
    const/16 v2, 0x61db

    .line 89
    .line 90
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/4oB;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, v1, LX/4oB;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/2GK;

    .line 115
    .line 116
    const-wide v2, 0x201c60000037eL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x12c

    .line 122
    .line 123
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const/16 v2, 0x2072

    .line 128
    .line 129
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    iget-object v1, p0, LX/1zP;->A0K:Ljava/lang/Runnable;

    .line 140
    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/1zP;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, LX/1zP;->A08:Z

    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, LX/1zP;->A0U:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, p0, LX/1zP;->A08:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/16 v2, 0x2080

    .line 166
    .line 167
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2G3;

    .line 175
    .line 176
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/1zP;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, LX/1zP;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 189
    .line 190
    :cond_6
    const v1, 0xa0f0

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/01A;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01A;->now()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, LX/1zP;->A01:J

    .line 207
    .line 208
    const/16 v2, 0x61db

    .line 209
    .line 210
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/4oB;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-boolean v0, v1, LX/4oB;->A00:Z

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, LX/1zP;->A08:Z

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const/4 v0, 0x1

    .line 233
    invoke-static {p0, v0}, LX/1zP;->A0H(LX/1zP;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const v1, 0xa0f0

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/01A;

    .line 249
    .line 250
    invoke-interface {v0}, LX/01A;->now()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, LX/1zP;->A00:J

    .line 255
    .line 256
    sget-object v0, LX/1zS;->A06:LX/1zS;

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/1zP;->A0O()V

    .line 262
    .line 263
    .line 264
    goto :goto_0
    .line 265
    .line 266
    .line 267
.end method

.method public static declared-synchronized A06(LX/1zP;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, LX/1zP;->A0B:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1zP;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/1zP;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1zP;->A0N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static declared-synchronized A07(LX/1zP;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, LX/1zP;->A0A:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1zP;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/1zP;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1zP;->A0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A08(LX/1zP;LX/0ol;Lcom/facebook/user/model/UserKey;LX/3yk;LX/AfX;)V
    .locals 7

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v2, p0, LX/1zP;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2092

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0xf

    .line 40
    .line 41
    const/16 v1, 0x6053

    .line 42
    .line 43
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3yl;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3yl;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const v1, 0xa0f0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/01A;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/4 v2, 0x3

    .line 76
    const/16 v1, 0x2050

    .line 77
    .line 78
    iget-object v0, v3, LX/1zP;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0nB;

    .line 85
    .line 86
    new-instance v2, LX/HLA;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, LX/HLA;-><init>(LX/1zP;Lcom/facebook/user/model/UserKey;LX/3yk;J)V

    .line 89
    .line 90
    .line 91
    const v0, 0xde6c27b

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1}, LX/0ol;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    sub-int/2addr v1, v0

    .line 106
    :goto_1
    if-ltz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LX/0ol;->A00(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1zo;

    .line 113
    .line 114
    invoke-virtual {v0, p2, p3}, LX/1zo;->A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, LX/0ol;->A00:LX/07K;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-nez p4, :cond_4

    .line 132
    .line 133
    iget-object v1, v3, LX/1zP;->A0T:LX/0rC;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, v3, LX/1zP;->A0T:LX/0rC;

    .line 137
    .line 138
    invoke-interface {v0, p2, p1}, LX/0rC;->D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_4
    iget-object v2, v3, LX/1zP;->A0J:LX/0rC;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_1
    iget-object v1, v3, LX/1zP;->A0J:LX/0rC;

    .line 150
    .line 151
    iget-object v0, p4, LX/AfX;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 152
    .line 153
    invoke-interface {v1, v0, p1}, LX/0rC;->D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    monitor-exit v2

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :goto_2
    throw v0

    .line 161
    :cond_5
    return-void
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
.end method

.method public static A09(LX/1zP;LX/1zS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zP;->A0I:LX/1zR;

    .line 1
    .line 2
    iput-object p1, v0, LX/1zR;->A05:LX/1zS;

    .line 3
    .line 4
    iput-object p1, p0, LX/1zP;->A04:LX/1zS;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A0A(LX/1zP;Lcom/facebook/user/model/UserKey;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/1zP;->A0T:LX/0rC;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/1zP;->A0T:LX/0rC;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX/0ol;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/0ol;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p0, v0, p1, v4, v1}, LX/1zP;->A08(LX/1zP;LX/0ol;Lcom/facebook/user/model/UserKey;LX/3yk;LX/AfX;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static A0B(LX/1zP;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "/t_p"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/16 v1, 0x61db

    .line 11
    .line 12
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4oB;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/4oB;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1zP;->A04(LX/1zP;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, LX/1zP;->A0C(LX/1zP;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, LX/1zP;->A03(LX/1zP;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A0C(LX/1zP;Z)V
    .locals 4

    .line 0
    :try_start_0
    const-string v1, "PresenceManager:notifyListeners"

    .line 1
    .line 2
    const v0, 0x7f5360d7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1zP;->A0T:LX/0rC;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v3, LX/0ol;

    .line 14
    .line 15
    iget-object v0, p0, LX/1zP;->A0T:LX/0rC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0rC;->BtY()LX/4of;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, LX/0ol;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v3}, LX/0ol;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/0ol;->A00(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1zP;->A0A(LX/1zP;Lcom/facebook/user/model/UserKey;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Fe6;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Fe6;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_1
    const v0, -0x290dbb74

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    const v0, 0x320076e6

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A0D(LX/2xx;)V
    .locals 3

    .line 0
    iget-boolean v2, p1, LX/2xx;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, LX/2xx;->A0A:Z

    .line 4
    .line 5
    iput-boolean v0, p1, LX/2xx;->A0C:Z

    .line 6
    .line 7
    iput v0, p1, LX/2xx;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p1, LX/2xx;->A03:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p1, LX/2xx;->A05:J

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/16 v1, 0x2092

    .line 22
    .line 23
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/16 v1, 0x61db

    .line 1
    .line 2
    iget-object v3, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4oB;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4oB;->A01:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/4oB;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2117

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0qf;

    .line 29
    .line 30
    const-string v0, "counters"

    .line 31
    .line 32
    invoke-virtual {v1, p2, p3, p4, v0}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x2117

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0qf;

    .line 43
    .line 44
    const-string v0, "counters"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p3, p4, v0}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0F(LX/1zP;)Z
    .locals 3

    .line 0
    const/16 v1, 0x2008

    .line 1
    .line 2
    iget-object v2, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2007

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01F;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2GK;

    .line 42
    .line 43
    const-wide v1, 0x106d000031ee6L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2GK;

    .line 56
    .line 57
    const-wide v1, 0x106d000041ee7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
.end method

.method public static A0G(LX/1zP;Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x10486000214d0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 20
    .line 21
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    invoke-static {p1, p2, p3}, LX/1zP;->A0J(Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static declared-synchronized A0H(LX/1zP;Z)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1zP;->A05:LX/5LL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v3, LX/5LL;

    .line 6
    .line 7
    sget-object v0, LX/4oA;->A02:LX/4oA;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/5LL;-><init>(LX/4oA;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/1zP;->A05:LX/5LL;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/16 v1, 0x61da

    .line 17
    .line 18
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4o9;

    .line 25
    .line 26
    iget-object v0, v0, LX/4o9;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/1zP;->A05:LX/5LL;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/5LL;->A00:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/5LL;->A00:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/5LL;->A00:Z

    .line 47
    .line 48
    :goto_0
    const/16 v2, 0xb

    .line 49
    .line 50
    const/16 v1, 0x60ab

    .line 51
    .line 52
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/48t;

    .line 59
    .line 60
    iget-object v0, v0, LX/48t;->A00:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A0I(Lcom/facebook/user/model/UserKey;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v0, 0x2008

    .line 6
    .line 7
    iget-object v2, p0, LX/1zP;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/16 v0, 0x23e4

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1Qf;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Qf;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/1zP;->A0X()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public static A0J(Lcom/facebook/user/model/UserKey;Ljava/util/Set;Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 1
    .line 2
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v1, "DefaultPresenceManager"

    .line 3
    .line 4
    const-string/jumbo v0, "userKey is null"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/3yk;->A0A:LX/3yk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2xx;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/1zP;->A0I(Lcom/facebook/user/model/UserKey;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v3, LX/2xx;->A0A:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LX/1zP;->A0a(Lcom/facebook/user/model/UserKey;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v1, v3, LX/2xx;->A00:I

    .line 44
    .line 45
    :goto_0
    new-instance v2, LX/3yj;

    .line 46
    .line 47
    invoke-direct {v2}, LX/3yj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/3yj;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-boolean v0, v3, LX/2xx;->A0B:Z

    .line 53
    .line 54
    iput-boolean v0, v2, LX/3yj;->A08:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/2xx;->A06:Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    iput-object v0, v2, LX/3yj;->A04:Lcom/facebook/common/util/TriState;

    .line 59
    .line 60
    iget-boolean v0, v3, LX/2xx;->A0C:Z

    .line 61
    .line 62
    iput-boolean v0, v2, LX/3yj;->A09:Z

    .line 63
    .line 64
    iget-object v0, v3, LX/2xx;->A08:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 65
    .line 66
    iput-object v0, v2, LX/3yj;->A06:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 67
    .line 68
    iput v1, v2, LX/3yj;->A00:I

    .line 69
    .line 70
    iget-wide v0, v3, LX/2xx;->A05:J

    .line 71
    .line 72
    iput-wide v0, v2, LX/3yj;->A03:J

    .line 73
    .line 74
    iget-wide v0, v3, LX/2xx;->A01:J

    .line 75
    .line 76
    iput-wide v0, v2, LX/3yj;->A01:J

    .line 77
    .line 78
    iget-wide v0, v3, LX/2xx;->A02:J

    .line 79
    .line 80
    iput-wide v0, v2, LX/3yj;->A02:J

    .line 81
    .line 82
    iget-object v0, v3, LX/2xx;->A07:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 83
    .line 84
    iput-object v0, v2, LX/3yj;->A05:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 85
    .line 86
    new-instance v0, LX/3yk;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/3yk;-><init>(LX/3yj;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xx;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v5, v0, LX/2xx;->A03:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const-wide v1, 0x20c49ba5e353f7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v4, "PresenceManagerError"

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/0AO;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "getLastActiveForUser invalid last active (overflow): %d seconds for user %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v7, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v1, v5

    .line 61
    const v7, 0xa0f0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/01A;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sub-long v7, v1, v10

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const-wide v7, 0x39ef8b000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v10, v7

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x2029

    .line 93
    .line 94
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/0AO;

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 107
    .line 108
    const v0, 0xa0f0

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/01A;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01A;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "getLastActiveForUser stale last active: %d seconds for user %s, now(): %d"

    .line 126
    .line 127
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, LX/1zP;->A0W:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/user/model/LastActive;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/LastActive;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    return-object v12
.end method

.method public final A0M(I)Ljava/util/Collection;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1zP;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1zP;->A0O:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/user/model/UserKey;

    .line 27
    .line 28
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/facebook/user/model/UserKey;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const v1, 0xa0f0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/01A;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-wide v0, v3, Lcom/facebook/user/model/LastActive;->A00:J

    .line 91
    .line 92
    sub-long/2addr v9, v0

    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    div-long v7, v9, v0

    .line 96
    .line 97
    const-wide/16 v1, 0x3c

    .line 98
    .line 99
    cmp-long v0, v7, v1

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    int-to-long v2, p1

    .line 104
    const-wide/32 v0, 0xea60

    .line 105
    .line 106
    .line 107
    mul-long/2addr v2, v0

    .line 108
    cmp-long v0, v9, v2

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p0, v4, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :cond_4
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-object v6
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final declared-synchronized A0N()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/1zP;->A0B:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1zP;->A0C:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/1zP;->A0B:Z

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2050

    .line 13
    .line 14
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0nB;

    .line 21
    .line 22
    new-instance v0, LX/5Fk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5Fk;-><init>(LX/1zP;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/5Fl;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/5Fl;-><init>(LX/1zP;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v1, 0x206d

    .line 38
    .line 39
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized A0O()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v2, 0x279c

    .line 2
    .line 3
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ig;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2ig;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1zP;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/1zP;->A09:Z

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, LX/1zP;->A0A:Z

    .line 27
    .line 28
    const/16 v1, 0x41aa

    .line 29
    .line 30
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3dO;

    .line 39
    .line 40
    const/16 v1, 0x2007

    .line 41
    .line 42
    iget-object v0, v2, LX/3dO;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/01F;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v2, LX/3dO;->A01:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x201ba00440365L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    :goto_1
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v1, 0x41aa

    .line 86
    .line 87
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/3dO;

    .line 94
    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    cmp-long v0, v4, v1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const/16 v1, 0x2051

    .line 103
    .line 104
    iget-object v0, v3, LX/3dO;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0nB;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-wide/16 v1, 0x4

    .line 114
    .line 115
    cmp-long v0, v4, v1

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    const/16 v1, 0x206c

    .line 121
    .line 122
    iget-object v0, v3, LX/3dO;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0nB;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-wide/16 v1, 0x8

    .line 132
    .line 133
    cmp-long v0, v4, v1

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    const/16 v1, 0x2070

    .line 139
    .line 140
    iget-object v0, v3, LX/3dO;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0nB;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v2, 0x3

    .line 150
    const/16 v1, 0x2050

    .line 151
    .line 152
    iget-object v0, v3, LX/3dO;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0nB;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    const/4 v2, 0x3

    .line 162
    const/16 v1, 0x2050

    .line 163
    .line 164
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0nB;

    .line 171
    .line 172
    :goto_3
    new-instance v1, LX/3dP;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LX/3dP;-><init>(LX/1zP;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/3dQ;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LX/3dQ;-><init>(LX/1zP;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit p0

    .line 195
    throw v0
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
.end method

.method public final A0P(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/1zo;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1zP;->A0J:LX/0rC;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/1zP;->A0J:LX/0rC;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A0Q(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/1zo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zP;->A0J:LX/0rC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1zP;->A0J:LX/0rC;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0rC;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R(Lcom/facebook/user/model/UserKey;LX/1zo;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1zP;->A0T:LX/0rC;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/1zP;->A0T:LX/0rC;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A0S(Lcom/facebook/user/model/UserKey;LX/1zo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zP;->A0T:LX/0rC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1zP;->A0T:LX/0rC;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0rC;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Fe5;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/Fe5;-><init>(LX/1zP;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/1zP;->A0U:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1zP;->A05(LX/1zP;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Fe4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/Fe4;-><init>(LX/1zP;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/1zP;->A0U:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1zP;->A05(LX/1zP;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0V(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 16
    .line 17
    iget-object v0, p0, LX/1zP;->A0E:LX/151;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1zP;->A0E:LX/151;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1zP;->A0O()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A0W(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 16
    .line 17
    iget-object v0, p0, LX/1zP;->A0H:LX/151;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1zP;->A0H:LX/151;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1zP;->A0O()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zP;->A0X:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1zP;->A0W:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final A0Y(Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1zP;->A0I(Lcom/facebook/user/model/UserKey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2xx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2xx;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public final A0Z(Lcom/facebook/user/model/UserKey;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1000f0000001cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, p1, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/3yk;->A0A:LX/3yk;

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v2, LX/3yk;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-wide v4, v2, LX/3yk;->A00:J

    .line 36
    .line 37
    sget-object v0, LX/2nS;->A04:LX/2nS;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    shl-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    and-long/2addr v4, v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v1
    .line 57
    .line 58
.end method

.method public final A0a(Lcom/facebook/user/model/UserKey;I)Z
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1zP;->A0I(Lcom/facebook/user/model/UserKey;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v0, p2

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v3, v0

    .line 31
    invoke-virtual {p0, p1}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/facebook/user/model/LastActive;->A00:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    return v5
    .line 45
    .line 46
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultPresenceManager"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, 0x7eb1a58d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "PresenceManager:init"

    .line 8
    .line 9
    const v0, 0x223eee79

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1zP;->A0R:LX/2Gw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1zP;->A0P:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x108a9000026a4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x5

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x200a

    .line 41
    .line 42
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    sget-object v0, LX/1zl;->A01:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/1zP;->A0S:LX/0qR;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x200a

    .line 62
    .line 63
    iget-object v0, p0, LX/1zP;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    sget-object v0, LX/1zl;->A00:LX/0lu;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/1zP;->A0S:LX/0qR;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const v0, -0x30e51a2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x52386c14

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    const v0, -0xa6fcfbf

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x5ac64a5f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onAppActive()V
    .locals 3

    .line 0
    const/16 v2, 0x2072

    .line 1
    .line 2
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/4oi;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/4oi;-><init>(LX/1zP;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x43b52cdc

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onAppPaused()V
    .locals 3

    .line 0
    const/16 v2, 0x2072

    .line 1
    .line 2
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/5Co;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/5Co;-><init>(LX/1zP;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xac6c692

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onAppStopped()V
    .locals 3

    .line 0
    const/16 v2, 0x2072

    .line 1
    .line 2
    iget-object v1, p0, LX/1zP;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/5Cv;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/5Cv;-><init>(LX/1zP;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x570c691d

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onDeviceActive()V
    .locals 0

    return-void
.end method

.method public final onDeviceStopped()V
    .locals 0

    return-void
.end method
