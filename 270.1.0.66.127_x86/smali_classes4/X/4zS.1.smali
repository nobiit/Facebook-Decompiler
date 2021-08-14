.class public final LX/4zS;
.super LX/3fb;
.source ""


# instance fields
.field public A00:LX/4zV;

.field public A01:Z

.field public final A02:LX/53W;

.field public final A03:LX/4Zy;

.field public final A04:LX/3Vk;

.field public final A05:LX/3AS;

.field public final A06:LX/0r4;

.field public final A07:Ljava/lang/String;

.field public volatile A08:LX/53Y;


# direct methods
.method public constructor <init>(LX/4wY;LX/4Zy;LX/0r4;Ljava/lang/String;LX/53W;LX/53Y;LX/3AS;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/3fb;-><init>(LX/4wY;LX/0r4;LX/4Zy;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4zS;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/4zS;->A02:LX/53W;

    .line 6
    .line 7
    iput-object p6, p0, LX/4zS;->A08:LX/53Y;

    .line 8
    .line 9
    iput-object p3, p0, LX/4zS;->A06:LX/0r4;

    .line 10
    .line 11
    iput-object p7, p0, LX/4zS;->A05:LX/3AS;

    .line 12
    .line 13
    move-object v0, p7

    .line 14
    check-cast v0, LX/3Vk;

    .line 15
    .line 16
    iput-object v0, p0, LX/4zS;->A04:LX/3Vk;

    .line 17
    .line 18
    iput-object p2, p0, LX/4zS;->A03:LX/4Zy;

    .line 19
    .line 20
    new-instance v0, LX/4zT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4zT;-><init>(LX/4zS;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p7, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static A00(LX/4zS;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4zS;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4zS;->A01:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/4zS;->A02:LX/53W;

    .line 8
    .line 9
    iget-object v0, p0, LX/4zS;->A08:LX/53Y;

    .line 10
    .line 11
    iget-object v2, v0, LX/53Y;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/53X;

    .line 14
    .line 15
    iput-object v2, v5, LX/53W;->A01:LX/53X;

    .line 16
    .line 17
    iget-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/16 v1, 0x26d8

    .line 27
    .line 28
    iget-object v0, v5, LX/53W;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LX/2RI;

    .line 36
    .line 37
    iget v0, v2, LX/53X;->A02:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x14

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v5, LX/53W;->A01:LX/53X;

    .line 47
    .line 48
    iget v0, v0, LX/53X;->A03:I

    .line 49
    .line 50
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "thin_client_pool_cache_metadata"

    .line 55
    .line 56
    new-instance v1, LX/2Ql;

    .line 57
    .line 58
    invoke-direct {v1}, LX/2Ql;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/2Ql;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, LX/2Ql;->A00:LX/2Ka;

    .line 64
    .line 65
    iput-object v2, v1, LX/2Ql;->A01:LX/2Ki;

    .line 66
    .line 67
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 68
    .line 69
    iput-object v0, v1, LX/2Ql;->A02:LX/2Jw;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/2Ql;->A00()LX/2RJ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0, v1}, LX/2RI;->A02(ILX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 81
    .line 82
    const/16 v1, 0x26d8

    .line 83
    .line 84
    iget-object v0, v5, LX/53W;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/2RI;

    .line 91
    .line 92
    iget-object v0, v5, LX/53W;->A01:LX/53X;

    .line 93
    .line 94
    iget v0, v0, LX/53X;->A00:I

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x14

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v5, LX/53W;->A01:LX/53X;

    .line 104
    .line 105
    iget v0, v0, LX/53X;->A01:I

    .line 106
    .line 107
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "thin_client_pool_cache_model"

    .line 112
    .line 113
    new-instance v1, LX/2Ql;

    .line 114
    .line 115
    invoke-direct {v1}, LX/2Ql;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/2Ql;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, LX/2Ql;->A00:LX/2Ka;

    .line 121
    .line 122
    iput-object v2, v1, LX/2Ql;->A01:LX/2Ki;

    .line 123
    .line 124
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 125
    .line 126
    iput-object v0, v1, LX/2Ql;->A02:LX/2Jw;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/2Ql;->A00()LX/2RJ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v4, v0, v1}, LX/2RI;->A02(ILX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 138
    .line 139
    iget-object v0, v5, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->Aoa()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v5, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 172
    .line 173
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 211
    .line 212
    .line 213
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 214
    :catch_0
    const/4 v1, 0x0

    .line 215
    :goto_1
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v0, v5, LX/53W;->A05:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 224
    .line 225
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A01(LX/4zS;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zS;->A06:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4zS;->A06:LX/0r4;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A04()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7Pc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/7Pc;-><init>(LX/4zS;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CacheData_destroy"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/4zS;->A01(LX/4zS;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AkI(I)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, p0, LX/4zS;->A00:LX/4zV;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/4zS;->A04:LX/3Vk;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0, v3}, LX/3Vk;->A05(ILX/4zV;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v1, LX/4zU;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LX/4zU;-><init>(LX/4zS;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4Zy;->A06()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, LX/4zU;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/4zU;-><init>(LX/4zS;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "CacheData_handleFetch"

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/4zS;->A01(LX/4zS;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2
    .line 68
    .line 69
.end method

.method public final Cy9(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4zS;->A05:LX/3AS;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3AS;->Cy9(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final D04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D0r(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A07(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDT(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zS;->A03:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A08(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTg(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4zS;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, LX/Nvx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, LX/Nvx;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4zS;->A00:LX/4zV;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v1, LX/Nvv;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, v0}, LX/Nvv;-><init>(LX/4zS;LX/Nvx;LX/4zV;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CacheData_optimisticWrite"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/4zS;->A01(LX/4zS;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    move-object v0, p2

    .line 37
    check-cast v0, LX/53Y;

    .line 38
    .line 39
    iput-object v0, p0, LX/4zS;->A08:LX/53Y;

    .line 40
    .line 41
    new-instance v1, LX/Nvw;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, LX/Nvw;-><init>(LX/4zS;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CacheData_updateConfiguration"

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/4zS;->A01(LX/4zS;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    iget-object v0, p0, LX/4zS;->A05:LX/3AS;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public getCacheMetaData()LX/4zV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zS;->A00:LX/4zV;

    .line 1
    .line 2
    return-object v0
.end method
