.class public final LX/5NY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/2ak;

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:LX/0AO;

.field public final A05:LX/01A;

.field public final A06:Ljava/util/Set;

.field public final A07:[J

.field public final A08:[Ljava/lang/Integer;

.field public final A09:LX/1ib;

.field public final A0A:LX/0ls;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5NY;->A01:LX/2ak;

    .line 5
    .line 6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    filled-new-array {v2, v2}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, LX/5NY;->A07:[J

    .line 24
    .line 25
    new-instance v0, LX/0li;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5NY;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5NY;->A09:LX/1ib;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5NY;->A04:LX/0AO;

    .line 43
    .line 44
    sget-object v0, LX/019;->A00:LX/019;

    .line 45
    .line 46
    iput-object v0, p0, LX/5NY;->A05:LX/01A;

    .line 47
    .line 48
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5NY;->A0A:LX/0ls;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5NY;->A06:Ljava/util/Set;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public static final A01(LX/0kw;)LX/5NY;
    .locals 4

    .line 0
    const-class v3, LX/5NY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5NY;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5NY;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5NY;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5NY;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5NY;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5NY;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5NY;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5NY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5NY;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/5NY;Ljava/lang/Integer;J)Z
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5NY;->A0A:LX/0ls;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/5NY;->A05(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
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
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5NY;->A01:LX/2ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5NY;->A01:LX/2ak;

    .line 10
    .line 11
    iget-object v0, p0, LX/5NY;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A04(JZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5NY;->A01:LX/2ak;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x104

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5NY;->A04:LX/0AO;

    .line 15
    .line 16
    const-string v0, "NotificationsTabTTRCTracker"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5NY;->A01:LX/2ak;

    .line 23
    .line 24
    iget-object v0, p0, LX/5NY;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/5NY;->A09:LX/1ib;

    .line 32
    .line 33
    const v0, 0x350022

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/5NY;->A01:LX/2ak;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/5NY;->A0A:LX/0ls;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/5NY;->A01:LX/2ak;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/5NY;->A0A:LX/0ls;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {v3, v2, v0, v1, v4}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5NY;->A01:LX/2ak;

    .line 77
    .line 78
    const-string v5, "content_drawn"

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 86
    .line 87
    array-length v0, v1

    .line 88
    if-ge v3, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    iget-object v2, p0, LX/5NY;->A07:[J

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    aput-wide v0, v2, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, p0, LX/5NY;->A01:LX/2ak;

    .line 104
    .line 105
    const-string v2, "TIME_SINCE_APP_LAUNCH"

    .line 106
    .line 107
    iget-object v0, p0, LX/5NY;->A0A:LX/0ls;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v3, v2, v0, v1}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, -0x1

    .line 117
    .line 118
    cmp-long v0, p1, v1

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, LX/5NY;->A01:LX/2ak;

    .line 123
    .line 124
    const-string v0, "TIME_SINCE_LAST_SYNC"

    .line 125
    .line 126
    invoke-interface {v1, v0, p1, p2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v3, p0, LX/5NY;->A01:LX/2ak;

    .line 130
    .line 131
    const-string v2, "IS_NATIVE_TEMPLATES"

    .line 132
    .line 133
    const/16 v1, 0x62d0

    .line 134
    .line 135
    iget-object v0, p0, LX/5NY;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/58K;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/58K;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v3, v2, v0}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {p0, v0, p1, p2}, LX/5NY;->A02(LX/5NY;Ljava/lang/Integer;J)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/5NY;->A01:LX/2ak;

    .line 156
    .line 157
    const-string v0, "HAS_DRAWN"

    .line 158
    .line 159
    invoke-interface {v1, v0, p3}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    array-length v2, v3

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_1
    if-ge v1, v2, :cond_3

    .line 172
    .line 173
    aget-object v0, v3, v1

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/5NY;->A05(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, LX/5NY;->A01:LX/2ak;

    .line 182
    .line 183
    invoke-interface {v0, v5}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, LX/5NY;->A05:LX/01A;

    .line 187
    .line 188
    invoke-interface {v0}, LX/01A;->now()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, LX/5NY;->A00:J

    .line 193
    .line 194
    iput-boolean v4, p0, LX/5NY;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :goto_2
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
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
.end method

.method public final declared-synchronized A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5NY;->A01:LX/2ak;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_QUERY_UNNEEDED"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    iget-object v1, p0, LX/5NY;->A01:LX/2ak;

    .line 41
    .line 42
    invoke-static {p1}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public final declared-synchronized A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/5NY;->A01:LX/2ak;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 10
    .line 11
    aget-object v1, v0, v3

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_QUERY_STARTED"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5NY;->A01:LX/2ak;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/5NZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_NETWORK_LOADED"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5NY;->A08:[Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1}, LX/5NY;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    aput-object v0, v2, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
