.class public final LX/0mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mM;
.implements Lcom/facebook/gk/store/GatekeeperWriter;


# instance fields
.field public A00:LX/0p9;

.field public A01:LX/398;

.field public A02:Z

.field public final A03:LX/0mY;

.field public final A04:LX/0mR;

.field public final A05:LX/0mO;

.field public final A06:LX/0mX;

.field public final A07:LX/0mQ;


# direct methods
.method public constructor <init>(LX/0mO;LX/0mR;LX/0mQ;LX/0mX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0mL;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0mL;->A05:LX/0mO;

    .line 7
    .line 8
    iput-object p2, p0, LX/0mL;->A04:LX/0mR;

    .line 9
    .line 10
    iput-object p3, p0, LX/0mL;->A07:LX/0mQ;

    .line 11
    .line 12
    iput-object p4, p0, LX/0mL;->A06:LX/0mX;

    .line 13
    .line 14
    new-instance v1, LX/0mY;

    .line 15
    .line 16
    invoke-interface {p1}, LX/0mO;->BIi()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, LX/0mY;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0mL;->A03:LX/0mY;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/0mL;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0mL;->A01(LX/0mL;)LX/398;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/398;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown gatekeeper: "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    .line 36
.end method

.method public static declared-synchronized A01(LX/0mL;)LX/398;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0mL;->A01:LX/398;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/398;

    .line 6
    .line 7
    iget-object v0, p0, LX/0mL;->A05:LX/0mO;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/398;-><init>(LX/0mO;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0mL;->A01:LX/398;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0mL;->A01:LX/398;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static A02(LX/0mL;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0mL;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0mL;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0mL;->A07:LX/0mQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/0mQ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "%s.load"

    .line 17
    .line 18
    const v0, 0x1bb472f5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0mL;->A04:LX/0mR;

    .line 25
    .line 26
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0mR;->A04(LX/0mY;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/0mL;->A07:LX/0mQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x40adbde5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v1

    .line 47
    :goto_0
    iget-object v0, p0, LX/0mL;->A07:LX/0mQ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, -0x40adbde5

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static A03(LX/0mL;[Lcom/facebook/common/util/TriState;[Lcom/facebook/common/util/TriState;Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0mL;->A02(LX/0mL;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v6, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v6, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/0mY;->A01(I)Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aget-object v1, p1, v4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/0mY;->A03(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    aget-object v1, p2, v4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/0mY;->A02(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, LX/0mL;->A03:LX/0mY;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v1, v2, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/0mY;->A00(LX/0mY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    monitor-exit v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, LX/0mL;->A03:LX/0mY;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    iget-object v1, v2, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    invoke-static {v2, v4}, LX/0mY;->A00(LX/0mY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    monitor-exit v2

    .line 86
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/0mY;->A01(I)Lcom/facebook/common/util/TriState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v7, v0, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0

    .line 109
    :cond_5
    iget-object v0, p0, LX/0mL;->A07:LX/0mQ;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, LX/0mQ;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "%s.save"

    .line 116
    .line 117
    const v0, 0x157aa76

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_5
    iget-object v1, p0, LX/0mL;->A04:LX/0mR;

    .line 124
    .line 125
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0mR;->A03(LX/0mY;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_6
    iget-object v0, p0, LX/0mL;->A07:LX/0mQ;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const v0, -0x22112301

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :cond_7
    monitor-exit p0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_7
    iget-object v0, p0, LX/0mL;->A00:LX/0p9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, LX/0p9;->A00:LX/0qd;

    .line 148
    .line 149
    iget-object v0, v0, LX/0p9;->A01:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {v1, v3, p0, v0}, LX/0m5;->A06(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :catchall_1
    :try_start_8
    move-exception v1

    .line 156
    iget-object v0, p0, LX/0mL;->A07:LX/0mQ;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const v0, -0x22112301

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit p0

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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/util/SortedMap;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0mL;->A05:LX/0mO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mO;->B68()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/0mL;->A05:LX/0mO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mO;->BIi()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/0mL;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v6

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0mL;->A03:LX/0mY;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, v2, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0mY;->A03(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 17
    iget-object v2, p0, LX/0mL;->A03:LX/0mY;

    .line 18
    .line 19
    iget-object v0, v2, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0mY;->A02(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LX/0mL;->A04:LX/0mR;

    .line 32
    .line 33
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0mR;->A03(LX/0mY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_3
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final Ac5()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0mL;->A03:LX/0mY;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    array-length v4, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    iget-object v0, v5, LX/0mY;->A00:[Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :try_start_3
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    monitor-exit v5

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v5

    .line 40
    throw v0
.end method

.method public final Ahj()LX/5ZW;
    .locals 1

    .line 0
    new-instance v0, LX/5ZV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5ZV;-><init>(LX/0mL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final declared-synchronized AmZ(I)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0mL;->A02(LX/0mL;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0mY;->A01(I)Lcom/facebook/common/util/TriState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
.end method

.method public final declared-synchronized An0(IZ)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0mL;->A02(LX/0mL;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0mL;->A03:LX/0mY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0mY;->A01(I)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
