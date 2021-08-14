.class public LX/0IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/0J1;

.field public A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A08:LX/0JN;

.field public A09:LX/0JA;

.field public A0A:LX/0Jh;

.field public A0B:LX/0Ji;

.field public A0C:LX/0Ix;

.field public A0D:LX/0JU;

.field public A0E:LX/0IR;

.field public A0F:LX/0Iv;

.field public A0G:LX/0Jx;

.field public A0H:LX/0Iz;

.field public A0I:LX/0K5;

.field public A0J:LX/0IZ;

.field public A0K:LX/0Js;

.field public A0L:LX/0Hc;

.field public A0M:LX/0Ii;

.field public A0N:LX/0Jc;

.field public A0O:LX/0JX;

.field public A0P:LX/0J3;

.field public A0Q:LX/0Jv;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/concurrent/Executor;

.field public A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:J

.field public A0c:Landroid/content/BroadcastReceiver;

.field public A0d:Landroid/content/BroadcastReceiver;

.field public A0e:Ljava/lang/reflect/Method;

.field public A0f:J

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:LX/0Iq;

.field public final A0l:Ljava/lang/Object;

.field public volatile A0m:J

.field public volatile A0n:LX/0Im;

.field public volatile A0o:LX/0If;

.field public volatile A0p:LX/0If;

.field public volatile A0q:LX/0HV;

.field public volatile A0r:Ljava/lang/String;

.field public volatile A0s:Z

.field public volatile A0t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/0IG;->A0W:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0IG;->A0a:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0IG;->A0l:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, LX/0Ip;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/0Ip;-><init>(LX/0IG;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0IG;->A0k:LX/0Iq;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0IG;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance v0, LX/0Ir;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0Ir;-><init>(LX/0IG;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0IG;->A0i:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LX/0Is;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0Is;-><init>(LX/0IG;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0IG;->A0g:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, LX/0It;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/0It;-><init>(LX/0IG;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0IG;->A0h:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method private final A03(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 17
    .line 18
    iget-object v1, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 53
    .line 54
    iget-object v1, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, p0, LX/0IG;->A0o:LX/0If;

    .line 73
    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    iget-object v8, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v5, v7, LX/0If;->A0I:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v4, v6

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 102
    .line 103
    iget-object v1, v7, LX/0If;->A0I:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v7, LX/0If;->A0I:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, v7, LX/0If;->A0I:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v6

    .line 142
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v0, v7, LX/0If;->A0I:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-ne v2, v1, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_a
    invoke-static {v0}, LX/0J2;->A02(Z)V

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_b
    new-instance v6, Landroid/util/Pair;

    .line 206
    .line 207
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_c
    const/4 v0, 0x0

    .line 215
    return-object v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A04(LX/0IG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0IG;->A0p:LX/0If;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/0IG;->A0p:LX/0If;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0IG;->A00:I

    .line 9
    .line 10
    iput-object v2, v3, LX/0If;->A0Z:LX/0Kb;

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v2}, LX/0If;->A05(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v3

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A05(LX/0IG;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0IG;->A0B:LX/0Ji;

    .line 1
    .line 2
    const-class v0, LX/0KN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0KN;

    .line 9
    .line 10
    sget-object v0, LX/0KU;->A02:LX/0KU;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0IG;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, LX/0Im;->A0F:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0IG;->A0M()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0IG;->A0p:LX/0If;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, LX/0IG;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "FbnsConnectionManager"

    .line 64
    .line 65
    const-string v0, "Using preemptive client op %d"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/0IG;->A0p:LX/0If;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/0IG;->A0p:LX/0If;

    .line 74
    .line 75
    iput v3, p0, LX/0IG;->A00:I

    .line 76
    .line 77
    :goto_0
    monitor-enter p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, LX/0IG;->A0D()LX/0If;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0IG;->A0o:LX/0If;

    .line 85
    .line 86
    iput-object v1, p0, LX/0IG;->A0o:LX/0If;

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const-string v1, "FbnsConnectionManager"

    .line 92
    .line 93
    const-string v0, "connecting new client without disconnecting old one"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/0IG;->A01:J

    .line 110
    .line 111
    iget-object v0, p0, LX/0IG;->A0J:LX/0IZ;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0IZ;->CBh()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public static A06(LX/0IG;Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "FbnsConnectionManager"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ix;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LX/0IG;->A0n:LX/0Im;

    .line 26
    .line 27
    iget-object v1, v3, LX/0Im;->A0R:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/0Im;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v3, LX/0Im;->A0K:I

    .line 38
    .line 39
    iget v0, v4, LX/0Im;->A0K:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/0Im;->A07:I

    .line 44
    .line 45
    iget v0, v4, LX/0Im;->A07:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v3, LX/0Im;->A0V:Z

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0Im;->A0V:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/0Im;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/0Im;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    iput-object v3, p0, LX/0IG;->A0n:LX/0Im;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v0}, LX/0IG;->A0T(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, LX/0IG;->A0b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, LX/0IG;->A0e:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-class v2, Landroid/os/PowerManager;

    .line 131
    .line 132
    const-string v1, "isPowerSaveMode"

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/0IG;->A0e:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_7
    iget-object v2, p0, LX/0IG;->A09:LX/0JA;

    .line 143
    .line 144
    const-string v1, "power"

    .line 145
    .line 146
    const-class v0, Landroid/os/PowerManager;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0IP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v2, p0, LX/0IG;->A0e:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, LX/0IG;->A0A:LX/0Jh;

    .line 175
    .line 176
    const-string v0, "pow"

    .line 177
    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "mqtt_device_state"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/0Jh;->A01:LX/0J1;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v6, p0, LX/0IG;->A0A:LX/0Jh;

    .line 209
    .line 210
    iget-object v0, p0, LX/0IG;->A0D:LX/0JU;

    .line 211
    .line 212
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v0, p0, LX/0IG;->A0D:LX/0JU;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v0, 0x0

    .line 225
    new-array v0, v0, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v1, v2}, LX/0Jh;->A01(Ljava/util/Map;J)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5, v3}, LX/0Jh;->A00(LX/0Jh;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/0Jh;->A03:LX/0JU;

    .line 238
    .line 239
    iget-object v0, v0, LX/0JU;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    const-wide/16 v1, -0x1

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "dc_ms_ago"

    .line 256
    .line 257
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_9
    const-string v1, "mqtt_network_changed"

    .line 261
    .line 262
    invoke-virtual {v6, v1, v5}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/0Jh;->A01:LX/0J1;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v0, v1, v5}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, p0, LX/0IG;->A0D:LX/0JU;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v5, 0x1

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    :cond_b
    const/4 v5, 0x0

    .line 288
    :cond_c
    iget-object v0, p0, LX/0IG;->A0D:LX/0JU;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v3, v0

    .line 336
    iget-wide v1, p0, LX/0IG;->A0b:J

    .line 337
    .line 338
    cmp-long v0, v3, v1

    .line 339
    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {p0}, LX/0IG;->A0b()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_2

    .line 347
    .line 348
    :cond_d
    iput-wide v3, p0, LX/0IG;->A0b:J

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, p0, LX/0IG;->A03:J

    .line 355
    .line 356
    if-eqz v5, :cond_f

    .line 357
    .line 358
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_e
    const/4 v1, 0x0

    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_3

    .line 365
    :goto_4
    return-void

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v0, "exception/InvocationTargetException"

    .line 368
    .line 369
    invoke-static {v4, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_1
    move-exception v1

    .line 374
    const-string v0, "exception/IllegalAccessException"

    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catch_2
    move-exception v1

    .line 381
    const-string v0, "exception/NoSuchMethodException"

    .line 382
    .line 383
    invoke-static {v4, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    iget-object v0, p0, LX/0IG;->A0G:LX/0Jx;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/0Jx;->A03()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/0IG;->A0I:LX/0K5;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/0K5;->A00()V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
.end method

.method public static A07(LX/0IG;LX/0LB;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-boolean v0, p1, LX/0LB;->A00:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0LB;->A00(LX/0LB;Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    const-string v2, "/mqtt_health_stats"

    .line 26
    .line 27
    invoke-static {v1}, LX/0CS;->A00(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v2, v1, v3, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I
    :try_end_1
    .catch LX/0Qh; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
.end method

.method public static A08(LX/0IG;Ljava/lang/Integer;LX/0IP;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0IG;->A0o:LX/0If;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/0If;->A0E:LX/0KX;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0KX;->Aw8()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    iget-object v3, v2, LX/0IG;->A0M:LX/0Ii;

    .line 13
    .line 14
    new-instance v1, LX/0Qh;

    .line 15
    .line 16
    const-string v5, "Connection lost "

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v4, "CONNECT_FAILED"

    .line 28
    .line 29
    :goto_1
    const-string v0, ", "

    .line 30
    .line 31
    invoke-static {v5, v4, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/0Qh;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LX/0Ii;->A04:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v4, "CONNECTION_LOST"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v4, "BY_REQUEST"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v4, "STALED_CONNECTION"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v4, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v4, "null"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v6, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_0
    iget-object v0, v3, LX/0Ii;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/0Ii;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/0I0;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, LX/0I0;->A03(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/0I0;->BJ7()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    instance-of v5, v4, LX/0Ig;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, LX/0Ig;

    .line 115
    .line 116
    iget v12, v0, LX/0Ig;->A00:I

    .line 117
    .line 118
    :cond_2
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    check-cast v0, LX/0Ig;

    .line 122
    .line 123
    iget v14, v0, LX/0Ig;->A01:I

    .line 124
    .line 125
    :goto_4
    iget-object v0, v4, LX/0I0;->A03:LX/0If;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    :goto_5
    iget-object v7, v3, LX/0Ii;->A00:LX/0Jh;

    .line 132
    .line 133
    iget-object v9, v4, LX/0I0;->A05:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget v11, v4, LX/0I0;->A01:I

    .line 142
    .line 143
    const-string v8, "abort"

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    invoke-virtual/range {v7 .. v16}, LX/0Jh;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;IJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-wide v15, v0, LX/0If;->A0X:J

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/4 v14, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v5, 0x1

    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    :goto_6
    move-object/from16 v3, p2

    .line 167
    .line 168
    invoke-virtual {v3}, LX/0IP;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/0IW;->A0E:LX/0IW;

    .line 179
    .line 180
    if-ne v1, v0, :cond_6

    .line 181
    .line 182
    iput-boolean v5, v2, LX/0IG;->A0W:Z

    .line 183
    .line 184
    :goto_7
    iget-object v0, v2, LX/0IG;->A0J:LX/0IZ;

    .line 185
    .line 186
    invoke-interface {v0, v3}, LX/0IZ;->CBl(LX/0IP;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v2, LX/0IG;->A0W:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_5
    iget-object v1, v2, LX/0IG;->A0B:LX/0Ji;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, v1, LX/0Ji;->A0E:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-wide v8, v2, LX/0IG;->A0f:J

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    cmp-long v0, v8, v3

    .line 205
    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long/2addr v6, v8

    .line 213
    const-wide/16 v0, 0x3e8

    .line 214
    .line 215
    div-long/2addr v6, v0

    .line 216
    iget-object v0, v2, LX/0IG;->A0C:LX/0Ix;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, LX/0Im;->A0L:I

    .line 223
    .line 224
    int-to-long v3, v0

    .line 225
    cmp-long v0, v6, v3

    .line 226
    .line 227
    if-gez v0, :cond_7

    .line 228
    .line 229
    iget-object v1, v2, LX/0IG;->A0Q:LX/0Jv;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_1
    iput-boolean v5, v1, LX/0Jv;->A07:Z

    .line 233
    .line 234
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_7
    iget-object v1, v2, LX/0IG;->A0Q:LX/0Jv;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    const/4 v0, 0x0

    .line 239
    :try_start_2
    iput-boolean v0, v1, LX/0Jv;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    monitor-exit v1

    .line 242
    iget-object v1, v2, LX/0IG;->A0Q:LX/0Jv;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_3
    invoke-static {v1}, LX/0Jv;->A00(LX/0Jv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_8
    monitor-exit v1

    .line 249
    :pswitch_6
    iget-object v0, v2, LX/0IG;->A0Q:LX/0Jv;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0Jv;->A03()Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw v0

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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


# virtual methods
.method public final A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v5, v0, LX/0Im;->A0I:I

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/0IG;->A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Id;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Id;->BJ7()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0A()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/0IG;->A0o:LX/0If;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0If;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v1, LX/0If;->A0X:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;
    .locals 34

    move-object/from16 v5, p0

    .line 27491
    move-object/from16 v7, p3

    invoke-static {v7}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0J2;->A01(Z)V

    .line 27492
    iget-object v0, v5, LX/0IG;->A0o:LX/0If;

    move-object/from16 v15, p1

    if-eqz v0, :cond_c

    .line 27493
    invoke-virtual {v0}, LX/0If;->A09()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27494
    iget-object v1, v5, LX/0IG;->A08:LX/0JN;

    invoke-virtual {v1}, LX/0JN;->A00()LX/0QS;

    move-result-object v23

    .line 27495
    :try_start_0
    sget-object v1, LX/0If;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v18

    const v1, 0xffff

    and-int v18, v18, v1

    .line 27496
    iget-object v3, v0, LX/0If;->A0a:LX/0HK;

    .line 27497
    sget-object v1, LX/0HK;->A02:LX/0HK;

    if-eq v3, v1, :cond_1

    sget-object v2, LX/0HK;->A03:LX/0HK;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 27498
    :cond_2
    if-eqz v1, :cond_5

    .line 27499
    iget-wide v1, v0, LX/0If;->A0X:J

    .line 27500
    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-lez v3, :cond_3

    .line 27501
    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_1

    .line 27502
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 27503
    iget-wide v1, v0, LX/0If;->A0X:J

    .line 27504
    sub-long/2addr v11, v1

    .line 27505
    :goto_1
    iget-object v1, v5, LX/0IG;->A0C:LX/0Ix;

    .line 27506
    invoke-virtual {v1}, LX/0Ix;->A03()LX/0Im;

    move-result-object v1

    iget v1, v1, LX/0Im;->A0H:I

    int-to-long v3, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    sub-long v1, v3, v11

    cmp-long v8, v1, v13

    if-gez v8, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    cmp-long v8, v1, v3

    if-lez v8, :cond_6

    move-wide v1, v3

    goto :goto_2

    .line 27507
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 27508
    :cond_6
    :goto_2
    div-long/2addr v1, v9

    long-to-int v3, v1

    .line 27509
    :goto_3
    add-int v6, p5, v3

    .line 27510
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_9

    move-object/from16 v4, p9

    if-nez p9, :cond_7

    .line 27511
    iget-object v1, v5, LX/0IG;->A0M:LX/0Ii;

    sget-object v11, LX/0Ie;->A06:LX/0Ie;

    .line 27512
    move-object v8, v1

    move-object v9, v0

    move-object v10, v15

    move/from16 v12, v18

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/0Ii;->A01(LX/0If;Ljava/lang/String;LX/0Ie;II)LX/0I0;

    move-result-object v1

    goto/16 :goto_5

    .line 27513
    :cond_7
    iget-object v3, v5, LX/0IG;->A0M:LX/0Ii;

    sget-object v11, LX/0Ie;->A06:LX/0Ie;

    .line 27514
    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 27515
    new-instance v1, LX/0I0;

    .line 27516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 27517
    move-object v10, v15

    move-object v8, v1

    move-object v9, v0

    move/from16 v12, v18

    invoke-direct/range {v8 .. v14}, LX/0I0;-><init>(LX/0If;Ljava/lang/String;LX/0Ie;IJ)V

    .line 27518
    iget-object v10, v3, LX/0Ii;->A04:Ljava/util/Map;

    monitor-enter v10
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 27519
    :try_start_1
    iget-object v8, v3, LX/0Ii;->A04:Ljava/util/Map;

    iget v2, v1, LX/0I0;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0I0;

    .line 27520
    monitor-exit v10

    if-eqz v9, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27521
    :try_start_2
    invoke-virtual {v9}, LX/0I0;->A01()V

    .line 27522
    iget v2, v9, LX/0I0;->A01:I

    .line 27523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v9, LX/0I0;->A04:LX/0Ie;

    .line 27524
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-string v8, "MqttOperationManager"

    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    .line 27525
    invoke-static {v8, v2, v9}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27526
    :cond_8
    iget-object v9, v3, LX/0Ii;->A03:LX/0JT;

    new-instance v8, LX/0jp;

    invoke-direct {v8, v3, v1}, LX/0jp;-><init>(LX/0Ii;LX/0I0;)V

    int-to-long v2, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27527
    invoke-virtual {v9, v8, v2, v3, v6}, LX/0JT;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    move-result-object v2

    .line 27528
    invoke-virtual {v1, v2}, LX/0I0;->A02(LX/0Qd;)V

    .line 27529
    invoke-static {v4}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 27530
    iget-object v3, v1, LX/0I0;->A07:LX/0LY;

    const/4 v2, 0x0

    if-nez v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4
    :try_end_2
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_0

    .line 27531
    :catchall_0
    move-exception v1

    .line 27532
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 27533
    :cond_9
    new-instance v1, LX/0I0;

    sget-object v11, LX/0Ie;->A06:LX/0Ie;

    .line 27534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 27535
    move-object v8, v1

    move-object v9, v0

    move-object v10, v15

    move/from16 v12, v18

    invoke-direct/range {v8 .. v14}, LX/0I0;-><init>(LX/0If;Ljava/lang/String;LX/0Ie;IJ)V

    .line 27536
    invoke-virtual {v1}, LX/0I0;->A00()V

    .line 27537
    iget-object v4, v5, LX/0IG;->A0A:LX/0Jh;

    .line 27538
    invoke-static {v7}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    move-result v26

    const-wide/16 v28, 0x0

    .line 27539
    invoke-virtual {v1}, LX/0I0;->BJ7()I

    move-result v30

    const/16 v31, 0x0

    .line 27540
    iget-wide v2, v0, LX/0If;->A0X:J

    .line 27541
    move-object/from16 v25, v15

    .line 27542
    move-object/from16 v24, v4

    move/from16 v27, v12

    move-wide/from16 v32, v2

    invoke-virtual/range {v24 .. v33}, LX/0Jh;->A03(Ljava/lang/String;IIJIIJ)V

    goto :goto_5

    .line 27543
    :cond_a
    :goto_4
    invoke-static {v2}, LX/0J2;->A02(Z)V

    .line 27544
    iput-object v4, v1, LX/0I0;->A07:LX/0LY;

    .line 27545
    :goto_5
    move-wide/from16 v20, p6

    move-object/from16 v19, p4

    move-object/from16 v16, p2

    move-object/from16 v22, p8

    move-object v14, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v23}, LX/0If;->A07(Ljava/lang/String;[BLjava/lang/Integer;ILX/0Pu;JLjava/lang/String;LX/0QS;)V

    const-string v2, "/mqtt_health_stats"

    .line 27546
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 27547
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v7, v2, :cond_b

    .line 27548
    invoke-virtual/range {p0 .. p0}, LX/0IG;->A0I()V

    .line 27549
    :cond_b
    new-instance v2, LX/0Ic;

    invoke-static {v1}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 27550
    return-object v2
    :try_end_4
    .catch LX/0Qh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "FbnsConnectionManager"

    const-string v1, "exception/publish"

    .line 27551
    invoke-static {v2, v3, v1}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27552
    sget-object v2, LX/01l;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2, v1}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27553
    invoke-virtual/range {v23 .. v23}, LX/0QS;->A00()V

    .line 27554
    throw v3

    :cond_c
    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    .line 27555
    :goto_6
    iget-object v13, v5, LX/0IG;->A0A:LX/0Jh;

    .line 27556
    invoke-static {v7}, LX/0Lu;->A00(Ljava/lang/Integer;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "not_connected"

    .line 27557
    move-wide/from16 v21, v0

    invoke-virtual/range {v13 .. v22}, LX/0Jh;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;IJ)V

    .line 27558
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 27559
    return-object v0

    .line 27560
    :cond_d
    iget-wide v0, v0, LX/0If;->A0X:J

    goto :goto_6
.end method

.method public final A0C()LX/0HK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IG;->A0o:LX/0If;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/0If;->A0a:LX/0HK;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A0D()LX/0If;
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/0IG;->A0S:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, LX/0IG;->A0S:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0IG;->A0P:LX/0J3;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0J3;->AwA(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v35

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    iget-object v3, v1, LX/0IG;->A0K:LX/0Js;

    .line 24
    .line 25
    iget-object v0, v3, LX/0Js;->A03:LX/0IM;

    .line 26
    .line 27
    iget-object v0, v0, LX/0IM;->A0E:LX/0Ix;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 34
    .line 35
    iget-object v0, v0, LX/0J9;->A0M:LX/0Hc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Hc;->getDeviceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 42
    .line 43
    iget-object v0, v0, LX/0J9;->A0M:LX/0Hc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Hc;->Azi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, v3, LX/0Js;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 66
    .line 67
    iget-object v0, v0, LX/0J9;->A0I:LX/0Iv;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Iv;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 73
    .line 74
    iget-object v2, v0, LX/0J9;->A0M:LX/0Hc;

    .line 75
    .line 76
    sget-object v0, LX/0KV;->A01:LX/0KV;

    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/0Hc;->DTT(LX/0KV;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v16, LX/0KW;

    .line 82
    .line 83
    iget-object v0, v4, LX/0Im;->A0R:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget-object v0, v4, LX/0Im;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    iget v0, v4, LX/0Im;->A0K:I

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    iget v0, v4, LX/0Im;->A07:I

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    iget-boolean v0, v4, LX/0Im;->A0V:Z

    .line 100
    .line 101
    move/from16 v21, v0

    .line 102
    .line 103
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 104
    .line 105
    iget-object v0, v0, LX/0J9;->A0I:LX/0Iv;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Iv;->BCH()LX/0IL;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 112
    .line 113
    iget-object v0, v0, LX/0J9;->A0M:LX/0Hc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Hc;->getDeviceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 120
    .line 121
    iget-object v0, v0, LX/0J9;->A0M:LX/0Hc;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Hc;->Azi()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 128
    .line 129
    iget-object v2, v0, LX/0J9;->A0M:LX/0Hc;

    .line 130
    .line 131
    invoke-interface {v2}, LX/0Hc;->ApW()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    iget-object v5, v3, LX/0Js;->A03:LX/0IM;

    .line 136
    .line 137
    iget-object v2, v5, LX/0IM;->A09:LX/0JL;

    .line 138
    .line 139
    move-object/from16 v26, v2

    .line 140
    .line 141
    iget-object v15, v5, LX/0IM;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    iget v14, v4, LX/0Im;->A0H:I

    .line 144
    .line 145
    iget v13, v4, LX/0Im;->A0N:I

    .line 146
    .line 147
    iget v12, v4, LX/0Im;->A0B:I

    .line 148
    .line 149
    iget-boolean v5, v4, LX/0Im;->A0U:Z

    .line 150
    .line 151
    iget-boolean v2, v0, LX/0J9;->A0d:Z

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    const/16 v31, 0x1

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const/16 v31, 0x2

    .line 160
    .line 161
    :cond_2
    :goto_0
    iget v11, v4, LX/0Im;->A0E:I

    .line 162
    .line 163
    iget v10, v4, LX/0Im;->A0G:I

    .line 164
    .line 165
    iget-object v9, v0, LX/0J9;->A0F:LX/0HO;

    .line 166
    .line 167
    iget-object v0, v0, LX/0J9;->A0C:LX/0HO;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v36

    .line 179
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 180
    .line 181
    iget-object v0, v0, LX/0J9;->A0E:LX/0HO;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v37

    .line 195
    :goto_1
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 196
    .line 197
    iget-boolean v8, v0, LX/0J9;->A0b:Z

    .line 198
    .line 199
    iget-boolean v7, v0, LX/0J9;->A0Y:Z

    .line 200
    .line 201
    iget-object v6, v0, LX/0J9;->A0T:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v5, v0, LX/0J9;->A0V:Z

    .line 204
    .line 205
    iget v4, v0, LX/0J9;->A00:I

    .line 206
    .line 207
    iget-boolean v2, v0, LX/0J9;->A0W:Z

    .line 208
    .line 209
    iget-boolean v0, v0, LX/0J9;->A0X:Z

    .line 210
    .line 211
    move-object/from16 v27, v15

    .line 212
    .line 213
    move/from16 v28, v14

    .line 214
    .line 215
    move/from16 v29, v13

    .line 216
    .line 217
    move/from16 v30, v12

    .line 218
    .line 219
    move/from16 v32, v11

    .line 220
    .line 221
    move/from16 v33, v10

    .line 222
    .line 223
    move-object/from16 v34, v9

    .line 224
    .line 225
    move/from16 v38, v8

    .line 226
    .line 227
    move/from16 v39, v7

    .line 228
    .line 229
    move-object/from16 v40, v6

    .line 230
    .line 231
    move/from16 v41, v5

    .line 232
    .line 233
    move/from16 v42, v4

    .line 234
    .line 235
    move/from16 v43, v2

    .line 236
    .line 237
    move/from16 v44, v0

    .line 238
    .line 239
    invoke-direct/range {v16 .. v44}, LX/0KW;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLX/0IL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JL;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0HO;Ljava/util/List;ZZZZLjava/lang/String;ZIZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LX/0Js;->A04:LX/0J9;

    .line 243
    .line 244
    iget-object v9, v2, LX/0J9;->A0N:LX/0J4;

    .line 245
    .line 246
    iget-object v14, v3, LX/0Js;->A02:LX/0Jo;

    .line 247
    .line 248
    iget-object v0, v3, LX/0Js;->A03:LX/0IM;

    .line 249
    .line 250
    iget-object v8, v0, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 251
    .line 252
    iget-object v7, v3, LX/0Js;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    iget-object v6, v3, LX/0Js;->A05:LX/0Jq;

    .line 255
    .line 256
    iget-object v5, v2, LX/0J9;->A0P:LX/0J3;

    .line 257
    .line 258
    iget-object v4, v3, LX/0Js;->A00:Landroid/content/Context;

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-virtual {v9, v0}, LX/0J4;->A00(LX/0KW;)LX/0KX;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    if-nez v30, :cond_3

    .line 267
    .line 268
    new-instance v30, LX/0Pa;

    .line 269
    .line 270
    iget-object v15, v9, LX/0J4;->A01:LX/0Jh;

    .line 271
    .line 272
    iget-object v2, v9, LX/0J4;->A00:LX/0JJ;

    .line 273
    .line 274
    iget-object v0, v9, LX/0J4;->A03:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v13, v30

    .line 277
    .line 278
    move-object/from16 v17, v8

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    move-object/from16 v21, v5

    .line 287
    .line 288
    move-object/from16 v22, v4

    .line 289
    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    invoke-direct/range {v13 .. v23}, LX/0Pa;-><init>(LX/0Jo;LX/0Jh;LX/0KW;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JJ;Ljava/util/concurrent/ScheduledExecutorService;LX/0Jq;LX/0J3;Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v0, v3, LX/0Js;->A03:LX/0IM;

    .line 296
    .line 297
    iget-object v2, v0, LX/0IM;->A0D:LX/0Ji;

    .line 298
    .line 299
    iget-object v0, v3, LX/0Js;->A04:LX/0J9;

    .line 300
    .line 301
    iget-object v0, v0, LX/0J9;->A0N:LX/0J4;

    .line 302
    .line 303
    iget-object v0, v0, LX/0J4;->A04:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v2, LX/0Ji;->A0F:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, LX/0If;

    .line 308
    .line 309
    iget-object v4, v3, LX/0Js;->A03:LX/0IM;

    .line 310
    .line 311
    iget-object v2, v4, LX/0IM;->A0I:LX/0JU;

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    iget-object v2, v3, LX/0Js;->A01:LX/0JN;

    .line 316
    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    iget-object v2, v4, LX/0IM;->A0B:LX/0Jh;

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    iget-object v2, v4, LX/0IM;->A0D:LX/0Ji;

    .line 324
    .line 325
    move-object/from16 v21, v2

    .line 326
    .line 327
    iget-object v15, v4, LX/0IM;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 328
    .line 329
    iget-object v13, v3, LX/0Js;->A06:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    iget-object v12, v4, LX/0IM;->A0C:LX/0JI;

    .line 332
    .line 333
    iget-object v2, v3, LX/0Js;->A04:LX/0J9;

    .line 334
    .line 335
    iget-object v14, v2, LX/0J9;->A09:LX/0J5;

    .line 336
    .line 337
    iget-object v11, v2, LX/0J9;->A0O:LX/0HV;

    .line 338
    .line 339
    iget-object v10, v2, LX/0J9;->A0I:LX/0Iv;

    .line 340
    .line 341
    iget-object v9, v4, LX/0IM;->A0A:LX/0Jl;

    .line 342
    .line 343
    iget-object v8, v2, LX/0J9;->A0G:LX/0HO;

    .line 344
    .line 345
    iget-object v7, v2, LX/0J9;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    iget-object v6, v2, LX/0J9;->A0E:LX/0HO;

    .line 348
    .line 349
    iget-boolean v5, v2, LX/0J9;->A0f:Z

    .line 350
    .line 351
    iget-boolean v4, v2, LX/0J9;->A0e:Z

    .line 352
    .line 353
    iget-boolean v3, v2, LX/0J9;->A0c:Z

    .line 354
    .line 355
    iget-object v2, v2, LX/0J9;->A0R:Ljava/lang/Long;

    .line 356
    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    move-object/from16 v22, v16

    .line 360
    .line 361
    move-object/from16 v23, v15

    .line 362
    .line 363
    move-object/from16 v24, v13

    .line 364
    .line 365
    move-object/from16 v25, v12

    .line 366
    .line 367
    move-object/from16 v26, v14

    .line 368
    .line 369
    move-object/from16 v27, v11

    .line 370
    .line 371
    move-object/from16 v28, v10

    .line 372
    .line 373
    move-object/from16 v29, v9

    .line 374
    .line 375
    move-object/from16 v31, v8

    .line 376
    .line 377
    move-object/from16 v32, v7

    .line 378
    .line 379
    move-object/from16 v33, v6

    .line 380
    .line 381
    move/from16 v34, v5

    .line 382
    .line 383
    move/from16 v35, v4

    .line 384
    .line 385
    move/from16 v36, v3

    .line 386
    .line 387
    move-object/from16 v37, v2

    .line 388
    .line 389
    invoke-direct/range {v17 .. v37}, LX/0If;-><init>(LX/0JU;LX/0JN;LX/0Jh;LX/0Ji;LX/0KW;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/0JI;LX/0J5;LX/0HV;LX/0Iv;LX/0Jl;LX/0KX;LX/0HO;Ljava/util/concurrent/atomic/AtomicReference;LX/0HO;ZZZLjava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, LX/0Kb;

    .line 393
    .line 394
    iget-boolean v2, v1, LX/0IG;->A0X:Z

    .line 395
    .line 396
    invoke-direct {v3, v1, v0, v2}, LX/0Kb;-><init>(LX/0IG;LX/0If;Z)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v0, LX/0If;->A0Z:LX/0Kb;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/0IG;->A0F(LX/0If;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-boolean v6, v1, LX/0IG;->A0a:Z

    .line 406
    .line 407
    xor-int/lit8 v2, v6, 0x1

    .line 408
    .line 409
    iput-boolean v2, v1, LX/0IG;->A0a:Z

    .line 410
    .line 411
    monitor-enter v0

    .line 412
    goto :goto_2

    .line 413
    :cond_4
    const/16 v37, 0x0

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_5
    const/16 v31, 0x0

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    iput-wide v1, v0, LX/0If;->A0T:J

    .line 426
    .line 427
    iput-wide v1, v0, LX/0If;->A0R:J

    .line 428
    .line 429
    invoke-static {v7}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v0, LX/0If;->A01:Ljava/util/List;

    .line 433
    .line 434
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 435
    .line 436
    iget-object v1, v1, LX/0KW;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 439
    .line 440
    .line 441
    move-result v36

    .line 442
    new-instance v9, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v0, LX/0If;->A0I:Ljava/util/Map;

    .line 448
    .line 449
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    :try_start_2
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 451
    .line 452
    iget-object v1, v1, LX/0KW;->A0I:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 469
    .line 470
    iget-object v2, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, LX/0If;->A0I:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    :try_start_3
    iget-boolean v1, v0, LX/0If;->A0P:Z

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 488
    .line 489
    iget-object v1, v1, LX/0KW;->A0C:LX/0JL;

    .line 490
    .line 491
    const-string v5, "["

    .line 492
    .line 493
    const-string v8, "FBAN"

    .line 494
    .line 495
    iget-object v4, v1, LX/0JL;->A02:Ljava/lang/String;

    .line 496
    .line 497
    const-string v2, "FBAV"

    .line 498
    .line 499
    iget-object v1, v1, LX/0JL;->A01:LX/0JC;

    .line 500
    .line 501
    iget-object v1, v1, LX/0JC;->A01:Ljava/lang/String;

    .line 502
    .line 503
    filled-new-array {v8, v4, v2, v1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v2, "%s/%s;%s/%s;"

    .line 508
    .line 509
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v1, "]"

    .line 514
    .line 515
    invoke-static {v5, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    move-object v5, v3

    .line 520
    :goto_4
    iget-object v1, v0, LX/0If;->A05:LX/0HO;

    .line 521
    .line 522
    invoke-interface {v1}, LX/0HO;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_8

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-string v1, ""

    .line 535
    .line 536
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_9

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_7
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 544
    .line 545
    iget-object v1, v1, LX/0KW;->A0C:LX/0JL;

    .line 546
    .line 547
    invoke-virtual {v1}, LX/0JL;->A01()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 552
    .line 553
    iget-object v1, v1, LX/0KW;->A0E:LX/0KV;

    .line 554
    .line 555
    iget-object v5, v1, LX/0KV;->first:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_8
    :goto_5
    move-object v8, v3

    .line 561
    :cond_9
    iget-object v1, v0, LX/0If;->A0B:LX/0JU;

    .line 562
    .line 563
    invoke-virtual {v1}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 568
    .line 569
    iget-object v1, v0, LX/0If;->A0B:LX/0JU;

    .line 570
    .line 571
    invoke-virtual {v1}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_a

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_a

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, LX/0If;->A0c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    iput-wide v1, v0, LX/0If;->A0X:J

    .line 602
    .line 603
    const-wide/16 v1, 0x0

    .line 604
    .line 605
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    goto :goto_7

    .line 610
    :cond_a
    const-string v1, "none"

    .line 611
    .line 612
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 613
    :goto_7
    :try_start_4
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 614
    .line 615
    iget-object v1, v1, LX/0KW;->A0D:LX/0IL;

    .line 616
    .line 617
    iget-object v1, v1, LX/0IL;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    iput-object v1, v0, LX/0If;->A0b:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v1, v0, LX/0If;->A0b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 633
    :catch_0
    :try_start_5
    new-instance v13, LX/0Kc;

    .line 634
    .line 635
    sget-object v1, LX/0If;->A0e:Ljava/util/EnumSet;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-wide/16 v10, 0x0

    .line 642
    .line 643
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/0KY;

    .line 654
    .line 655
    iget-byte v2, v1, LX/0KY;->mPosition:B

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    shl-int/2addr v1, v2

    .line 659
    int-to-long v1, v1

    .line 660
    or-long/2addr v10, v1

    .line 661
    goto :goto_8

    .line 662
    :cond_b
    iget-boolean v1, v0, LX/0If;->A0O:Z

    .line 663
    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    sget-object v1, LX/0KY;->A0E:LX/0KY;

    .line 667
    .line 668
    iget-byte v2, v1, LX/0KY;->mPosition:B

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    shl-int/2addr v1, v2

    .line 672
    int-to-long v1, v1

    .line 673
    or-long/2addr v10, v1

    .line 674
    :cond_c
    iget-object v4, v0, LX/0If;->A0G:LX/0KW;

    .line 675
    .line 676
    iget-boolean v1, v4, LX/0KW;->A0L:Z

    .line 677
    .line 678
    if-eqz v1, :cond_d

    .line 679
    .line 680
    sget-object v1, LX/0KY;->A0A:LX/0KY;

    .line 681
    .line 682
    iget-byte v2, v1, LX/0KY;->mPosition:B

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    shl-int/2addr v1, v2

    .line 686
    int-to-long v1, v1

    .line 687
    or-long/2addr v10, v1

    .line 688
    :cond_d
    iget-boolean v1, v4, LX/0KW;->A0M:Z

    .line 689
    .line 690
    if-eqz v1, :cond_e

    .line 691
    .line 692
    sget-object v1, LX/0KY;->A06:LX/0KY;

    .line 693
    .line 694
    iget-byte v2, v1, LX/0KY;->mPosition:B

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    shl-int/2addr v1, v2

    .line 698
    int-to-long v1, v1

    .line 699
    or-long/2addr v10, v1

    .line 700
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    iget-wide v1, v0, LX/0If;->A0X:J

    .line 705
    .line 706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    iget-object v1, v0, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 711
    .line 712
    if-eqz v1, :cond_14

    .line 713
    .line 714
    iget-object v1, v0, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    :goto_9
    iget-object v1, v0, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 725
    .line 726
    if-eqz v1, :cond_13

    .line 727
    .line 728
    iget-object v1, v0, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v19

    .line 738
    :goto_a
    iget-object v2, v0, LX/0If;->A0G:LX/0KW;

    .line 739
    .line 740
    iget-boolean v1, v2, LX/0KW;->A0P:Z

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v20

    .line 746
    const/4 v1, 0x1

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v21

    .line 751
    iget-object v1, v2, LX/0KW;->A0E:LX/0KV;

    .line 752
    .line 753
    iget-object v1, v1, LX/0KV;->second:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    iget-boolean v4, v2, LX/0KW;->A0O:Z

    .line 758
    .line 759
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v24

    .line 763
    iget-object v2, v2, LX/0KW;->A0B:LX/0HO;

    .line 764
    .line 765
    invoke-interface {v2}, LX/0HO;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v25

    .line 779
    iget-object v4, v0, LX/0If;->A0G:LX/0KW;

    .line 780
    .line 781
    iget v12, v4, LX/0KW;->A08:I

    .line 782
    .line 783
    iget-object v2, v0, LX/0If;->A0C:LX/0Iv;

    .line 784
    .line 785
    invoke-interface {v2}, LX/0Iv;->AvG()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v27

    .line 789
    iget-object v11, v4, LX/0KW;->A0F:Ljava/lang/String;

    .line 790
    .line 791
    iget-boolean v2, v0, LX/0If;->A0P:Z

    .line 792
    .line 793
    if-eqz v2, :cond_12

    .line 794
    .line 795
    iget-object v10, v4, LX/0KW;->A0G:Ljava/lang/String;

    .line 796
    .line 797
    :goto_b
    iget-object v2, v0, LX/0If;->A0E:LX/0KX;

    .line 798
    .line 799
    invoke-interface {v2}, LX/0KX;->AvE()B

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 804
    .line 805
    .line 806
    move-result-object v32

    .line 807
    const/16 v33, 0x0

    .line 808
    .line 809
    iget-object v4, v0, LX/0If;->A0H:Ljava/lang/Long;

    .line 810
    .line 811
    iget-object v2, v0, LX/0If;->A0B:LX/0JU;

    .line 812
    .line 813
    invoke-virtual {v2}, LX/0JU;->A03()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_11

    .line 818
    .line 819
    sget-object v35, LX/0Ha;->A01:LX/0Ha;

    .line 820
    .line 821
    :goto_c
    move-object/from16 v22, v5

    .line 822
    .line 823
    move-object/from16 v23, v1

    .line 824
    .line 825
    move/from16 v26, v12

    .line 826
    .line 827
    move-object/from16 v28, v11

    .line 828
    .line 829
    move-object/from16 v29, v9

    .line 830
    .line 831
    move-object/from16 v30, v10

    .line 832
    .line 833
    move-object/from16 v31, v8

    .line 834
    .line 835
    move-object/from16 v34, v4

    .line 836
    .line 837
    invoke-direct/range {v13 .. v35}, LX/0Kc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;LX/0Ha;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 841
    .line 842
    iget-object v1, v1, LX/0KW;->A0E:LX/0KV;

    .line 843
    .line 844
    iget-object v1, v1, LX/0KV;->first:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_10

    .line 853
    .line 854
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_d
    const/16 v4, 0x14

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v5, 0x0

    .line 873
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v8, LX/0Ke;

    .line 878
    .line 879
    iget-boolean v1, v0, LX/0If;->A0P:Z

    .line 880
    .line 881
    if-nez v1, :cond_f

    .line 882
    .line 883
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 884
    .line 885
    iget-object v1, v1, LX/0KW;->A0D:LX/0IL;

    .line 886
    .line 887
    iget-object v3, v1, LX/0IL;->second:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Ljava/lang/String;

    .line 890
    .line 891
    :cond_f
    invoke-direct {v8, v2, v13, v3, v7}, LX/0Ke;-><init>(Ljava/lang/String;LX/0Kc;Ljava/lang/String;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 895
    .line 896
    iget-object v1, v1, LX/0KW;->A01:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v1, v8, LX/0Ke;->A00:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v1, LX/0HK;->A02:LX/0HK;

    .line 901
    .line 902
    iput-object v1, v0, LX/0If;->A0a:LX/0HK;

    .line 903
    .line 904
    iget-object v1, v0, LX/0If;->A0A:LX/0Ji;

    .line 905
    .line 906
    iget-object v9, v1, LX/0Ji;->A00:LX/0Jk;

    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    iget-object v7, v9, LX/0Jk;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 913
    .line 914
    const-wide/16 v1, 0x0

    .line 915
    .line 916
    invoke-virtual {v7, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 917
    .line 918
    .line 919
    iget-object v7, v9, LX/0Jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 920
    .line 921
    invoke-virtual {v7, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_10
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 926
    .line 927
    iget-object v1, v1, LX/0KW;->A0E:LX/0KV;

    .line 928
    .line 929
    iget-object v1, v1, LX/0KV;->first:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    packed-switch v2, :pswitch_data_0

    .line 939
    .line 940
    .line 941
    sget-object v35, LX/0Ha;->A01:LX/0Ha;

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :pswitch_0
    sget-object v35, LX/0Ha;->A07:LX/0Ha;

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :pswitch_1
    sget-object v35, LX/0Ha;->A04:LX/0Ha;

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :pswitch_2
    sget-object v35, LX/0Ha;->A03:LX/0Ha;

    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :pswitch_3
    sget-object v35, LX/0Ha;->A02:LX/0Ha;

    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :pswitch_4
    sget-object v35, LX/0Ha;->A01:LX/0Ha;

    .line 959
    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :cond_12
    move-object v10, v3

    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :cond_13
    move-object/from16 v19, v3

    .line 966
    .line 967
    goto/16 :goto_a

    .line 968
    .line 969
    :cond_14
    move-object/from16 v18, v3

    .line 970
    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :goto_e
    if-eqz v6, :cond_15

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_15
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 977
    .line 978
    iget v6, v1, LX/0KW;->A07:I

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :goto_f
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 982
    .line 983
    iget v6, v1, LX/0KW;->A02:I

    .line 984
    .line 985
    :goto_10
    iput v6, v0, LX/0If;->A00:I

    .line 986
    .line 987
    iget-object v4, v0, LX/0If;->A0E:LX/0KX;

    .line 988
    .line 989
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 990
    .line 991
    iget-object v3, v1, LX/0KW;->A00:Ljava/lang/String;

    .line 992
    .line 993
    iget-boolean v2, v0, LX/0If;->A0P:Z

    .line 994
    .line 995
    iget-boolean v1, v1, LX/0KW;->A0R:Z

    .line 996
    .line 997
    move-object/from16 v35, v8

    .line 998
    .line 999
    move/from16 v37, v1

    .line 1000
    .line 1001
    move-object/from16 v31, v4

    .line 1002
    .line 1003
    move-object/from16 v32, v3

    .line 1004
    .line 1005
    move/from16 v33, v6

    .line 1006
    .line 1007
    move/from16 v34, v2

    .line 1008
    .line 1009
    invoke-interface/range {v31 .. v37}, LX/0KX;->Abr(Ljava/lang/String;IZLX/0Ke;IZ)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, LX/0If;->A0F:LX/0HV;

    .line 1013
    .line 1014
    iget-object v1, v0, LX/0If;->A0G:LX/0KW;

    .line 1015
    .line 1016
    iget-object v1, v1, LX/0KW;->A0I:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v2, v1, v5}, LX/0HV;->CmZ(Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1019
    .line 1020
    .line 1021
    monitor-exit v0

    .line 1022
    return-object v0

    .line 1023
    :catchall_0
    move-exception v1

    .line 1024
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1025
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1026
    :catchall_1
    move-exception v1

    .line 1027
    monitor-exit v0

    .line 1028
    throw v1

    .line 1029
    :catchall_2
    move-exception v0

    .line 1030
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1031
    throw v0

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method public A0E(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(LX/0If;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0G()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0IG;->A0J:LX/0IZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0IZ;->DJc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/0IG;->A0o:LX/0If;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/0IG;->A05(LX/0IG;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v2}, LX/0If;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/0IG;->A05(LX/0IG;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IG;->A0I:LX/0K5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0K5;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0IG;->A0Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/0IG;->A0I:LX/0K5;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0K5;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/0IG;->A0G:LX/0Jx;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Jx;->A04()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0J()V
    .locals 5

    .line 0
    new-instance v3, LX/0KH;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0KH;-><init>(LX/0IG;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/0IG;->A0d:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, LX/0IG;->A04:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0IG;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0KI;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/0KI;-><init>(LX/0IG;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/0IG;->A0c:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v2, p0, LX/0IG;->A04:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0IG;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/0IG;->A0D:LX/0JU;

    .line 44
    .line 45
    iget-object v1, p0, LX/0IG;->A0k:LX/0Iq;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/0JU;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, p0, LX/0IG;->A0O:LX/0JX;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0JY;->A02()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0IG;->A0G:LX/0Jx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jx;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0IG;->A0I:LX/0K5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0K5;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/0IG;->A0E:LX/0IR;

    .line 11
    .line 12
    iget-object v0, v3, LX/0IR;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-class v0, LX/0IS;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-boolean v0, LX/0IS;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    :try_start_0
    iget-object v1, v3, LX/0IR;->A02:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v3, LX/0IR;->A01:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    iget-object v0, v3, LX/0IR;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/0IG;->A0D:LX/0JU;

    .line 79
    .line 80
    iget-object v1, p0, LX/0IG;->A0k:LX/0Iq;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v0, v2, LX/0JU;->A04:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    iget-object v1, p0, LX/0IG;->A0d:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    const-string v3, "Failed to unregister broadcast receiver"

    .line 92
    .line 93
    const-string v2, "FbnsConnectionManager"

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :try_start_2
    iget-object v0, p0, LX/0IG;->A04:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v2, v0, v3}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v4, p0, LX/0IG;->A0d:Landroid/content/BroadcastReceiver;

    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, LX/0IG;->A0c:Landroid/content/BroadcastReceiver;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :try_start_3
    iget-object v0, p0, LX/0IG;->A04:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    invoke-static {v2, v0, v3}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object v4, p0, LX/0IG;->A0c:Landroid/content/BroadcastReceiver;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, LX/0IG;->A0O:LX/0JX;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0JY;->A03()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/0IG;->A0N:LX/0Jc;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0JY;->A03()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v2

    .line 138
    throw v0
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
.end method

.method public final A0L()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v0}, LX/0IG;->A03(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0IG;->A0T:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/0PW;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/0PW;-><init>(LX/0IG;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2aeb7c08

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0IG;->A0H:LX/0Iz;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Iz;->B4w()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0IG;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0IG;->A0I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0Iz;->Aqc()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public final A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0IG;->A0o:LX/0If;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v3, p0, LX/0IG;->A0o:LX/0If;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p1, LX/0If;->A0a:LX/0HK;

    .line 13
    .line 14
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    iput-object v3, p1, LX/0If;->A0Z:LX/0Kb;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v3}, LX/0If;->A05(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/0IG;->A02:J

    .line 37
    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 41
    .line 42
    invoke-static {p0, p3, v0}, LX/0IG;->A08(LX/0IG;Ljava/lang/Integer;LX/0IP;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
.end method

.method public final A0O(Ljava/io/PrintWriter;)V
    .locals 5

    .line 0
    const-string v0, "[ FbnsConnectionManager ]"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "keepAliveIntervalSeconds="

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0IG;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0IG;->A0D:LX/0JU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v0, "networkInfo="

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0IG;->A0r:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v4, "lastConnectLostTime="

    .line 50
    .line 51
    iget-wide v0, p0, LX/0IG;->A0m:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    new-instance v0, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "lastConnectLostReason="

    .line 80
    .line 81
    iget-object v0, p0, LX/0IG;->A0r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, LX/0IG;->A0o:LX/0If;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    const-string v0, "[ MqttClient ]"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "state="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/0If;->A0a:LX/0HK;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "lastMessageSent="

    .line 127
    .line 128
    iget-wide v0, v3, LX/0If;->A0V:J

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/0If;->A01(LX/0If;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "lastMessageReceived="

    .line 142
    .line 143
    iget-wide v0, v3, LX/0If;->A0U:J

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/0If;->A01(LX/0If;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "connectionEstablished="

    .line 157
    .line 158
    iget-wide v0, v3, LX/0If;->A0S:J

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/0If;->A01(LX/0If;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "lastPing="

    .line 172
    .line 173
    iget-wide v0, v3, LX/0If;->A0W:J

    .line 174
    .line 175
    invoke-static {v3, v0, v1}, LX/0If;->A01(LX/0If;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "peer="

    .line 187
    .line 188
    iget-object v0, v3, LX/0If;->A0E:LX/0KX;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0KX;->BQN()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :cond_2
    const-string v0, "mMqttClient=null"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public A0P(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0Q(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final A0R(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IG;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0IG;->A0B:LX/0Ji;

    .line 4
    .line 5
    iput-object p1, v0, LX/0Ji;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/0IG;->A0Q:LX/0Jv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v1}, LX/0Jv;->A00(LX/0Jv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Jv;->A03()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0S(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IG;->A0Q:LX/0Jv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0Jv;->A00(LX/0Jv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-static {p0}, LX/0IG;->A04(LX/0IG;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0IG;->A0o:LX/0If;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0T(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0IG;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/0IG;->A0I:LX/0K5;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, v1, LX/0K5;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0K5;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_3
    iget-object v1, p0, LX/0IG;->A0G:LX/0Jx;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-boolean v0, v1, LX/0Jx;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0Jx;->A04()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    :goto_1
    iget-object v0, p0, LX/0IG;->A0J:LX/0IZ;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0IZ;->DJc()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object v2, p0, LX/0IG;->A0o:LX/0If;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, LX/0If;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :cond_7
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, LX/0IG;->A0F:LX/0Iv;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Iv;->BCH()LX/0IL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/0IL;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/0If;->A0b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/0IG;->A0S(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, LX/0IG;->A0R(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    iget-wide v3, p0, LX/0IG;->A03:J

    .line 102
    .line 103
    iget-wide v1, p0, LX/0IG;->A0f:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-lez v0, :cond_b

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    invoke-virtual {p0}, LX/0IG;->A0b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_b
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v2, "FbnsConnectionManager"

    .line 1
    .line 2
    iget-object v8, p0, LX/0IG;->A0o:LX/0If;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/0IG;->A0t:J

    .line 9
    .line 10
    sub-long v6, v3, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v6, v0

    .line 15
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/0Im;->A0M:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v5, v6, v0

    .line 25
    .line 26
    if-ltz v5, :cond_7

    .line 27
    .line 28
    iput-wide v3, p0, LX/0IG;->A0t:J

    .line 29
    .line 30
    sget-object v0, LX/0Kg;->A02:LX/0Kg;

    .line 31
    .line 32
    iput-object p1, v0, LX/0Kg;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/0IG;->A0Z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/0IG;->A0B:LX/0Ji;

    .line 47
    .line 48
    const-class v0, LX/0Qv;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Qv;

    .line 55
    .line 56
    sget-object v0, LX/0IJ;->A06:LX/0IJ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LX/0IG;->A0B:LX/0Ji;

    .line 69
    .line 70
    const-class v0, LX/0Qv;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0Qv;

    .line 77
    .line 78
    sget-object v0, LX/0IJ;->A01:LX/0IJ;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, LX/0If;->A08()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-wide v0, v8, LX/0If;->A0X:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v3, v0

    .line 108
    iget-object v0, p0, LX/0IG;->A0B:LX/0Ji;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, LX/0Ji;->A05(J)LX/0LB;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v1, v0}, LX/0IG;->A07(LX/0IG;LX/0LB;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8}, LX/0If;->A08()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :cond_5
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v7, p0, LX/0IG;->A0M:LX/0Ii;

    .line 132
    .line 133
    sget-object v10, LX/0Ie;->A05:LX/0Ie;

    .line 134
    .line 135
    const/4 v11, -0x1

    .line 136
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v12, v0, LX/0Im;->A0I:I

    .line 143
    .line 144
    const-string v9, "callPing"

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v12}, LX/0Ii;->A01(LX/0If;Ljava/lang/String;LX/0Ie;II)LX/0I0;

    .line 147
    .line 148
    .line 149
    monitor-enter v8
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-virtual {v8}, LX/0If;->A08()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v3, v8, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v1, LX/0VB;

    .line 159
    .line 160
    invoke-direct {v1, v8}, LX/0VB;-><init>(LX/0If;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x535f92ef

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    monitor-exit v8

    .line 170
    return-void
    :try_end_2
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :cond_6
    :try_start_3
    new-instance v1, LX/0Qh;

    .line 172
    .line 173
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/0Qh;-><init>(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    :try_start_4
    move-exception v0

    .line 180
    monitor-exit v8

    .line 181
    throw v0
    :try_end_4
    .catch LX/0Qh; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v0, "exception/send_keepalive"

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p0, v8, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public A0V(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0X(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0Y(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final A0Z(ZLjava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0IG;->A0X(Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0IG;->A0l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v1, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0IG;->A0M()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v6, v7

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/0IG;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/0IG;->A0H:LX/0Iz;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Iz;->B4w()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_3
    iget-object v3, p0, LX/0IG;->A0S:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, LX/0IG;->A0H:LX/0Iz;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Iz;->Aqc()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :goto_2
    :try_start_1
    invoke-direct {p0, p2, p3}, LX/0IG;->A03(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v2, p0, LX/0IG;->A0T:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, LX/0Pb;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v6, v7}, LX/0Pb;-><init>(LX/0IG;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x6ea03dc

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    monitor-exit v5

    .line 87
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_0
    :try_start_3
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IG;->A0o:LX/0If;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0If;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0IG;->A0o:LX/0If;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0If;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0c(J)Z
    .locals 4

    .line 0
    const-string v2, "FbnsConnectionManager"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0IG;->A0o:LX/0If;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0If;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/0IG;->A0M()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0IG;->A0B:LX/0Ji;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/0Ji;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/0IG;->A0Q:LX/0Jv;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Jv;->A02()Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/0IG;->A0o:LX/0If;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {v1}, LX/0If;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-virtual {v1, p1, p2}, LX/0If;->A06(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0If;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return v3

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v0, "exception/execution_exception"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :catch_2
    const-string v0, "exception/connect_interrupted"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    return v3
.end method

.method public final A0d(Ljava/lang/String;[BJLX/0Pu;JLjava/lang/String;)Z
    .locals 10

    .line 0
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v5, v0, LX/0Im;->A0I:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-object v4, p5

    .line 19
    invoke-virtual/range {v0 .. v9}, LX/0IG;->A0B(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;LX/0LY;)LX/0IP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/0IP;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Id;

    .line 39
    .line 40
    invoke-interface {v0, p3, p4}, LX/0Id;->DWW(J)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public A0e(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v5, p0, LX/0IG;->A0o:LX/0If;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0If;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    sget-object v0, LX/0If;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, v0

    .line 33
    iget-object v4, p0, LX/0IG;->A0M:LX/0Ii;

    .line 34
    .line 35
    const-string v6, "callSub"

    .line 36
    .line 37
    sget-object v7, LX/0Ie;->A08:LX/0Ie;

    .line 38
    .line 39
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v9, v0, LX/0Im;->A0I:I

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0Ii;->A01(LX/0If;Ljava/lang/String;LX/0Ie;II)LX/0I0;

    .line 48
    .line 49
    .line 50
    monitor-enter v5
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v5}, LX/0If;->A09()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v5, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v1, LX/0ju;

    .line 60
    .line 61
    invoke-direct {v1, v5, p1, v8}, LX/0ju;-><init>(LX/0If;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x59259113

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v5

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    :try_end_2
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :cond_2
    :try_start_3
    new-instance v1, LX/0Qh;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/0Qh;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catchall_0
    :try_start_4
    move-exception v0

    .line 82
    monitor-exit v5

    .line 83
    throw v0
    :try_end_4
    .catch LX/0Qh; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "FbnsConnectionManager"

    .line 86
    .line 87
    const-string v0, "exception/subscribe"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0, v5, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A0f(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v5, p0, LX/0IG;->A0o:LX/0If;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0If;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    sget-object v0, LX/0If;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, v0

    .line 33
    iget-object v4, p0, LX/0IG;->A0M:LX/0Ii;

    .line 34
    .line 35
    const-string v6, "callUnSub"

    .line 36
    .line 37
    sget-object v7, LX/0Ie;->A0A:LX/0Ie;

    .line 38
    .line 39
    iget-object v0, p0, LX/0IG;->A0C:LX/0Ix;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v9, v0, LX/0Im;->A0I:I

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0Ii;->A01(LX/0If;Ljava/lang/String;LX/0Ie;II)LX/0I0;

    .line 48
    .line 49
    .line 50
    monitor-enter v5
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v5}, LX/0If;->A09()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v5, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v1, LX/0jv;

    .line 60
    .line 61
    invoke-direct {v1, v5, p1, v8}, LX/0jv;-><init>(LX/0If;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x9fc862f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v5

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    :try_end_2
    .catch LX/0Qh; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :cond_2
    :try_start_3
    new-instance v1, LX/0Qh;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/0Qh;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catchall_0
    :try_start_4
    move-exception v0

    .line 82
    monitor-exit v5

    .line 83
    throw v0
    :try_end_4
    .catch LX/0Qh; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "FbnsConnectionManager"

    .line 86
    .line 87
    const-string v0, "exception/unsubscribe"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0, v5, v1, v0}, LX/0IG;->A0N(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
