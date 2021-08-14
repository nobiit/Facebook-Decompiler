.class public final LX/1SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SV;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Runtime;

.field public static volatile A07:LX/1SU;


# instance fields
.field public A00:LX/1UC;

.field public A01:LX/1UC;

.field public A02:Ljava/util/List;

.field public A03:J

.field public final A04:LX/1SW;

.field public final A05:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1SU;->A06:Ljava/lang/Runtime;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/1SU;->A05:LX/01A;

    .line 6
    .line 7
    const-string v2, "image_cache_stats_counter"

    .line 8
    .line 9
    new-instance v1, LX/1SW;

    .line 10
    .line 11
    invoke-static {p1}, LX/1RO;->A01(LX/0kw;)LX/1RP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, v2}, LX/1SW;-><init>(LX/1RP;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1SU;->A04:LX/1SW;

    .line 19
    .line 20
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1SU;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1SU;
    .locals 6

    .line 0
    sget-object v0, LX/1SU;->A07:LX/1SU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1SU;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1SU;->A07:LX/1SU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/1SU;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/1SU;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/1SU;->A07:LX/1SU;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v5

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/1SU;->A07:LX/1SU;

    .line 47
    .line 48
    return-object v0
.end method

.method private A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1SU;->A05:LX/01A;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v0, p0, LX/1SU;->A03:J

    .line 8
    .line 9
    sub-long/2addr v3, v0

    .line 10
    const-wide/32 v1, 0x493e0

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1SU;->A05:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/1SU;->A03:J

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v0, p0, LX/1SU;->A00:LX/1UC;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 32
    .line 33
    const-string v2, "bitmap_memory_cache_entries"

    .line 34
    .line 35
    invoke-interface {v0}, LX/1UC;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 44
    .line 45
    const-string v2, "bitmap_memory_cache_size"

    .line 46
    .line 47
    iget-object v0, p0, LX/1SU;->A00:LX/1UC;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1UC;->getSizeInBytes()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/1SU;->A00:LX/1UC;

    .line 58
    .line 59
    instance-of v0, v4, LX/1UB;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v4, LX/1UB;

    .line 64
    .line 65
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 66
    .line 67
    const-string v2, "bitmap_memory_cache_lru_entries"

    .line 68
    .line 69
    invoke-virtual {v4}, LX/1UB;->A0A()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 78
    .line 79
    const-string v2, "bitmap_memory_cache_lru_size"

    .line 80
    .line 81
    invoke-virtual {v4}, LX/1UB;->A0B()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 90
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    iget-object v0, p0, LX/1SU;->A01:LX/1UC;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 96
    .line 97
    const-string/jumbo v2, "memory_cache_entries"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, LX/1UC;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 109
    .line 110
    const-string/jumbo v2, "memory_cache_size"

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/1SU;->A01:LX/1UC;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1UC;->getSizeInBytes()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/1SU;->A01:LX/1UC;

    .line 124
    .line 125
    instance-of v0, v4, LX/1UB;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast v4, LX/1UB;

    .line 130
    .line 131
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 132
    .line 133
    const-string/jumbo v2, "memory_cache_lru_entries"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/1UB;->A0A()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 145
    .line 146
    const-string/jumbo v2, "memory_cache_lru_size"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/1UB;->A0B()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_1
    :try_start_4
    monitor-exit v5

    .line 158
    move-object v6, p0

    .line 159
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :try_start_5
    iget-object v5, p0, LX/1SU;->A04:LX/1SW;

    .line 161
    .line 162
    const-string/jumbo v4, "memory_usage"

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1SU;->A06:Ljava/lang/Runtime;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-long/2addr v2, v0

    .line 176
    invoke-virtual {v5, v4, v2, v3}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :catchall_0
    :try_start_6
    move-exception v0

    .line 181
    monitor-exit v5

    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v6

    .line 185
    :goto_0
    throw v0

    .line 186
    :goto_1
    monitor-exit v6

    .line 187
    iget-object v1, p0, LX/1SU;->A02:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p0, LX/1SU;->A04:LX/1SW;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/1RU;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/1SU;->A04:LX/1SW;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1RU;->A04()V

    .line 201
    .line 202
    .line 203
    :cond_2
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    throw v0
.end method


# virtual methods
.method public final C6S(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string v2, "bitmap_cache_hit"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final C6T(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string v2, "bitmap_cache_miss"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final C6U(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string v2, "bitmap_cache_put"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final CFA(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string v2, "disk_cache_get_fail"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final CFB(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string v2, "disk_cache_hit"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final CFC(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string v2, "disk_cache_miss"

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final CSH(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final CSI(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final CSJ(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string/jumbo v2, "memory_cache_put"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final Chl(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string/jumbo v2, "staging_area_hit"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final Chm(LX/1R6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1SU;->A01()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/1SU;->A04:LX/1SW;

    .line 5
    .line 6
    const-string/jumbo v2, "staging_area_miss"

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized CyQ(LX/1UC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1SU;->A00:LX/1UC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized CyX(LX/1UC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1SU;->A01:LX/1UC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
