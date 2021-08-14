.class public final LX/0Dp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0Ds;

.field public A02:Ljava/util/Stack;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/0Bp;

.field public final synthetic A06:LX/0CK;


# direct methods
.method public constructor <init>(LX/0CK;Landroid/os/Looper;LX/0Bp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Dp;->A06:LX/0CK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Dp;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Dp;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/0Dp;->A05:LX/0Bp;

    .line 20
    .line 21
    return-void
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
.end method

.method private A00()LX/0Dq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dp;->A06:LX/0CK;

    .line 1
    .line 2
    iget-object v0, v1, LX/0CK;->A00:LX/0Dq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0CK;->A06:LX/0CJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0CJ;->A00()LX/0Dq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0CK;->A00:LX/0Dq;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 15
    .line 16
    iget-object v0, v0, LX/0CK;->A00:LX/0Dq;

    .line 17
    .line 18
    return-object v0
.end method

.method private A01()LX/0Dq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dp;->A06:LX/0CK;

    .line 1
    .line 2
    iget-object v0, v1, LX/0CK;->A01:LX/0Dq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0CK;->A06:LX/0CJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0CJ;->A01()LX/0Dq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0CK;->A01:LX/0Dq;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 15
    .line 16
    iget-object v0, v0, LX/0CK;->A01:LX/0Dq;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Dp;->A00:LX/0CA;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Dq;->A00:LX/0E5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 26
    .line 27
    iget-object v0, v0, LX/0CK;->A01:LX/0Dq;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A02(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Dp;->A05:LX/0Bp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x79f79d08

    .line 5
    .line 6
    .line 7
    const-string v0, "doWaitForWriteBlockRelease"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/0Dp;->A05:LX/0Bp;

    .line 13
    .line 14
    const-wide/16 v1, -0x2

    .line 15
    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, LX/0Bp;->A02(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x563204d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private A03(LX/0Dr;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-wide v0, p1, LX/0Dr;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0Dp;->A02(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v1, 0x9100565

    .line 8
    .line 9
    .line 10
    const-string v0, "doWrite"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p1, LX/0Dr;->A01:LX/15m;

    .line 16
    .line 17
    iget-wide v0, p1, LX/0Dr;->A00:J

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, LX/0Dp;->A07(LX/15m;J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "writeToDisk"

    .line 23
    .line 24
    const v0, -0xc1329f6

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0}, LX/0Dp;->A00()LX/0Dq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/0Dq;->A01(LX/0Dr;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3c5f0f88

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch LX/0Ku; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/0Dp;->A01()LX/0Dq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/0Dq;->A01(LX/0Dr;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x31e3754b    # -6.56584E8f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/0Dr;->A01:LX/15m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/0Dr;->A01:LX/15m;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, LX/15n;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    const v0, 0x280c2509

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0x13fd6f8f

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/0Dr;->A01:LX/15m;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/15n;->A06()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    const v0, 0x4afa30de    # 8198255.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public static A04(LX/0BA;LX/15m;)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const v1, -0x3bb148a

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1}, LX/0R5;->A00(LX/0BA;LX/15m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const v0, 0x4ac0d78a    # 6319045.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, -0x1e445f0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A05(LX/0Ds;Z)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0Ds;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0, v1}, LX/0Dp;->A02(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, -0x1dbca750

    .line 12
    .line 13
    .line 14
    const-string v0, "doWrites"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0Dp;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LX/0Ds;->A05:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/0Dp;->A01:LX/0Ds;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/0Dp;->A01:LX/0Ds;

    .line 35
    .line 36
    :cond_2
    monitor-exit v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_2
    :try_start_2
    iget v0, p1, LX/0Ds;->A01:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, LX/0Ds;->A09:[LX/15m;

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/0Ds;->A06:[J

    .line 50
    .line 51
    aget-wide v0, v0, v3

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, v1}, LX/0Dp;->A07(LX/15m;J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    iget v0, p1, LX/0Ds;->A02:I

    .line 60
    .line 61
    if-ge v4, v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, LX/0Ds;->A08:[LX/15m;

    .line 64
    .line 65
    aget-object v2, v0, v4

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v0, p1, LX/0Ds;->A07:[J

    .line 70
    .line 71
    aget-wide v0, v0, v4

    .line 72
    .line 73
    invoke-direct {p0, v2, v0, v1}, LX/0Dp;->A07(LX/15m;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string v1, "writeToDisk"

    .line 80
    .line 81
    const v0, -0xfaa9dfd

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-direct {p0}, LX/0Dp;->A00()LX/0Dq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p1, LX/0Ds;->A09:[LX/15m;

    .line 92
    .line 93
    iget-object v1, p1, LX/0Ds;->A06:[J

    .line 94
    .line 95
    iget v0, p1, LX/0Ds;->A01:I

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1, v0}, LX/0Dq;->A02([LX/15n;[JI)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, LX/0Ds;->A08:[LX/15m;

    .line 101
    .line 102
    iget-object v1, p1, LX/0Ds;->A07:[J

    .line 103
    .line 104
    iget v0, p1, LX/0Ds;->A02:I

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v0}, LX/0Dq;->A02([LX/15n;[JI)V
    :try_end_3
    .catch LX/0Ku; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p1}, LX/0Ds;->A01()V

    .line 110
    .line 111
    .line 112
    const v0, -0x2e7a796a

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catch_0
    :try_start_5
    invoke-direct {p0}, LX/0Dp;->A01()LX/0Dq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, p1, LX/0Ds;->A09:[LX/15m;

    .line 124
    .line 125
    iget-object v1, p1, LX/0Ds;->A06:[J

    .line 126
    .line 127
    iget v0, p1, LX/0Ds;->A01:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/0Dq;->A02([LX/15n;[JI)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, LX/0Ds;->A08:[LX/15m;

    .line 133
    .line 134
    iget-object v1, p1, LX/0Ds;->A07:[J

    .line 135
    .line 136
    iget v0, p1, LX/0Ds;->A02:I

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/0Dq;->A02([LX/15n;[JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-virtual {p1}, LX/0Ds;->A01()V

    .line 142
    .line 143
    .line 144
    const v0, -0x582b4037

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_4
    const v0, 0x1c90126c

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v1

    .line 158
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_8
    invoke-virtual {p1}, LX/0Ds;->A01()V

    .line 166
    .line 167
    .line 168
    const v0, 0x5d1d92c2

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    :catchall_1
    :try_start_9
    move-exception v0

    .line 176
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    const v0, 0x70ae0140

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 183
    .line 184
    .line 185
    throw v1
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A06(LX/0Dp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CK;->A04:LX/0BT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0BT;->B1O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Dp;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0Dp;->A01:LX/0Ds;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A07(LX/15m;J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x2

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 13
    .line 14
    iget-object v0, v0, LX/0CK;->A03:LX/0BA;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, LX/0Dp;->A04(LX/0BA;LX/15m;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 21
    .line 22
    iget-object v0, v0, LX/0CK;->A02:LX/0BA;

    .line 23
    .line 24
    goto :goto_0
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
.end method


# virtual methods
.method public final A08(LX/15m;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CK;->A04:LX/0BT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0BT;->B1N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v2, p0, LX/0Dp;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v6, p0, LX/0Dp;->A01:LX/0Ds;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v6, LX/0Ds;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, LX/0Ds;->A08:[LX/15m;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    iget v0, v6, LX/0Ds;->A02:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/0Ds;->A09:[LX/15m;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    iget v0, v6, LX/0Ds;->A01:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gt v3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 48
    .line 49
    iget-object v0, v0, LX/0CK;->A05:LX/0Bj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Bj;->ATw()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v3, LX/0Ds;->A0B:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sget-object v1, LX/0Ds;->A0A:LX/0Ds;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, LX/0Ds;->A03:LX/0Ds;

    .line 63
    .line 64
    sput-object v0, LX/0Ds;->A0A:LX/0Ds;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/0Ds;->A03:LX/0Ds;

    .line 68
    .line 69
    :goto_0
    monitor-exit v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v1, LX/0Ds;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/0Ds;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    :try_start_2
    iput-object v1, p0, LX/0Dp;->A01:LX/0Ds;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    :goto_2
    iget-object v3, p0, LX/0Dp;->A01:LX/0Ds;

    .line 81
    .line 82
    iget-boolean v0, v3, LX/0Ds;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v3, LX/0Ds;->A08:[LX/15m;

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    iget v0, v3, LX/0Ds;->A02:I

    .line 90
    .line 91
    if-le v1, v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v3, LX/0Ds;->A09:[LX/15m;

    .line 94
    .line 95
    array-length v6, v0

    .line 96
    iget v0, v3, LX/0Ds;->A01:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-gt v6, v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v1, 0x1

    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    :cond_8
    const/4 v0, 0x1

    .line 106
    :cond_9
    if-nez v0, :cond_c

    .line 107
    .line 108
    const-wide/16 v6, -0x2

    .line 109
    .line 110
    cmp-long v0, p2, v6

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const-wide/16 v6, -0x4

    .line 115
    .line 116
    cmp-long v0, p2, v6

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v3, LX/0Ds;->A08:[LX/15m;

    .line 121
    .line 122
    iget v1, v3, LX/0Ds;->A02:I

    .line 123
    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    iget-object v0, v3, LX/0Ds;->A07:[J

    .line 127
    .line 128
    aput-wide p2, v0, v1

    .line 129
    .line 130
    add-int/2addr v1, v5

    .line 131
    iput v1, v3, LX/0Ds;->A02:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    iget-object v0, v3, LX/0Ds;->A09:[LX/15m;

    .line 135
    .line 136
    iget v1, v3, LX/0Ds;->A01:I

    .line 137
    .line 138
    aput-object p1, v0, v1

    .line 139
    .line 140
    iget-object v0, v3, LX/0Ds;->A06:[J

    .line 141
    .line 142
    aput-wide p2, v0, v1

    .line 143
    .line 144
    add-int/2addr v1, v5

    .line 145
    iput v1, v3, LX/0Ds;->A01:I

    .line 146
    .line 147
    iput-boolean v5, v3, LX/0Ds;->A04:Z

    .line 148
    .line 149
    :goto_3
    if-eqz v8, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p0, v5, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Batch cannot accept more events"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_0
    :try_start_3
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    throw v0

    .line 175
    :cond_d
    new-instance v2, LX/0Dr;

    .line 176
    .line 177
    invoke-direct {v2, p1, p2, p3}, LX/0Dr;-><init>(LX/15m;J)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 187
    .line 188
    .line 189
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A09(LX/15m;J)V
    .locals 3

    .line 0
    new-instance v2, LX/0Dr;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3}, LX/0Dr;-><init>(LX/15m;J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 6
    .line 7
    iget-object v0, v0, LX/0CK;->A04:LX/0BT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0BT;->B1N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/0Dp;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, LX/0Dp;->A02:Ljava/util/Stack;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Dp;->A02:Ljava/util/Stack;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0Dp;->A02:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {p0, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CK;->A04:LX/0BT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0BT;->B1N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    const-string v1, "handleMessage"

    .line 12
    .line 13
    const v0, 0x2b672b5a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    iget-object v1, p0, LX/0Dp;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/0Dp;->A02:Ljava/util/Stack;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0Dp;->A02:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0Dr;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 42
    const v1, -0x3d1ec882

    .line 43
    .line 44
    .line 45
    const-string v0, "handleAsapMessage"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0, v2, v3}, LX/0Dp;->A03(LX/0Dr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const v0, 0x186b92a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 63
    :goto_2
    :try_start_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v2, v0, :cond_a

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v2, v0, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v2, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    if-eq v2, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eq v2, v0, :cond_c

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/ConditionVariable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "doUserLogout"

    .line 100
    .line 101
    const v0, -0x3f37019b

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-direct {p0}, LX/0Dp;->A00()LX/0Dq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/0Dq;->A01:LX/0E8;

    .line 112
    .line 113
    invoke-interface {v0, v2}, LX/0E8;->C2D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 117
    .line 118
    iget-object v0, v0, LX/0CK;->A01:LX/0Dq;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, LX/0Dq;->A01:LX/0E8;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LX/0E8;->C2D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_5
    const v0, 0x15899435

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catchall_0
    move-exception v1

    .line 136
    const v0, -0x6d6914ea

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/0CA;

    .line 147
    .line 148
    const-string v1, "doStartNewSession"

    .line 149
    .line 150
    const v0, -0x2ab02fcb

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_6
    iput-object v2, p0, LX/0Dp;->A00:LX/0CA;

    .line 157
    .line 158
    invoke-direct {p0}, LX/0Dp;->A00()LX/0Dq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/0Dq;->A00:LX/0E5;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/0E5;->A06(LX/0CA;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 168
    .line 169
    iget-object v0, v0, LX/0CK;->A01:LX/0Dq;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, LX/0Dp;->A00:LX/0CA;

    .line 174
    .line 175
    iget-object v0, v0, LX/0Dq;->A00:LX/0E5;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    .line 179
    .line 180
    :cond_6
    :try_start_7
    const v0, -0x5d862b66

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    const v0, 0x75b9f477

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-nez v3, :cond_8

    .line 196
    .line 197
    const-wide/16 v0, -0x2

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, LX/0Dp;->A02(J)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/0C6;

    .line 205
    .line 206
    const-string v1, "doBootstrapNewSession"

    .line 207
    .line 208
    const v0, -0x215d2c4f

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 212
    .line 213
    .line 214
    :try_start_8
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    :try_start_9
    invoke-virtual {v2}, LX/0C6;->A02()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/0C6;->A00:LX/0CA;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    .line 220
    :try_start_a
    monitor-exit v2

    .line 221
    iput-object v0, p0, LX/0Dp;->A00:LX/0CA;

    .line 222
    .line 223
    invoke-direct {p0}, LX/0Dp;->A00()LX/0Dq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, LX/0Dp;->A00:LX/0CA;

    .line 228
    .line 229
    iget-object v0, v0, LX/0Dq;->A00:LX/0E5;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/0Dp;->A06:LX/0CK;

    .line 235
    .line 236
    iget-object v0, v0, LX/0CK;->A01:LX/0Dq;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, LX/0Dp;->A00:LX/0CA;

    .line 241
    .line 242
    iget-object v0, v0, LX/0Dq;->A00:LX/0E5;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 245
    .line 246
    .line 247
    :cond_9
    :try_start_b
    const v0, -0x4e20fea5

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 254
    :catchall_2
    :try_start_c
    move-exception v0

    .line 255
    monitor-exit v2

    .line 256
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 257
    :catchall_3
    :try_start_d
    move-exception v1

    .line 258
    const v0, 0x681fe69c

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Unknown what="

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    throw v1

    .line 277
    :cond_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_b

    .line 281
    .line 282
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/0Dr;

    .line 285
    .line 286
    invoke-direct {p0, v0, v3}, LX/0Dp;->A03(LX/0Dr;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/0Ds;

    .line 293
    .line 294
    invoke-direct {p0, v0, v3}, LX/0Dp;->A05(LX/0Ds;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_5
    const v0, -0x16415076

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_4
    move-exception v1

    .line 305
    const v0, 0x63b5576e

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_5
    move-exception v1

    .line 310
    const v0, 0x48ff9340    # 523418.0f

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :catchall_6
    :try_start_e
    move-exception v0

    .line 318
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
