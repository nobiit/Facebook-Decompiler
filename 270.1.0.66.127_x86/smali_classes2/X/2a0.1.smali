.class public final LX/2a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/151;

.field public final A02:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2a0;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v7, LX/151;

    .line 13
    .line 14
    const/16 v0, 0x225b

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/16d;

    .line 22
    .line 23
    iget-wide v0, v0, LX/16d;->A03:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v0, v4

    .line 32
    invoke-direct {v7, v0}, LX/151;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, LX/2a0;->A01:LX/151;

    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    const/16 v1, 0x225b

    .line 40
    .line 41
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/16d;

    .line 48
    .line 49
    iget-wide v0, v0, LX/16d;->A03:J

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-direct {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/2a0;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(LX/0kw;)LX/2a0;
    .locals 4

    .line 0
    const-class v3, LX/2a0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2a0;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2a0;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2a0;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2a0;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2a0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2a0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2a0;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/2a0;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static A01(LX/2a0;JLX/3FI;)V
    .locals 16

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v3, v4, LX/3FI;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long v5, p1, v0

    .line 7
    .line 8
    const-string v0, "_CLIENT_TS_"

    .line 9
    .line 10
    invoke-static {v3, v0, v5, v6}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/16 v1, 0x225b

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v7, v0, LX/2a0;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/16d;

    .line 26
    .line 27
    iget-wide v0, v0, LX/16d;->A04:J

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v5

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    cmp-long v2, v0, v8

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v10, v4, LX/3FI;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x3

    .line 44
    const/16 v2, 0x408f

    .line 45
    .line 46
    invoke-static {v5, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/3Fn;

    .line 51
    .line 52
    iget-object v2, v4, LX/3FI;->A03:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/3Fn;->A02()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v7, v4, v2}, LX/3Fn;->A00(LX/3Fn;LX/3FI;Ljava/lang/Integer;)LX/3G6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v2, v6, LX/3G6;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/3GJ;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v2, v4, LX/3FI;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, LX/3GK;->A00(Ljava/util/List;)LX/3Gb;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v6}, LX/3G6;->A03()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6}, LX/3G6;->A02()LX/3GD;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v2, v7, LX/3Fn;->A05:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v11, v7, LX/3Fn;->A04:LX/3G1;

    .line 109
    .line 110
    iget-object v15, v4, LX/3FI;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v4, LX/3FI;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v4, LX/3FI;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v5}, LX/3GJ;->A02()LX/3GK;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/16 p2, 0x0

    .line 121
    .line 122
    iget-object v5, v11, LX/3G1;->A01:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v10, LX/3Gf;

    .line 125
    .line 126
    move-object/from16 p0, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v19}, LX/3Gf;-><init>(LX/3G1;LX/3Gb;LX/3GK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3GD;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x2152c8bd

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v10, v2}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    cmp-long v2, v0, v8

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iput-object v3, v4, LX/3FI;->A00:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v2, v7, LX/3Fn;->A01:LX/3G3;

    .line 145
    .line 146
    invoke-static {}, LX/3Fn;->A02()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v5}, LX/3GJ;->A02()LX/3GK;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v6, v2, LX/3G3;->A03:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v5, LX/A1r;

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    move-object v11, v2

    .line 160
    move-object v14, v4

    .line 161
    move-object/from16 p0, p3

    .line 162
    .line 163
    invoke-direct/range {v10 .. v17}, LX/A1r;-><init>(LX/3G3;LX/3Gb;LX/3GK;LX/3FI;Ljava/lang/Integer;LX/3GD;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x23f6c088

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, v2}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
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


# virtual methods
.method public final A02(Ljava/lang/String;JLX/151;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x4

    .line 1
    const/16 v1, 0x272f

    .line 2
    .line 3
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2a1;

    .line 10
    .line 11
    if-eqz p5, :cond_7

    .line 12
    .line 13
    sget-object v0, LX/01l;->A1J:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v1, 0x225b

    .line 20
    .line 21
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/16d;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/16d;->A0S:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p4, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/3FI;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/3FI;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x272f

    .line 49
    .line 50
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2a1;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/16 v1, 0x6036

    .line 65
    .line 66
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/3ve;

    .line 73
    .line 74
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v3, 0x1c671ad

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x26a7

    .line 86
    .line 87
    iget-object v0, v7, LX/3ve;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2Op;

    .line 95
    .line 96
    iget v1, v0, LX/2Op;->A00:I

    .line 97
    .line 98
    iget v0, v0, LX/2Op;->A01:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    int-to-long v0, v1

    .line 102
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const v3, 0x1c671ae

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x26a7

    .line 117
    .line 118
    iget-object v0, v7, LX/3ve;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Op;

    .line 125
    .line 126
    iget v0, v0, LX/2Op;->A00:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v3, 0x1c671af

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x26a7

    .line 144
    .line 145
    iget-object v0, v7, LX/3ve;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2Op;

    .line 152
    .line 153
    iget v0, v0, LX/2Op;->A01:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v3, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4}, LX/3ve;->A01(LX/3FI;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, p3, v5}, LX/2a0;->A01(LX/2a0;JLX/3FI;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    if-nez v5, :cond_6

    .line 171
    .line 172
    const/16 v1, 0x272f

    .line 173
    .line 174
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/2a1;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x225b

    .line 188
    .line 189
    iget-object v1, p0, LX/2a0;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/16d;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/16d;->A0T:Z

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x272f

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/2a1;

    .line 209
    .line 210
    sget-object v0, LX/01l;->A0o:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const/16 v0, 0x272f

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/2a1;

    .line 223
    .line 224
    sget-object v0, LX/01l;->A0p:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/2a0;->A01:LX/151;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/151;->A01()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, LX/2a0;->A01:LX/151;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/151;->A02()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v1, v0, :cond_4

    .line 242
    .line 243
    const/16 v1, 0x272f

    .line 244
    .line 245
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/2a1;

    .line 252
    .line 253
    sget-object v0, LX/01l;->A0v:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/2a0;->A01:LX/151;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/2AO;

    .line 265
    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    const/16 v1, 0x272f

    .line 269
    .line 270
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/2a1;

    .line 277
    .line 278
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/2a0;->A01:LX/151;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/151;->A01()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, p0, LX/2a0;->A01:LX/151;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/151;->A02()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lt v1, v0, :cond_5

    .line 296
    .line 297
    const/16 v1, 0x272f

    .line 298
    .line 299
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/2a1;

    .line 306
    .line 307
    sget-object v0, LX/01l;->A1L:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const/16 v1, 0x272f

    .line 311
    .line 312
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/2a1;

    .line 319
    .line 320
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    const/16 v1, 0x272f

    .line 324
    .line 325
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/2a1;

    .line 332
    .line 333
    sget-object v0, LX/01l;->A1M:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    iget-object v0, v5, LX/3FI;->A00:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    const/16 v1, 0x272f

    .line 341
    .line 342
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/2a1;

    .line 349
    .line 350
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    sget-object v0, LX/01l;->A1K:Ljava/lang/Integer;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_8
    const/16 v1, 0x272f

    .line 361
    .line 362
    iget-object v0, p0, LX/2a0;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/2a1;

    .line 369
    .line 370
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/2a1;->A02(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x26a7

    .line 376
    .line 377
    iget-object v1, p0, LX/2a0;->A00:LX/0li;

    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/2Op;

    .line 385
    .line 386
    iget v3, v0, LX/2Op;->A00:I

    .line 387
    .line 388
    iget v2, v0, LX/2Op;->A01:I

    .line 389
    .line 390
    add-int v1, v3, v2

    .line 391
    .line 392
    iput-wide p2, v4, LX/2AO;->A08:J

    .line 393
    .line 394
    iput v1, v4, LX/2AO;->A05:I

    .line 395
    .line 396
    iput v3, v4, LX/2AO;->A00:I

    .line 397
    .line 398
    iput v2, v4, LX/2AO;->A03:I

    .line 399
    .line 400
    iget-object v0, p0, LX/2a0;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-void
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method
