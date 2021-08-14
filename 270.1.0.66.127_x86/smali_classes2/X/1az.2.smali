.class public final LX/1az;
.super LX/1UV;
.source ""

# interfaces
.implements LX/1T7;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:LX/01A;

.field public final A03:LX/1ay;

.field public final A04:LX/1Je;


# direct methods
.method public constructor <init>(LX/1Je;LX/1ay;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1az;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/1az;->A04:LX/1Je;

    .line 11
    .line 12
    iput-object p2, p0, LX/1az;->A03:LX/1ay;

    .line 13
    .line 14
    iput-object p3, p0, LX/1az;->A02:LX/01A;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(LX/1az;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1az;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1az;->A03:LX/1ay;

    .line 7
    .line 8
    iget-object v0, v0, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1az;->A03:LX/1ay;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1ay;->A00()Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/1az;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method


# virtual methods
.method public final declared-synchronized CTp(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;IZZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1az;->A00(LX/1az;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1az;->A04:LX/1Je;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/1Je;->Css(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/1az;->A03:LX/1ay;

    .line 24
    .line 25
    iget-object v9, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, LX/1az;->A02:LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v7, p2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v0, v2, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v2, LX/1ay;->A09:LX/0lu;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v8, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/1ay;->A01:LX/0lu;

    .line 69
    .line 70
    invoke-interface {v8, v0, p3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/1ay;->A05:LX/0lu;

    .line 74
    .line 75
    invoke-interface {v8, v0, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/1ay;->A08:LX/0lu;

    .line 79
    .line 80
    invoke-interface {v8, v0, p4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/1ay;->A07:LX/0lu;

    .line 85
    .line 86
    invoke-interface {v1, v0, p5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/1ay;->A03:LX/0lu;

    .line 91
    .line 92
    invoke-interface {v1, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/1ay;->A02:LX/0lu;

    .line 96
    .line 97
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/1ay;->A04:LX/0lu;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/1ay;->A00()Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    monitor-exit v2

    .line 119
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1az;->A00:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
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
.end method
