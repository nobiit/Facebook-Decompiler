.class public final LX/BQz;
.super LX/5XE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/lang/Throwable;

.field public A04:Lcom/facebook/blescan/BleScanOperation;

.field public A05:LX/4pZ;

.field public A06:LX/5XI;

.field public final A07:LX/4FZ;

.field public final A08:LX/2qa;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:LX/0AH;

.field public final A0B:LX/0AH;

.field public final A0C:LX/0AH;


# direct methods
.method public constructor <init>(LX/4FZ;LX/0AH;LX/0AH;LX/0AH;LX/2qa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5XE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BQz;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/BQz;->A07:LX/4FZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/BQz;->A0B:LX/0AH;

    .line 9
    .line 10
    iput-object p3, p0, LX/BQz;->A0C:LX/0AH;

    .line 11
    .line 12
    iput-object p4, p0, LX/BQz;->A0A:LX/0AH;

    .line 13
    .line 14
    iput-object p5, p0, LX/BQz;->A08:LX/2qa;

    .line 15
    .line 16
    iput-object p6, p0, LX/BQz;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A00(LX/BQz;LX/BR2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v3, p1, LX/BR2;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    or-int/2addr v3, v2

    .line 4
    iget-boolean v1, p1, LX/BR2;->A0A:Z

    .line 5
    .line 6
    move v0, v3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_0
    or-int/2addr v3, v0

    .line 11
    iget-boolean v0, p1, LX/BR2;->A07:Z

    .line 12
    .line 13
    move v1, v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :cond_1
    or-int/2addr v1, v3

    .line 18
    iget v0, p0, LX/BQz;->A00:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    if-nez v2, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/BQz;->A05:LX/4pZ;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_4
    instance-of v0, p3, LX/2S9;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    check-cast p3, LX/2S9;

    .line 37
    .line 38
    iput-object v3, p0, LX/BQz;->A02:Ljava/lang/Throwable;

    .line 39
    .line 40
    :goto_0
    instance-of v7, p4, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v0, p1, LX/BR2;->A02:LX/2qZ;

    .line 45
    .line 46
    check-cast p4, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2qZ;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, LX/2qZ;->A04()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, LX/2qZ;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p4, v2, v1, v0}, LX/4px;->A00(Ljava/util/List;III)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_5
    iput-object v3, p0, LX/BQz;->A03:Ljava/lang/Throwable;

    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p1, LX/BR2;->A0A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/BQz;->A08:LX/2qa;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2qa;->A01()LX/4FX;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    instance-of v5, p5, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    check-cast p5, Ljava/util/List;

    .line 83
    .line 84
    iput-object v3, p0, LX/BQz;->A01:Ljava/lang/Throwable;

    .line 85
    .line 86
    :goto_3
    iget-boolean v0, p1, LX/BR2;->A08:Z

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v0, p0, LX/BQz;->A07:LX/4FZ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4FZ;->A01()LX/4Fi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    check-cast p5, Ljava/lang/Throwable;

    .line 98
    .line 99
    iput-object p5, p0, LX/BQz;->A01:Ljava/lang/Throwable;

    .line 100
    .line 101
    move-object p5, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v6, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    check-cast p4, Ljava/lang/Throwable;

    .line 106
    .line 107
    iput-object p4, p0, LX/BQz;->A03:Ljava/lang/Throwable;

    .line 108
    .line 109
    move-object p4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    check-cast p3, Ljava/lang/Throwable;

    .line 112
    .line 113
    iput-object p3, p0, LX/BQz;->A02:Ljava/lang/Throwable;

    .line 114
    .line 115
    move-object p3, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    move-object v4, v3

    .line 118
    :goto_4
    :try_start_0
    iget-boolean v0, p1, LX/BR2;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, LX/BQz;->A07:LX/4FZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :try_start_1
    iget-object v0, v0, LX/4FZ;->A00:LX/2Ja;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    :cond_b
    new-instance v2, LX/4Fg;

    .line 131
    .line 132
    invoke-direct {v2}, LX/4Fg;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p3, v2, LX/4Fg;->A01:LX/2S9;

    .line 136
    .line 137
    const-string v1, ":"

    .line 138
    .line 139
    const-string v0, "LocationPackageOperation"

    .line 140
    .line 141
    invoke-static {p2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/4Fg;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p4, v2, LX/4Fg;->A0L:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v6, v2, LX/4Fg;->A02:LX/4FX;

    .line 156
    .line 157
    iput-object p5, v2, LX/4Fg;->A0H:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v4, v2, LX/4Fg;->A00:LX/4Fi;

    .line 166
    .line 167
    iput-object v3, v2, LX/4Fg;->A0I:Ljava/util/List;

    .line 168
    .line 169
    iget-object v0, p1, LX/BR2;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/4Fg;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p1, LX/BR2;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v2, LX/4Fg;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, LX/BR2;->A04:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v0, v2, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v0, LX/3Uh;

    .line 182
    .line 183
    invoke-direct {v0, v2}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/5XE;->A02(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BQz;->A05:LX/4pZ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BQz;->A05:LX/4pZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5XE;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/BQz;->A06:LX/5XI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/BQz;->A06:LX/5XI;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5XE;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/BQz;->A04:Lcom/facebook/blescan/BleScanOperation;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/BQz;->A04:Lcom/facebook/blescan/BleScanOperation;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/5XE;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
.end method

.method public final declared-synchronized A05(LX/BR2;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v3, LX/BRC;

    .line 4
    .line 5
    invoke-direct {v3}, LX/BRC;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/BRC;

    .line 9
    .line 10
    invoke-direct {v7}, LX/BRC;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, LX/BRC;

    .line 14
    .line 15
    invoke-direct {v8}, LX/BRC;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-boolean v0, v5, LX/BR2;->A09:Z

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/BQz;->A0B:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/4pZ;

    .line 33
    .line 34
    iget-object v0, v5, LX/BR2;->A01:LX/5XA;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v6}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/BR9;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, LX/BR9;-><init>(LX/BQz;LX/BRC;LX/4pZ;LX/BR2;Ljava/lang/String;LX/BRC;LX/BRC;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/BQz;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/5XE;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, LX/BQz;->A05:LX/4pZ;

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v5, LX/BR2;->A0A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/BQz;->A0C:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/5XI;

    .line 62
    .line 63
    iget-object v0, v5, LX/BR2;->A03:LX/5XB;

    .line 64
    .line 65
    invoke-virtual {v12, v0, v6}, LX/5XI;->A05(LX/5XB;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LX/BRA;

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    move-object v11, v7

    .line 72
    move-object v13, v5

    .line 73
    move-object v14, v6

    .line 74
    move-object v15, v3

    .line 75
    move-object/from16 v16, v8

    .line 76
    .line 77
    invoke-direct/range {v9 .. v16}, LX/BRA;-><init>(LX/BQz;LX/BRC;LX/5XI;LX/BR2;Ljava/lang/String;LX/BRC;LX/BRC;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/BQz;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-virtual {v12, v9, v0}, LX/5XE;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v12, v2, LX/BQz;->A06:LX/5XI;

    .line 86
    .line 87
    :cond_1
    iget-boolean v0, v5, LX/BR2;->A07:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, LX/BQz;->A0A:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lcom/facebook/blescan/BleScanOperation;

    .line 98
    .line 99
    iget-object v0, v5, LX/BR2;->A00:LX/BRE;

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Lcom/facebook/blescan/BleScanOperation;->A05(LX/BRE;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LX/BRB;

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    move-object v11, v8

    .line 108
    move-object v13, v5

    .line 109
    move-object v14, v6

    .line 110
    move-object v15, v3

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, LX/BRB;-><init>(LX/BQz;LX/BRC;Lcom/facebook/blescan/BleScanOperation;LX/BR2;Ljava/lang/String;LX/BRC;LX/BRC;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/BQz;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    invoke-virtual {v12, v9, v0}, LX/5XE;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v2, LX/BQz;->A04:Lcom/facebook/blescan/BleScanOperation;

    .line 122
    .line 123
    :cond_2
    iget-object v10, v3, LX/BRC;->value:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v7, LX/BRC;->value:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v8, LX/BRC;->value:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v6

    .line 132
    move-object v11, v1

    .line 133
    move-object v12, v0

    .line 134
    invoke-static/range {v7 .. v12}, LX/BQz;->A00(LX/BQz;LX/BR2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
