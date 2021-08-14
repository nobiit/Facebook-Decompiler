.class public final LX/1ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/1Rd;

.field public final A02:LX/1ag;

.field public final A03:LX/1ag;

.field public final A04:LX/1Lq;

.field public final A05:LX/1UC;

.field public final A06:LX/1Qw;

.field public final A07:LX/1ac;

.field public final A08:LX/2HU;

.field public final A09:LX/1Tn;

.field public final A0A:LX/1Rd;

.field public final A0B:LX/1Rd;

.field public final A0C:LX/1UC;

.field public final A0D:LX/1UW;

.field public final A0E:LX/1U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const-string v0, "Prefetching is not enabled"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/1ab;->A0F:Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1ac;Ljava/util/Set;Ljava/util/Set;LX/1Rd;LX/1UC;LX/1UC;LX/1ag;LX/1ag;LX/1Lq;LX/1U5;LX/1Rd;LX/1Rd;LX/1Tn;LX/1Qw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ab;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p1, p0, LX/1ab;->A07:LX/1ac;

    .line 11
    .line 12
    new-instance v0, LX/1Ub;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/1Ub;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ab;->A0D:LX/1UW;

    .line 18
    .line 19
    new-instance v0, LX/2W2;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/2W2;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ab;->A08:LX/2HU;

    .line 25
    .line 26
    iput-object p4, p0, LX/1ab;->A0A:LX/1Rd;

    .line 27
    .line 28
    iput-object p5, p0, LX/1ab;->A05:LX/1UC;

    .line 29
    .line 30
    iput-object p6, p0, LX/1ab;->A0C:LX/1UC;

    .line 31
    .line 32
    iput-object p7, p0, LX/1ab;->A02:LX/1ag;

    .line 33
    .line 34
    iput-object p8, p0, LX/1ab;->A03:LX/1ag;

    .line 35
    .line 36
    iput-object p9, p0, LX/1ab;->A04:LX/1Lq;

    .line 37
    .line 38
    iput-object p10, p0, LX/1ab;->A0E:LX/1U5;

    .line 39
    .line 40
    iput-object p11, p0, LX/1ab;->A0B:LX/1Rd;

    .line 41
    .line 42
    iput-object p12, p0, LX/1ab;->A01:LX/1Rd;

    .line 43
    .line 44
    iput-object p13, p0, LX/1ab;->A09:LX/1Tn;

    .line 45
    .line 46
    iput-object p14, p0, LX/1ab;->A06:LX/1Qw;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1ab;->A0A:LX/1Rd;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1ab;->A0F:Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    move-object p0, p1

    .line 23
    iget-object v0, p1, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/1ab;->A0B:LX/1Rd;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v3, v4, LX/1ab;->A07:LX/1ac;

    .line 53
    .line 54
    invoke-static {v3, p1}, LX/1ac;->A06(LX/1ac;LX/1Qz;)LX/1b4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v0, v3, LX/1ac;->A0O:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/1ac;->A05(LX/1ac;LX/1b4;)LX/1b4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, v3, LX/1ac;->A0H:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v1, LX/2Wp;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/2Wp;-><init>(LX/1b4;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/1ac;->A0H:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v3, LX/1ac;->A0H:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/1b4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    monitor-exit v3

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget-object v0, v4, LX/1ab;->A07:LX/1ac;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/1ac;->A0D(LX/1Qz;)LX/1b4;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_3
    sget-object p1, LX/1Qs;->A04:LX/1Qs;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LX/1ab;->A01(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method private A01(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1Qy;)LX/10l;
    .locals 10

    .line 0
    new-instance v5, LX/2Wq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p2

    .line 4
    invoke-virtual {p0, p2, v0}, LX/1ab;->A0D(LX/1Qz;LX/1UW;)LX/1UW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1ab;->A08:LX/2HU;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, LX/2Wq;-><init>(LX/1UW;LX/2HU;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1ab;->A09:LX/1Tn;

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, p4, v0}, LX/1Tn;->DVi(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v7, p2, LX/1Qz;->A0A:LX/1Qs;

    .line 23
    .line 24
    iget v1, v7, LX/1Qs;->mValue:I

    .line 25
    .line 26
    iget v0, p3, LX/1Qs;->mValue:I

    .line 27
    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    move-object v7, p3

    .line 31
    :cond_1
    new-instance v2, LX/1bV;

    .line 32
    .line 33
    iget-object v0, p0, LX/1ab;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v9, p0, LX/1ab;->A06:LX/1Qw;

    .line 44
    .line 45
    move-object v8, p5

    .line 46
    invoke-direct/range {v2 .. v9}, LX/1bV;-><init>(LX/1Qz;Ljava/lang/String;LX/2HV;Ljava/lang/Object;LX/1Qs;LX/1Qy;LX/1Qw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/2Ws;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2, v5}, LX/2Ws;-><init>(LX/1b4;LX/1bV;LX/2HU;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A02(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)LX/10l;
    .locals 13

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v6, LX/2Wq;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, LX/1ab;->A0D(LX/1Qz;LX/1UW;)LX/1UW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1ab;->A08:LX/2HU;

    .line 21
    .line 22
    invoke-direct {v6, v1, v0}, LX/2Wq;-><init>(LX/1UW;LX/2HU;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1ab;->A09:LX/1Tn;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v7, v0}, LX/1Tn;->DVi(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v8, p2, LX/1Qz;->A0A:LX/1Qs;

    .line 36
    .line 37
    iget v1, v8, LX/1Qs;->mValue:I

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    iget v0, v2, LX/1Qs;->mValue:I

    .line 42
    .line 43
    if-gt v1, v0, :cond_2

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    :cond_2
    new-instance v2, LX/1bV;

    .line 47
    .line 48
    iget-object v0, p0, LX/1ab;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-boolean v0, p2, LX/1Qz;->A0H:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v10, 0x1

    .line 73
    :cond_4
    iget-object v11, p2, LX/1Qz;->A05:LX/1Qy;

    .line 74
    .line 75
    iget-object v12, p0, LX/1ab;->A06:LX/1Qw;

    .line 76
    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, LX/1bV;-><init>(LX/1Qz;Ljava/lang/String;Ljava/lang/String;LX/2HV;Ljava/lang/Object;LX/1Qs;ZZLX/1Qy;LX/1Qw;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/1Km;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 89
    .line 90
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v1, LX/1bW;

    .line 94
    .line 95
    invoke-direct {v1, p1, v2, v6}, LX/1bW;-><init>(LX/1b4;LX/1bV;LX/2HU;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1Km;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {}, LX/1Km;->A01()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, LX/1Km;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {}, LX/1Km;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, LX/1Km;->A03()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {}, LX/1Km;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-object v1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    invoke-static {}, LX/1Km;->A03()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, LX/1Km;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_9
    throw v1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method


# virtual methods
.method public final A03(LX/1Qz;Ljava/lang/Object;)LX/1R6;
    .locals 3

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ImagePipeline#getCacheKey"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/1ab;->A04:LX/1Lq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/1Qz;->A0B:LX/2Eb;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, LX/1Lq;->A05(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/1Km;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    invoke-virtual {v2, p1, p2}, LX/1Lq;->A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A04(LX/1R6;)LX/1U6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ab;->A05:LX/1UC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1cb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1cb;->BP9()LX/1d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/1d0;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    return-object v2
.end method

.method public final A05(LX/1Qz;Ljava/lang/Object;)LX/10l;
    .locals 6

    .line 0
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(LX/1Qz;Ljava/lang/Object;)LX/10l;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    const/4 v10, 0x0

    .line 2
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/1ab;->A07:LX/1ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 16
    .line 17
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1Qz;->A0A:LX/1Qs;

    .line 24
    .line 25
    iget v3, v0, LX/1Qs;->mValue:I

    .line 26
    .line 27
    sget-object v0, LX/1Qs;->A03:LX/1Qs;

    .line 28
    .line 29
    iget v1, v0, LX/1Qs;->mValue:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gt v3, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 39
    .line 40
    iget v1, p1, LX/1Qz;->A01:I

    .line 41
    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_b

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_a

    .line 52
    .line 53
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    :try_start_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence"

    .line 61
    .line 62
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, LX/1ac;->A07:LX/1b4;

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-static {}, LX/1Km;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 76
    .line 77
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v4, LX/Q0K;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence"

    .line 90
    .line 91
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v2, LX/1ac;->A04:LX/1b4;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, LX/1Km;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 105
    .line 106
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v6, v2, LX/1ac;->A0K:LX/1ap;

    .line 110
    .line 111
    new-instance v5, LX/Jnq;

    .line 112
    .line 113
    iget-object v0, v6, LX/1ap;->A0G:LX/1SP;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v6, LX/1ap;->A0K:LX/1SE;

    .line 120
    .line 121
    iget-object v0, v6, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 122
    .line 123
    invoke-direct {v5, v3, v1, v0}, LX/Jnq;-><init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, LX/1ac;->A04(LX/1ac;LX/1b4;)LX/1b4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v1, v2, LX/1ac;->A0K:LX/1ap;

    .line 131
    .line 132
    iget-object v0, v2, LX/1ac;->A0L:LX/1U5;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, LX/1ap;->A02(LX/1b4;LX/1U5;)LX/1bT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/1ac;->A04:LX/1b4;

    .line 139
    .line 140
    invoke-static {}, LX/1Km;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/1Km;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {}, LX/1Km;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, LX/1Km;->A01()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v2, LX/1ac;->A04:LX/1b4;

    .line 159
    .line 160
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_0
    :try_start_4
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0

    .line 164
    :goto_0
    monitor-exit v2

    .line 165
    invoke-direct {v4, v0}, LX/Q0K;-><init>(LX/1b4;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v2, LX/1ac;->A07:LX/1b4;

    .line 169
    .line 170
    invoke-static {}, LX/1Km;->A03()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {}, LX/1Km;->A01()V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {}, LX/1Km;->A03()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, LX/1Km;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :try_start_5
    iget-object v6, v2, LX/1ac;->A07:LX/1b4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    .line 191
    :try_start_6
    invoke-static {}, LX/1Km;->A03()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_7
    monitor-exit v2

    .line 201
    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    .line 203
    :cond_a
    :try_start_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 206
    .line 207
    invoke-static {v3}, LX/1ac;->A0B(Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_b
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    :try_start_9
    invoke-static {}, LX/1Km;->A03()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence"

    .line 227
    .line 228
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v0, v2, LX/1ac;->A09:LX/1b4;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    invoke-static {}, LX/1Km;->A03()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 242
    .line 243
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    new-instance v1, LX/Q0K;

    .line 247
    .line 248
    invoke-static {v2}, LX/1ac;->A02(LX/1ac;)LX/1b4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, LX/Q0K;-><init>(LX/1b4;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, LX/1ac;->A09:LX/1b4;

    .line 256
    .line 257
    invoke-static {}, LX/1Km;->A03()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-static {}, LX/1Km;->A01()V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {}, LX/1Km;->A03()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {}, LX/1Km;->A01()V

    .line 273
    .line 274
    .line 275
    :cond_f
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    :try_start_a
    iget-object v6, v2, LX/1ac;->A09:LX/1b4;

    .line 277
    .line 278
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_b
    monitor-exit v2

    .line 281
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 282
    :cond_10
    :try_start_c
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 283
    :try_start_d
    invoke-static {}, LX/1Km;->A03()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence"

    .line 290
    .line 291
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v0, v2, LX/1ac;->A0D:LX/1b4;

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    invoke-static {}, LX/1Km;->A03()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 305
    .line 306
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    new-instance v1, LX/Q0K;

    .line 310
    .line 311
    invoke-static {v2}, LX/1ac;->A03(LX/1ac;)LX/1b4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, LX/Q0K;-><init>(LX/1b4;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v2, LX/1ac;->A0D:LX/1b4;

    .line 319
    .line 320
    invoke-static {}, LX/1Km;->A03()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {}, LX/1Km;->A01()V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-static {}, LX/1Km;->A03()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-static {}, LX/1Km;->A01()V

    .line 336
    .line 337
    .line 338
    :cond_14
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 339
    :try_start_e
    iget-object v6, v2, LX/1ac;->A0D:LX/1b4;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 340
    .line 341
    :try_start_f
    invoke-static {}, LX/1Km;->A03()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :goto_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    :goto_2
    invoke-static {}, LX/1Km;->A01()V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget-object v0, p1, LX/1Qz;->A06:LX/3Il;

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    invoke-static {p1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v10, v0, LX/1Qr;->A04:LX/3Il;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_16
    sget-object v8, LX/1Qs;->A04:LX/1Qs;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move-object v5, p0

    .line 375
    move-object v9, p2

    .line 376
    invoke-direct/range {v5 .. v11}, LX/1ab;->A02(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 383
    :goto_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 384
    :catchall_4
    :try_start_12
    move-exception v1

    .line 385
    invoke-static {}, LX/1Km;->A03()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    invoke-static {}, LX/1Km;->A01()V

    .line 392
    .line 393
    .line 394
    :cond_17
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final A07(LX/1Qz;Ljava/lang/Object;)LX/10l;
    .locals 1

    .line 0
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1ab;->A00(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A08(LX/1Qz;Ljava/lang/Object;)LX/10l;
    .locals 1

    .line 0
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A09(LX/1Qz;Ljava/lang/Object;)LX/10l;
    .locals 1

    .line 0
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1ab;->A0B(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ab;->A0A:LX/1Rd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1ab;->A0F:Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1ab;->A07:LX/1ac;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual {v0, p1}, LX/1ac;->A0D(LX/1Qz;)LX/1b4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, LX/1ab;->A01(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0B(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ab;->A0A:LX/1Rd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1ab;->A0F:Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1ab;->A07:LX/1ac;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual {v0, p1}, LX/1ac;->A0D(LX/1Qz;)LX/1b4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, LX/1ab;->A01(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1ab;->A07:LX/1ac;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {v0, p1}, LX/1ac;->A0C(LX/1Qz;)LX/1b4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/1ab;->A02(LX/1b4;LX/1Qz;LX/1Qs;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0D(LX/1Qz;LX/1UW;)LX/1UW;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/1Qz;->A08:LX/1UW;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ab;->A0D:LX/1UW;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LX/1Ub;

    .line 10
    .line 11
    iget-object v0, p0, LX/1ab;->A0D:LX/1UW;

    .line 12
    .line 13
    filled-new-array {v0, v2}, [LX/1UW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1Ub;-><init>([LX/1UW;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v2, p1, LX/1Qz;->A08:LX/1UW;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v1, LX/1Ub;

    .line 26
    .line 27
    iget-object v0, p0, LX/1ab;->A0D:LX/1UW;

    .line 28
    .line 29
    filled-new-array {v0, p2}, [LX/1UW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/1Ub;-><init>([LX/1UW;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance v1, LX/1Ub;

    .line 38
    .line 39
    iget-object v0, p0, LX/1ab;->A0D:LX/1UW;

    .line 40
    .line 41
    filled-new-array {v0, p2, v2}, [LX/1UW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/1Ub;-><init>([LX/1UW;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
.end method

.method public final A0E()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ab;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ab;->A02:LX/1ag;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1ag;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1ab;->A03:LX/1ag;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ag;->A04()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    new-instance v1, LX/Ay4;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Ay4;-><init>(LX/1ab;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ab;->A05:LX/1UC;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/1UC;->Czw(LX/62O;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ab;->A0C:LX/1UC;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1UC;->Czw(LX/62O;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0G(Landroid/net/Uri;)V
    .locals 2

    .line 0
    new-instance v1, LX/62N;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/62N;-><init>(LX/1ab;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ab;->A05:LX/1UC;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/1UC;->Czw(LX/62O;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ab;->A0C:LX/1UC;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1UC;->Czw(LX/62O;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0H(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    new-instance v1, LX/62N;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/62N;-><init>(LX/1ab;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ab;->A05:LX/1UC;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/1UC;->Ac0(LX/62O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A0I(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1Qv;->A02:LX/1Qv;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v1, v0, LX/1Qr;->A07:LX/1Qv;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1ab;->A0K(LX/1Qz;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/1Qv;->A01:LX/1Qv;

    .line 19
    .line 20
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v1, v0, LX/1Qr;->A07:LX/1Qv;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/1ab;->A0K(LX/1Qz;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
    .line 39
.end method

.method public final A0J(LX/1Qz;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/1ab;->A04:LX/1Lq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/1Lq;->A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1ab;->A05:LX/1UC;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final A0K(LX/1Qz;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ab;->A04:LX/1Lq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, LX/1Qz;->A09:LX/1Qv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/1ab;->A02:LX/1ag;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/1ab;->A03:LX/1ag;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v2}, LX/1ag;->A01(LX/1ag;LX/1R6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {v1, v2}, LX/1ag;->A00(LX/1ag;LX/1R6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method
