.class public final LX/0CM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0CN;

.field public A02:Ljava/util/Stack;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/0Bp;

.field public final A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/0CE;


# direct methods
.method public constructor <init>(LX/0CE;Landroid/os/Looper;LX/0Bp;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0CM;->A07:LX/0CE;

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
    iput-object v0, p0, LX/0CM;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0CM;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/0CM;->A05:LX/0Bp;

    .line 20
    .line 21
    iput-object p4, p0, LX/0CM;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
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
.end method

.method private A00()LX/0V1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CM;->A07:LX/0CE;

    .line 1
    .line 2
    iget-object v0, v1, LX/0CE;->A00:LX/0V1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0CE;->A02:LX/0CD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0CD;->A00()LX/0V1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0CE;->A00:LX/0V1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 15
    .line 16
    iget-object v0, v0, LX/0CE;->A00:LX/0V1;

    .line 17
    .line 18
    return-object v0
.end method

.method private A01()LX/0V1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CM;->A07:LX/0CE;

    .line 1
    .line 2
    iget-object v0, v1, LX/0CE;->A01:LX/0V1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0CE;->A02:LX/0CD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0CD;->A01()LX/0V1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0CE;->A01:LX/0V1;

    .line 13
    .line 14
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 15
    .line 16
    iget-object v0, v0, LX/0CE;->A01:LX/0V1;

    .line 17
    .line 18
    iget-object v1, p0, LX/0CM;->A00:LX/0CA;

    .line 19
    .line 20
    iget-object v0, v0, LX/0V1;->A00:LX/0E5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 26
    .line 27
    iget-object v0, v0, LX/0CE;->A01:LX/0V1;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CM;->A05:LX/0Bp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x4b1424f9    # 9708793.0f

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
    iget-object v1, p0, LX/0CM;->A05:LX/0Bp;

    .line 13
    .line 14
    iget-object v0, p0, LX/0CM;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Bp;->A02(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x548ec3ee

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private A03(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/15m;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0CM;->A06(LX/15m;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LX/0CN;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0CM;->A04(LX/0CN;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A04(LX/0CN;)V
    .locals 6

    .line 0
    const-string v1, "doWrites"

    .line 1
    .line 2
    const v0, 0x3124b9a5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/0CM;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LX/0CN;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/0CM;->A01:LX/0CN;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0CM;->A01:LX/0CN;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :goto_0
    :try_start_2
    iget v0, p1, LX/0CN;->A01:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/0CN;->A04:[LX/15m;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/0CM;->A07(LX/15m;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "writeToDisk"

    .line 40
    .line 41
    const v0, -0x2040bed5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-direct {p0}, LX/0CM;->A00()LX/0V1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p1, LX/0CN;->A04:[LX/15m;

    .line 52
    .line 53
    iget v3, p1, LX/0CN;->A01:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-lez v3, :cond_3

    .line 57
    .line 58
    iget-object v1, v5, LX/0V1;->A00:LX/0E5;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LX/0E5;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v4, v2, v0}, LX/0E5;->A08([LX/15n;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/0V1;->A00(LX/0V1;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    sub-int/2addr v3, v0

    .line 72
    goto :goto_1
    :try_end_3
    .catch LX/0Ku; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_3
    :try_start_4
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 74
    .line 75
    iget-object v1, v0, LX/0CE;->A03:LX/0BA;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v0, p1, LX/0CN;->A01:I

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0BA;->CHi(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, LX/0CN;->A01()V

    .line 85
    .line 86
    .line 87
    const v0, -0x69af0922    # -1.6880004E-25f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catch_0
    :try_start_5
    invoke-direct {p0}, LX/0CM;->A01()LX/0V1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v4, p1, LX/0CN;->A04:[LX/15m;

    .line 99
    .line 100
    iget v3, p1, LX/0CN;->A01:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-lez v3, :cond_5

    .line 104
    .line 105
    iget-object v1, v5, LX/0V1;->A00:LX/0E5;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/0E5;->A02(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v4, v2, v0}, LX/0E5;->A08([LX/15n;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/0V1;->A00(LX/0V1;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    sub-int/2addr v3, v0

    .line 119
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :cond_5
    :try_start_6
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 121
    .line 122
    iget-object v1, v0, LX/0CE;->A03:LX/0BA;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget v0, p1, LX/0CN;->A01:I

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/0BA;->CHi(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, LX/0CN;->A01()V

    .line 132
    .line 133
    .line 134
    const v0, 0x6db6c13b

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_3
    const v0, 0x3c22ccb0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v1

    .line 148
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    :try_start_8
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 156
    .line 157
    iget-object v1, v0, LX/0CE;->A03:LX/0BA;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget v0, p1, LX/0CN;->A01:I

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0BA;->CHi(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1}, LX/0CN;->A01()V

    .line 167
    .line 168
    .line 169
    const v0, -0x1069f266

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 173
    .line 174
    .line 175
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    :catchall_1
    :try_start_9
    move-exception v0

    .line 177
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    const v0, 0x73f3e9e3

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static A05(LX/0CM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CE;->A05:LX/0BT;

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
    iget-object v1, p0, LX/0CM;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0CM;->A01:LX/0CN;

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

.method private A06(LX/15m;)V
    .locals 3

    .line 0
    const-string v1, "doWrite"

    .line 1
    .line 2
    const v0, 0x24b6a25a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, LX/0CM;->A07(LX/15m;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "writeToDisk"

    .line 12
    .line 13
    const v0, 0x1cfadf9f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-direct {p0}, LX/0CM;->A00()LX/0V1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0V1;->A01(LX/15n;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f1cd5b3
    :try_end_1
    .catch LX/0Ku; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 34
    .line 35
    iget-object v0, v0, LX/0CE;->A03:LX/0BA;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_0
    :try_start_3
    invoke-direct {p0}, LX/0CM;->A01()LX/0V1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/0V1;->A01(LX/15n;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x4833f035
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 54
    .line 55
    iget-object v0, v0, LX/0CE;->A03:LX/0BA;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    invoke-interface {v0, v2}, LX/0BA;->CHi(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, LX/15n;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    const v0, 0x3972fc78

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
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0x22f74c41

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 87
    .line 88
    iget-object v0, v0, LX/0CE;->A03:LX/0BA;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/0BA;->CHi(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, LX/15n;->A06()V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    const v0, -0x4659773b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 104
    .line 105
    .line 106
    throw v1
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

.method private A07(LX/15m;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CE;->A03:LX/0BA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v1, -0x1a1bb720

    .line 8
    .line 9
    .line 10
    const-string v0, "eventListener"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 16
    .line 17
    iget-object v0, v0, LX/0CE;->A03:LX/0BA;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0R5;->A00(LX/0BA;LX/15m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const v0, -0x490aa45f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, 0x10ce87a2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A08()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0CE;->A05:LX/0BT;

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
    return v3

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0CM;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0CM;->A02:Ljava/util/Stack;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/0CM;->A02:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/15m;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const v1, 0x143c1d44

    .line 35
    .line 36
    .line 37
    const-string v0, "handleAsapMessage"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-direct {p0}, LX/0CM;->A02()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    invoke-direct {p0, v2}, LX/0CM;->A06(LX/15m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const v0, -0x12a44c40

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x973ef92

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 67
    return v3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0CM;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v1, "handleMessage"

    .line 5
    .line 6
    const v0, 0x28afdb8f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v2, v0, :cond_a

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "doUserLogout"

    .line 49
    .line 50
    const v0, 0x1bf8ab2d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-direct {p0}, LX/0CM;->A00()LX/0V1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0V1;->A01:LX/0E8;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/0E8;->C2D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 66
    .line 67
    iget-object v0, v0, LX/0CE;->A01:LX/0V1;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/0V1;->A01:LX/0E8;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/0E8;->C2D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_2
    const v0, 0x600e46bb

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catchall_0
    move-exception v1

    .line 85
    const v0, 0x53b5fc04

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/0CA;

    .line 96
    .line 97
    const-string v1, "doStartNewSession"

    .line 98
    .line 99
    const v0, -0x4be5fef9

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    .line 104
    .line 105
    :try_start_3
    iput-object v2, p0, LX/0CM;->A00:LX/0CA;

    .line 106
    .line 107
    invoke-direct {p0}, LX/0CM;->A00()LX/0V1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/0V1;->A00:LX/0E5;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/0E5;->A06(LX/0CA;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 117
    .line 118
    iget-object v0, v0, LX/0CE;->A01:LX/0V1;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, LX/0CM;->A00:LX/0CA;

    .line 123
    .line 124
    iget-object v0, v0, LX/0V1;->A00:LX/0E5;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_4
    const v0, 0x3c099bf2

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    const v0, 0x2fde0a23

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, LX/0CM;->A02()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/0C6;

    .line 152
    .line 153
    const-string v1, "doBootstrapNewSession"

    .line 154
    .line 155
    const v0, 0x198da01

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    :try_start_6
    invoke-virtual {v2}, LX/0C6;->A02()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/0C6;->A00:LX/0CA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    :try_start_7
    monitor-exit v2

    .line 168
    iput-object v0, p0, LX/0CM;->A00:LX/0CA;

    .line 169
    .line 170
    invoke-direct {p0}, LX/0CM;->A00()LX/0V1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, LX/0CM;->A00:LX/0CA;

    .line 175
    .line 176
    iget-object v0, v0, LX/0V1;->A00:LX/0E5;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/0CM;->A07:LX/0CE;

    .line 182
    .line 183
    iget-object v0, v0, LX/0CE;->A01:LX/0V1;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, LX/0CM;->A00:LX/0CA;

    .line 188
    .line 189
    iget-object v0, v0, LX/0V1;->A00:LX/0E5;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/0E5;->A06(LX/0CA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    .line 193
    .line 194
    :cond_7
    :try_start_8
    const v0, -0x1bd1c07f

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 201
    :catchall_2
    :try_start_9
    move-exception v0

    .line 202
    monitor-exit v2

    .line 203
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    :catchall_3
    :try_start_a
    move-exception v1

    .line 205
    const v0, 0x37591f39

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Unknown what="

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    throw v1

    .line 224
    :cond_8
    if-nez v3, :cond_9

    .line 225
    .line 226
    invoke-direct {p0}, LX/0CM;->A02()V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-direct {p0, p1}, LX/0CM;->A03(Landroid/os/Message;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_2
    const v0, -0x34c16a51    # -1.2490159E7f

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_4
    move-exception v1

    .line 240
    const v0, 0xa4bea47

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 244
    .line 245
    .line 246
    throw v1
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
    .line 273
    .line 274
.end method
