.class public final LX/7eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eW;
.implements LX/7eX;


# instance fields
.field public A00:LX/50l;

.field public A01:LX/7eY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/7ee;

.field public A06:LX/JvP;

.field public A07:LX/H76;

.field public A08:LX/0li;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:Landroid/util/SparseArray;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7eV;->A08:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7eY;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7eY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7eV;->A01:LX/7eY;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7eV;->A09:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7eV;->A0A:Landroid/util/SparseArray;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final declared-synchronized BhD(Ljava/lang/String;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/7eV;->A00:LX/50l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, LX/E8g;->A00(I)LX/7hB;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/7eV;->A05:LX/7ee;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, LX/7ee;->A01(LX/7hB;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/7eV;->A01:LX/7eY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v2, v0}, LX/7eY;->A02(LX/7hB;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized Bhd(LX/7eY;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/7eV;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, LX/7eV;->A01:LX/7eY;

    .line 6
    .line 7
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v4, LX/7eY;

    .line 9
    .line 10
    invoke-direct {v4}, LX/7eY;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LX/7eY;->A00:J

    .line 14
    .line 15
    iput-wide v0, v4, LX/7eY;->A00:J

    .line 16
    .line 17
    iget-object v0, p1, LX/7eY;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7hB;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v0, v5, LX/7eY;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/7eY;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v5

    .line 79
    if-le v1, v0, :cond_0

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-virtual {v4, v2, v1}, LX/7eY;->A02(LX/7hB;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v5

    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    :try_start_4
    move-exception v0

    .line 90
    monitor-exit p1

    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/7eV;->A0B:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    monitor-exit p1

    .line 97
    invoke-virtual {v4}, LX/7eY;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    iput-object p1, p0, LX/7eV;->A01:LX/7eY;

    .line 104
    .line 105
    iget-object v0, p0, LX/7eV;->A05:LX/7ee;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/7ee;->A00(LX/7eY;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    iget-object v0, p0, LX/7eV;->A06:LX/JvP;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LX/7eV;->A01:LX/7eY;

    .line 117
    .line 118
    new-instance v4, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/7eY;->A01()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7hB;

    .line 152
    .line 153
    iget-object v1, v0, LX/7hB;->A00:LX/7Xy;

    .line 154
    .line 155
    sget-object v0, LX/7Xy;->A01:LX/7Xy;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7hB;

    .line 164
    .line 165
    iget-object v0, v0, LX/7hB;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v0, p0, LX/7eV;->A06:LX/JvP;

    .line 194
    .line 195
    invoke-interface {v0, v4}, LX/JvP;->CjM(Landroid/util/SparseArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    .line 198
    :cond_7
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    monitor-exit p0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final DCL(LX/7ee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eV;->A05:LX/7ee;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEu(LX/JvP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eV;->A06:LX/JvP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIY(I)V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eV;->A07:LX/H76;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/H76;->isRunning()Z

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
.end method

.method public final declared-synchronized start()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7eV;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7eV;->A05:LX/7ee;

    .line 7
    .line 8
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/7eV;->A0B:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7eV;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0xc51d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7eV;->A08:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H73;

    .line 29
    .line 30
    iput-object v0, p0, LX/7eV;->A07:LX/H76;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/7eV;->A07:LX/H76;

    .line 33
    .line 34
    iget-object v1, p0, LX/7eV;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/7eV;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, p0}, LX/H76;->DOj(Ljava/lang/String;Ljava/lang/String;LX/7eX;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const v1, 0xc51e

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7eV;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/H78;

    .line 52
    .line 53
    iput-object v0, p0, LX/7eV;->A07:LX/H76;

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7eV;->A07:LX/H76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/H76;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7eV;->A09:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
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
