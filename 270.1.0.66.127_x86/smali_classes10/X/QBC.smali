.class public final LX/QBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/QBJ;

.field public final A02:LX/QAh;

.field public final A03:LX/QAh;

.field public final A04:LX/QAy;

.field public final A05:Ljava/lang/String;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/QBJ;LX/QAh;LX/QAh;Ljava/lang/Boolean;LX/QAy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/QBC;->A01:LX/QBJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/QBC;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/QBC;->A02:LX/QAh;

    .line 8
    .line 9
    iput-object p4, p0, LX/QBC;->A03:LX/QAh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/QBC;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    :cond_1
    iput-object p6, p0, LX/QBC;->A04:LX/QAy;

    .line 34
    .line 35
    return-void
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
.end method

.method public static A00(LX/QBC;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QBC;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QBC;->A04:LX/QAy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0}, LX/QAy;->DDD(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/QBC;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/QBC;->A04:LX/QAy;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/QAy;->DDD(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static declared-synchronized A01(LX/QBC;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QBC;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/QBC;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/QBC;->A02:LX/QAh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/QAh;->BJd()Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/QBC;->A03:LX/QAh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/QAh;->BJd()Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/QBC;->A01:LX/QBJ;

    .line 31
    .line 32
    iget-object v0, p0, LX/QBC;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/QBJ;->Abb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/QBC;->A02:LX/QAh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/QAh;->BJd()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/QBC;->A01:LX/QBJ;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/QBJ;->D7M(Landroid/media/MediaFormat;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/QBC;->A03:LX/QAh;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LX/QAh;->BJd()Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/QBC;->A01:LX/QBJ;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/QBJ;->DIP(Landroid/media/MediaFormat;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LX/QBC;->A01:LX/QBJ;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, LX/QBJ;->DDw(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/QBC;->A01:LX/QBJ;

    .line 74
    .line 75
    invoke-interface {v0}, LX/QBJ;->start()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/QBC;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_4
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
    .line 87
.end method
