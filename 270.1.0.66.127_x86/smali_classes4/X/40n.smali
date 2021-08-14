.class public final LX/40n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/40n;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Fm;

.field public final A02:LX/0Fm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/40n;->A01:LX/0Fm;

    .line 9
    .line 10
    new-instance v0, LX/0Fm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/40n;->A02:LX/0Fm;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/40n;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/40n;LX/14Q;Ljava/lang/String;)LX/2ak;
    .locals 6

    .line 0
    const-string v0, "ttrc_marker_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    const/16 v1, 0x24bd

    .line 17
    .line 18
    iget-object v0, p0, LX/40n;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ib;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/1ib;->A03(I)LX/2ak;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v0, "TTRC_OVERRODE_BY"

    .line 34
    .line 35
    invoke-interface {v2, v0, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "TTRC_OVERRODE_BY_PROPS"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x3004d

    .line 48
    .line 49
    .line 50
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v0, 0x265f

    .line 54
    .line 55
    iget-object v3, p0, LX/40n;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2IO;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/16 v0, 0x640a

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5SI;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/2IO;->A01(LX/2HQ;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x24bd

    .line 76
    .line 77
    iget-object v0, p0, LX/40n;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ib;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/1ib;->A04(I)LX/2ak;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    monitor-enter p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v4, 0x3004d

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/40n;->A01:LX/0Fm;

    .line 96
    .line 97
    int-to-long v0, v4

    .line 98
    invoke-virtual {v2, v0, v1, v3}, LX/0Fm;->A0C(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/40n;->A02:LX/0Fm;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {v2, v0, v1, v3}, LX/0Fm;->A0C(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string v0, "ttrc_custom_annotations"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    :goto_2
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v1, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    return-object v3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
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
.end method

.method public static final A01(LX/0kw;)LX/40n;
    .locals 4

    .line 0
    sget-object v0, LX/40n;->A03:LX/40n;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/40n;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/40n;->A03:LX/40n;

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
    new-instance v0, LX/40n;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/40n;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/40n;->A03:LX/40n;

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
    sget-object v0, LX/40n;->A03:LX/40n;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(I)LX/2ak;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/40n;->A01:LX/0Fm;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized A03(LX/14Q;)LX/2ak;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x3

    .line 2
    :try_start_0
    const/16 v1, 0x254f

    .line 3
    .line 4
    iget-object v0, p0, LX/40n;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1wD;

    .line 11
    .line 12
    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x200109800013283bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/40n;->A02:LX/0Fm;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2ak;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "ttrc_marker_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, LX/40n;->A02(I)LX/2ak;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x3004d

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
.end method

.method public final A04(LX/14Q;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "hot"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A05(LX/14Q;LX/4s8;I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, LX/4s8;->BPH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, LX/4s8;->Bz2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v4, v3, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    const-string v1, "prefetch"

    .line 24
    .line 25
    :goto_0
    const/16 v0, 0xc7

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "parallel_fetch"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(LX/14Q;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p2, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
