.class public final LX/4JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JW;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Tw;

.field public A03:J

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Ds;

.field public final A07:LX/5Dp;

.field public final A08:LX/5Dq;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;LX/2Tw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4JV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/4JV;->A06:LX/5Ds;

    .line 18
    .line 19
    iput-object p1, p0, LX/4JV;->A05:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4JV;->A09:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p2, LX/5Ds;->A0C:LX/5Dp;

    .line 29
    .line 30
    iput-object v0, p0, LX/4JV;->A07:LX/5Dp;

    .line 31
    .line 32
    iget-object v0, p2, LX/5Ds;->A0D:LX/5Dq;

    .line 33
    .line 34
    iput-object v0, p0, LX/4JV;->A08:LX/5Dq;

    .line 35
    .line 36
    invoke-static {p3}, LX/4JX;->A07(LX/2Tw;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p2, LX/5Ds;->A07:J

    .line 43
    .line 44
    :goto_0
    iput-wide v0, p0, LX/4JV;->A04:J

    .line 45
    .line 46
    iput-object p3, p0, LX/4JV;->A02:LX/2Tw;

    .line 47
    .line 48
    iget-object v1, p0, LX/4JV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p2, LX/5Ds;->A05:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/4JV;->A03:J

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, LX/4JV;->A01:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-wide v0, p2, LX/5Ds;->A06:J

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method private A00(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4JV;->A06:LX/5Ds;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ds;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/4RX;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3}, LX/4RX;-><init>(LX/4JV;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A01(LX/4JV;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/5ET;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/4JV;->A06:LX/5Ds;

    .line 17
    .line 18
    iget-object v1, v0, LX/5Ds;->A08:LX/5Do;

    .line 19
    .line 20
    sget-object v0, LX/5Do;->A0C:LX/5Do;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LX/4JV;->A05:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    new-instance v5, LX/5EI;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v1, LX/4Xv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v0}, LX/4Xv;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v2, v3, v5, v1}, LX/5ET;-><init>(JLX/5EI;LX/5YG;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LX/5Dz;->A02()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    const v0, 0x9470

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/4JV;->A08:LX/5Dq;

    .line 67
    .line 68
    invoke-static {}, LX/4JX;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v1, p0, LX/4JV;->A00:I

    .line 73
    .line 74
    iget-object v0, p0, LX/4JV;->A02:LX/2Tw;

    .line 75
    .line 76
    iget v0, v0, LX/2Tw;->value:I

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5Dq;->A00(Ljava/lang/String;ILorg/json/JSONObject;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/4JV;->A07:LX/5Dp;

    .line 2
    .line 3
    const/16 v2, 0x200a

    .line 4
    .line 5
    iget-object v1, v4, LX/5Dp;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-static {v4, p1}, LX/5Dp;->A00(LX/5Dp;Ljava/lang/Integer;)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/4JV;->A04:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, p0, LX/4JV;->A03:J

    .line 32
    .line 33
    :goto_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    if-lez v0, :cond_b

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sub-long v5, v10, v7

    .line 44
    .line 45
    cmp-long v0, v5, v2

    .line 46
    .line 47
    if-ltz v0, :cond_a

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, p1}, LX/4JV;->A00(JLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, LX/4JV;->A07:LX/5Dp;

    .line 53
    .line 54
    const/16 v7, 0x200a

    .line 55
    .line 56
    iget-object v6, v9, LX/5Dp;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v9, p1}, LX/5Dp;->A00(LX/5Dp;Ljava/lang/Integer;)LX/0lu;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v6, v5, v10, v11}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_0
    iget-object v0, p0, LX/4JV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v1, p0, LX/4JV;->A02:LX/2Tw;

    .line 97
    .line 98
    invoke-static {v1}, LX/4JX;->A07(LX/2Tw;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v4, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/5EG;->A00()LX/5EG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, v0, LX/5EG;->A00:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5EJ;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5EJ;->A01()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/5Dz;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/5Dz;->A02()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    :try_start_2
    move-exception v0

    .line 191
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v3, p0, LX/4JV;->A08:LX/5Dq;

    .line 195
    .line 196
    invoke-static {}, LX/4JX;->A02()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v1, p0, LX/4JV;->A00:I

    .line 201
    .line 202
    iget-object v0, p0, LX/4JV;->A02:LX/2Tw;

    .line 203
    .line 204
    iget v0, v0, LX/2Tw;->value:I

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5Dq;->A00(Ljava/lang/String;ILorg/json/JSONObject;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    sget-object v0, LX/2Tw;->A02:LX/2Tw;

    .line 212
    .line 213
    if-ne v1, v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 214
    .line 215
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/4JV;->A09:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LX/4RI;

    .line 237
    .line 238
    iget-object v1, v6, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 239
    .line 240
    sget-object v0, LX/5Do;->A04:LX/5Do;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v0, v6, LX/4RI;->A01:LX/4JI;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    const/4 v0, 0x0

    .line 252
    :goto_4
    if-nez v0, :cond_7

    .line 253
    .line 254
    new-instance v7, LX/5ES;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v0, p0, LX/4JV;->A06:LX/5Ds;

    .line 261
    .line 262
    iget-object v1, v0, LX/5Ds;->A08:LX/5Do;

    .line 263
    .line 264
    sget-object v0, LX/5Do;->A0C:LX/5Do;

    .line 265
    .line 266
    if-ne v1, v0, :cond_5

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    iget-object v0, p0, LX/4JV;->A05:Landroid/content/Context;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    :goto_5
    new-instance v5, LX/5EI;

    .line 277
    .line 278
    invoke-direct {v5, v0}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    new-instance v1, LX/5EU;

    .line 282
    .line 283
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/5EU;-><init>(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v2, v3, v5, v1}, LX/5ES;-><init>(JLX/5EI;LX/5EU;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    :cond_7
    :try_start_4
    invoke-interface {v0}, LX/4JI;->Ajb()LX/5Dz;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    :catchall_1
    move-exception v1

    .line 303
    :try_start_5
    iget-object v0, p0, LX/4JV;->A05:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, LX/4JX;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/5ES;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_7
    new-instance v1, Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, LX/5Dz;->A02()Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    iget v0, v6, LX/4RI;->A00:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    iget-object v3, p0, LX/4JV;->A08:LX/5Dq;

    .line 336
    .line 337
    invoke-static {}, LX/4JX;->A02()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v1, p0, LX/4JV;->A00:I

    .line 342
    .line 343
    iget-object v0, p0, LX/4JV;->A02:LX/2Tw;

    .line 344
    .line 345
    iget v0, v0, LX/2Tw;->value:I

    .line 346
    .line 347
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5Dq;->A00(Ljava/lang/String;ILorg/json/JSONObject;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    :catchall_2
    :try_start_6
    move-exception v0

    .line 352
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_1
    iget-object v0, p0, LX/4JV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    iget-wide v0, p0, LX/4JV;->A01:J

    .line 365
    .line 366
    sub-long/2addr v10, v0

    .line 367
    cmp-long v0, v10, v2

    .line 368
    .line 369
    if-ltz v0, :cond_9

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_9
    iget-object v0, p0, LX/4JV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-static {p0, v0}, LX/4JV;->A01(LX/4JV;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_a
    add-long/2addr v7, v2

    .line 379
    sub-long/2addr v10, v7

    .line 380
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-direct {p0, v0, v1, p1}, LX/4JV;->A00(JLjava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_8
    monitor-exit p0

    .line 388
    return-void

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    monitor-exit p0

    .line 391
    throw v0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final DUH(LX/2Tw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4JV;->A02:LX/2Tw;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4JV;->A02:LX/2Tw;

    .line 5
    .line 6
    iget v1, p1, LX/2Tw;->value:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/high16 v0, 0x40000

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/4JV;->A04:J

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/4JV;->A06:LX/5Ds;

    .line 36
    .line 37
    iget-wide v0, v0, LX/5Ds;->A06:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/4JV;->A04:J

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/4JV;->A06:LX/5Ds;

    .line 42
    .line 43
    iget-wide v0, v0, LX/5Ds;->A07:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/4JV;->A04:J

    .line 46
    .line 47
    return-void
.end method
