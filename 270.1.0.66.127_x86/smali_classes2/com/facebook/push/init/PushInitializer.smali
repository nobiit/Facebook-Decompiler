.class public final Lcom/facebook/push/init/PushInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/push/init/PushInitializer;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/push/init/PushInitializer;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/push/init/PushInitializer;->A02:LX/2GK;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/push/init/PushInitializer;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/push/init/PushInitializer;->A03:Lcom/facebook/push/init/PushInitializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/push/init/PushInitializer;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/push/init/PushInitializer;->A03:Lcom/facebook/push/init/PushInitializer;

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
    new-instance v0, Lcom/facebook/push/init/PushInitializer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/push/init/PushInitializer;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/push/init/PushInitializer;->A03:Lcom/facebook/push/init/PushInitializer;

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
    sget-object v0, Lcom/facebook/push/init/PushInitializer;->A03:Lcom/facebook/push/init/PushInitializer;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    const-string v1, "PushInitializer.ensureRegistered"

    .line 1
    .line 2
    const v0, 0x4dc3e7e4    # 4.10844288E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x20d5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3Zy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7e9242cf

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, LX/3Zy;->AZl()V

    .line 50
    .line 51
    .line 52
    const v0, -0x30fbd6a3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, 0x57dd4788

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_0
    const v0, -0x83cdc6b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    const-wide/32 v5, 0xea60

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/push/init/PushInitializer;->A02:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x2023a0004042fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    mul-long/2addr v3, v5

    .line 88
    const/4 v2, 0x1

    .line 89
    const/16 v1, 0x632c

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/5CL;

    .line 98
    .line 99
    const/16 v0, 0x4065

    .line 100
    .line 101
    iget-object v8, v5, LX/5CL;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-static {v7, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3Y4;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v2, LX/3pw;

    .line 114
    .line 115
    const v0, 0x7f0a13aa

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/3pw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-wide v3, v2, LX/3pw;->A02:J

    .line 122
    .line 123
    const-wide/16 v0, 0x2

    .line 124
    .line 125
    mul-long/2addr v3, v0

    .line 126
    iput-wide v3, v2, LX/3pw;->A03:J

    .line 127
    .line 128
    iput v6, v2, LX/3pw;->A00:I

    .line 129
    .line 130
    iput-boolean v6, v2, LX/3pw;->A05:Z

    .line 131
    .line 132
    invoke-virtual {v2}, LX/3pw;->A00()LX/3pz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x4065

    .line 137
    .line 138
    iget-object v0, v5, LX/5CL;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3Y4;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/3Y4;->A03(LX/3pz;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    add-long/2addr v1, v3

    .line 155
    const/16 v0, 0x6323

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v4, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/5Bz;

    .line 163
    .line 164
    const/16 v0, 0x200d

    .line 165
    .line 166
    invoke-static {v6, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, LX/5CL;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0, v1, v2}, LX/5Bz;->A01(Landroid/app/PendingIntent;J)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x6323

    .line 180
    .line 181
    iget-object v0, v5, LX/5CL;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/5Bz;

    .line 188
    .line 189
    sget-object v3, LX/5CL;->A02:LX/0lu;

    .line 190
    .line 191
    const-wide/16 v1, 0x7530

    .line 192
    .line 193
    iget-object v0, v0, LX/5Bz;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v3, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    const v0, -0x5e8d8526

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 211
    .line 212
    .line 213
    throw v1
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
.end method

.method public final A02()V
    .locals 4

    .line 0
    const-string v1, "PushInitializer.ensureSupported"

    .line 1
    .line 2
    const v0, 0x3f5c3769

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x20d5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/3Zy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x51f888a6

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, LX/3Zy;->Ai4()V

    .line 50
    .line 51
    .line 52
    const v0, -0x409d41d0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, 0x4d9794bb    # 3.17888352E8f

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_0
    const v0, 0xcc46be

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    const v0, 0x57f34185

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
