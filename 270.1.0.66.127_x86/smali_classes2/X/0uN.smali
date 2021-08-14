.class public final LX/0uN;
.super LX/0tF;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0uN;


# instance fields
.field public A00:LX/0sk;

.field public A01:LX/0li;

.field public A02:LX/0kc;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0sk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, LX/0sk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0uN;->A00:LX/0sk;

    .line 10
    .line 11
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 12
    .line 13
    iput-object v0, p0, LX/0uN;->A02:LX/0kc;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/0uN;
    .locals 4

    .line 0
    sget-object v0, LX/0uN;->A03:LX/0uN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0uN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0uN;->A03:LX/0uN;

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
    new-instance v0, LX/0uN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0uN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0uN;->A03:LX/0uN;

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
    sget-object v0, LX/0uN;->A03:LX/0uN;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A01()LX/34s;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0uN;->A00:LX/0sk;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v2, v3, LX/0sk;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/0sk;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, LX/34s;

    .line 18
    .line 19
    invoke-direct {v1}, LX/34s;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v0, p0, LX/0uN;->A00:LX/0sk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/0uN;->A00:LX/0sk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/34s;

    .line 38
    .line 39
    const-string v0, "EMPTY"

    .line 40
    .line 41
    iput-object v0, v1, LX/34s;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/34s;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/34s;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LX/0uN;->A00:LX/0sk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0sk;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    :try_start_3
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static A02(LX/0uN;)V
    .locals 7

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x20010554000017d8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    :try_start_0
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x30554000202b3L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 40
    .line 41
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    new-array v2, v3, [I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    aget-object v0, v4, v1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    aput v0, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v2}, LX/0kc;->A00([I)LX/0kc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, LX/0kc;->A06:LX/0kc;

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    const/4 v2, 0x3

    .line 86
    const/16 v1, 0x2029

    .line 87
    .line 88
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0AO;

    .line 95
    .line 96
    const-string v0, "FunctionalReliabilityRingBuffer"

    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/0kc;->A06:LX/0kc;

    .line 102
    .line 103
    :goto_1
    const/4 v3, 0x0

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2GK;

    .line 115
    .line 116
    const-wide v1, 0x20554000107ddL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 122
    .line 123
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v3, v0

    .line 128
    :cond_3
    monitor-enter p0

    .line 129
    :try_start_1
    iget-object v0, p0, LX/0uN;->A02:LX/0kc;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iput-object v4, p0, LX/0uN;->A02:LX/0kc;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x2127

    .line 141
    .line 142
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, LX/0uN;->A00:LX/0sk;

    .line 154
    .line 155
    iget-object v0, v0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 156
    .line 157
    array-length v0, v0

    .line 158
    if-eq v0, v3, :cond_6

    .line 159
    .line 160
    new-instance v1, LX/0sk;

    .line 161
    .line 162
    invoke-direct {v1, v3}, LX/0sk;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v0, p0, LX/0uN;->A00:LX/0sk;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, LX/0uN;->A00:LX/0sk;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iput-object v1, p0, LX/0uN;->A00:LX/0sk;

    .line 184
    .line 185
    :cond_6
    monitor-exit p0

    .line 186
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x554

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CBL(I)V
    .locals 1

    .line 0
    const/16 v0, 0x554

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/0uN;->A02(LX/0uN;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uN;->A02:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fr_ring_buffer"

    return-object v0
.end method

.method public final onMarkEvent(LX/0tJ;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p1, LX/0tJ;->A09:I

    .line 5
    .line 6
    iget v5, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v2, p1, LX/0tJ;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, LX/0tJ;->A00:I

    .line 27
    .line 28
    const-string v0, "EVENT"

    .line 29
    .line 30
    iput-object v0, v7, LX/34s;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput v6, v7, LX/34s;->A03:I

    .line 33
    .line 34
    iput v5, v7, LX/34s;->A00:I

    .line 35
    .line 36
    iput-wide v3, v7, LX/34s;->A05:J

    .line 37
    .line 38
    iput-object v2, v7, LX/34s;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, v7, LX/34s;->A01:I

    .line 41
    .line 42
    iget-object v0, p1, LX/0tJ;->A0V:LX/0wx;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0wx;->A03()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, v8, 0x1

    .line 58
    .line 59
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v4, p1, LX/0tJ;->A09:I

    .line 78
    .line 79
    iget v3, p1, LX/0tJ;->A03:I

    .line 80
    .line 81
    const v1, 0xa0f0

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0uN;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/01A;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01A;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v0, "ANNOTATE"

    .line 97
    .line 98
    iput-object v0, v5, LX/34s;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v5, LX/34s;->A03:I

    .line 101
    .line 102
    iput v3, v5, LX/34s;->A00:I

    .line 103
    .line 104
    iput-wide v1, v5, LX/34s;->A05:J

    .line 105
    .line 106
    iput-object v7, v5, LX/34s;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v5, LX/34s;->A06:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0tJ;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v4, p1, LX/0tJ;->A09:I

    .line 13
    .line 14
    iget v3, p1, LX/0tJ;->A03:I

    .line 15
    .line 16
    const v2, 0xa0f0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "ANNOTATE"

    .line 33
    .line 34
    iput-object v0, v5, LX/34s;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput v4, v5, LX/34s;->A03:I

    .line 37
    .line 38
    iput v3, v5, LX/34s;->A00:I

    .line 39
    .line 40
    iput-wide v1, v5, LX/34s;->A05:J

    .line 41
    .line 42
    iput-object v7, v5, LX/34s;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v5, LX/34s;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v5, p1, LX/0tJ;->A09:I

    .line 5
    .line 6
    iget v4, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "CANCEL"

    .line 29
    .line 30
    iput-object v0, v6, LX/34s;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput v5, v6, LX/34s;->A03:I

    .line 33
    .line 34
    iput v4, v6, LX/34s;->A00:I

    .line 35
    .line 36
    iput-wide v2, v6, LX/34s;->A05:J

    .line 37
    .line 38
    iput v1, v6, LX/34s;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v4, p1, LX/0tJ;->A09:I

    .line 5
    .line 6
    iget v3, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "POINT"

    .line 25
    .line 26
    iput-object v0, v5, LX/34s;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput v4, v5, LX/34s;->A03:I

    .line 29
    .line 30
    iput v3, v5, LX/34s;->A00:I

    .line 31
    .line 32
    iput-wide v1, v5, LX/34s;->A05:J

    .line 33
    .line 34
    iput-object p2, v5, LX/34s;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p4, v5, LX/34s;->A04:J

    .line 37
    .line 38
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p1, LX/0tJ;->A09:I

    .line 5
    .line 6
    iget v5, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "RESTART"

    .line 29
    .line 30
    iput-object v0, v7, LX/34s;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput v6, v7, LX/34s;->A03:I

    .line 33
    .line 34
    iput v5, v7, LX/34s;->A00:I

    .line 35
    .line 36
    iput-wide v3, v7, LX/34s;->A05:J

    .line 37
    .line 38
    iput-wide v1, v7, LX/34s;->A04:J

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p1, LX/0tJ;->A09:I

    .line 5
    .line 6
    iget v5, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LX/0tJ;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "START"

    .line 29
    .line 30
    iput-object v0, v7, LX/34s;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput v6, v7, LX/34s;->A03:I

    .line 33
    .line 34
    iput v5, v7, LX/34s;->A00:I

    .line 35
    .line 36
    iput-wide v3, v7, LX/34s;->A05:J

    .line 37
    .line 38
    iput-wide v1, v7, LX/34s;->A04:J

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0uN;->A01()LX/34s;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p1, LX/0tJ;->A09:I

    .line 5
    .line 6
    iget v5, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0uN;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LX/0tJ;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-short v1, p1, LX/0tJ;->A0N:S

    .line 29
    .line 30
    const-string v0, "STOP"

    .line 31
    .line 32
    iput-object v0, v7, LX/34s;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput v6, v7, LX/34s;->A03:I

    .line 35
    .line 36
    iput v5, v7, LX/34s;->A00:I

    .line 37
    .line 38
    iput-wide v3, v7, LX/34s;->A05:J

    .line 39
    .line 40
    iput v2, v7, LX/34s;->A01:I

    .line 41
    .line 42
    iput v1, v7, LX/34s;->A02:I

    .line 43
    .line 44
    return-void
    .line 45
.end method
