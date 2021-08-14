.class public final LX/4UR;
.super LX/3nD;
.source ""


# instance fields
.field public final A00:LX/4fl;

.field public final A01:LX/06y;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4fl;LX/06y;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3nD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4UR;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/4UR;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/4UR;->A00:LX/4fl;

    .line 13
    .line 14
    iput-object p3, p0, LX/4UR;->A01:LX/06y;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/3nD;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :goto_0
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x214

    .line 34
    .line 35
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc0

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final A04(LX/3vE;)LX/3nF;
    .locals 10

    .line 0
    const/16 v0, 0xc0

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/4UR;->A00:LX/4fl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4fl;->A01()LX/4fn;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/06z;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3nD;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/0L0;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/4UR;->A01:LX/06y;

    .line 51
    .line 52
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, LX/06z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/06y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_1
    if-nez v4, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    invoke-static {v3}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move-object v3, v5

    .line 87
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    move-object v2, v5

    .line 89
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-static {v4}, LX/0Kv;->A02(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v5, LX/06z;->A03:[Ljava/lang/Integer;

    .line 97
    .line 98
    aget-object v1, v0, v4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5, v4, v6}, LX/06z;->A04(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    monitor-exit v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    :try_start_5
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    :try_start_6
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0

    .line 126
    :cond_5
    const/4 v0, 0x2

    .line 127
    const/4 v6, 0x3

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    :cond_6
    new-array v2, v0, [LX/4fn;

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    aput-object v9, v2, v4

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_7
    add-int/lit8 v1, v4, 0x1

    .line 139
    .line 140
    new-instance v0, LX/BTt;

    .line 141
    .line 142
    invoke-direct {v0}, LX/BTt;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v0, v2, v4

    .line 146
    .line 147
    new-instance v3, LX/4gx;

    .line 148
    .line 149
    invoke-direct {v3}, LX/4gx;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/3P2;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LX/3P2;-><init>(LX/4gx;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    new-instance v4, LX/BTr;

    .line 160
    .line 161
    iget v0, p1, LX/3vE;->A00:I

    .line 162
    .line 163
    invoke-direct {v4, v0, p1, v2}, LX/BTr;-><init>(ILX/3vE;[LX/4fn;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    const-string v0, "startDownload called with no modules!"

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, v3, LX/4gx;->A00:LX/4gy;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    iget-object v0, p0, LX/4UR;->A00:LX/4fl;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/4fl;->A00()LX/0nP;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x2d

    .line 196
    .line 197
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v5}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v2}, LX/2Ac;->A05()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LX/4UR;->A03:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v1, LX/BTq;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1, v4}, LX/BTq;-><init>(LX/4UR;LX/3vE;LX/BTr;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x2ed8be3b

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method

.method public final A09(LX/3nF;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method
