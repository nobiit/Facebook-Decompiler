.class public final LX/24h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/24h;


# instance fields
.field public A00:I

.field public final A01:LX/2GK;

.field public final A02:[LX/24Q;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    iput v0, p0, LX/24h;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    new-array v0, v0, [LX/24Q;

    .line 10
    .line 11
    iput-object v0, p0, LX/24h;->A02:[LX/24Q;

    .line 12
    .line 13
    sget-object v0, LX/019;->A00:LX/019;

    .line 14
    .line 15
    iput-object v0, p0, LX/24h;->A03:LX/01A;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24h;->A01:LX/2GK;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/24h;
    .locals 4

    .line 0
    sget-object v0, LX/24h;->A04:LX/24h;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/24h;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/24h;->A04:LX/24h;

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
    new-instance v0, LX/24h;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/24h;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/24h;->A04:LX/24h;

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
    sget-object v0, LX/24h;->A04:LX/24h;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/util/Map;Lcom/facebook/quicklog/PerformanceLoggingEvent;JJ)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v9, v0, -0x1

    .line 33
    .line 34
    move v1, v9

    .line 35
    :goto_1
    if-ltz v1, :cond_0

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/QvV;

    .line 44
    .line 45
    iget-object v0, v3, LX/QvV;->A01:LX/24Q;

    .line 46
    .line 47
    iget-wide v12, v0, LX/24Q;->A01:J

    .line 48
    .line 49
    sub-long v12, v12, p2

    .line 50
    .line 51
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v7, v0, LX/24Q;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "_"

    .line 56
    .line 57
    const-string v0, "_start"

    .line 58
    .line 59
    invoke-static {v7, v5, v4, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 p0, 0x0

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    iget-object v7, v0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    new-instance v7, LX/100;

    .line 74
    .line 75
    invoke-direct {v7}, LX/100;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 79
    .line 80
    :cond_1
    iget-object v11, v0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 81
    .line 82
    const/4 v15, 0x7

    .line 83
    invoke-virtual/range {v11 .. v18}, LX/100;->A00(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, LX/QvV;->A00:LX/24Q;

    .line 87
    .line 88
    iget-wide v12, v3, LX/24Q;->A01:J

    .line 89
    .line 90
    sub-long v12, v12, p2

    .line 91
    .line 92
    iget-object v7, v3, LX/24Q;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "_end"

    .line 95
    .line 96
    invoke-static {v7, v5, v4, v3}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v3, v0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    new-instance v3, LX/100;

    .line 105
    .line 106
    invoke-direct {v3}, LX/100;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 110
    .line 111
    :cond_2
    iget-object v11, v0, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v18}, LX/100;->A00(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v4, 0x1

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    cmp-long v5, v3, p4

    .line 120
    .line 121
    if-lez v5, :cond_3

    .line 122
    .line 123
    const-string/jumbo v4, "too many point pairs ("

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v1, ") of type: "

    .line 131
    .line 132
    invoke-static {v4, v3, v1, v2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "data_provider_error"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/24h;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    iput v0, p0, LX/24h;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/24h;->A03:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, p0, LX/24h;->A02:[LX/24Q;

    .line 16
    .line 17
    iget v0, p0, LX/24h;->A00:I

    .line 18
    .line 19
    new-instance v2, LX/24Q;

    .line 20
    .line 21
    move v4, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/24Q;-><init>(Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
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
.end method
