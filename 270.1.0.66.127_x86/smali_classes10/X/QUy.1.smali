.class public final LX/QUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/5QU;

.field public final A04:LX/5QU;

.field public final synthetic A05:LX/QUx;


# direct methods
.method public constructor <init>(LX/QUx;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QUy;->A05:LX/QUx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5QU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QUy;->A04:LX/5QU;

    .line 11
    .line 12
    new-instance v0, LX/5QU;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/QUy;->A03:LX/5QU;

    .line 18
    .line 19
    iput-wide p2, p0, LX/QUy;->A02:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 12

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v4

    .line 3
    .line 4
    if-ltz v0, :cond_6

    .line 5
    .line 6
    iget-object v6, p0, LX/QUy;->A05:LX/QUx;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 10
    .line 11
    iget-object v0, v0, LX/QUx;->A09:LX/QVR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QV9;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/QUy;->A03:LX/5QU;

    .line 17
    .line 18
    iget-wide v0, v0, LX/5QU;->A00:J

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/QUy;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/QUy;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/QUy;->A05:LX/QUx;

    .line 33
    .line 34
    iget-object v0, v1, LX/QUx;->A03:LX/QVW;

    .line 35
    .line 36
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_0
    :try_start_4
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 49
    .line 50
    iget-object v0, v0, LX/QUx;->A09:LX/QVR;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/QUy;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 60
    .line 61
    iget-object v0, v0, LX/QUx;->A03:LX/QVW;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v8, p0, LX/QUy;->A03:LX/5QU;

    .line 66
    .line 67
    iget-wide v2, v8, LX/5QU;->A00:J

    .line 68
    .line 69
    cmp-long v7, v2, v4

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    monitor-exit v6

    .line 76
    return-wide v10

    .line 77
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v8, p1, v0, v1}, LX/5QU;->Cx3(LX/5QU;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-object v9, p0, LX/QUy;->A05:LX/QUx;

    .line 86
    .line 87
    iget-wide v1, v9, LX/QUx;->A00:J

    .line 88
    .line 89
    add-long/2addr v1, v10

    .line 90
    iput-wide v1, v9, LX/QUx;->A00:J

    .line 91
    .line 92
    iget-object v3, v9, LX/QUx;->A07:LX/QUp;

    .line 93
    .line 94
    iget-object v0, v3, LX/QUp;->A04:LX/QVu;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/QVu;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    int-to-long v7, v0

    .line 103
    cmp-long v0, v1, v7

    .line 104
    .line 105
    if-ltz v0, :cond_2

    .line 106
    .line 107
    iget v0, v9, LX/QUx;->A06:I

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2}, LX/QUp;->A03(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 113
    .line 114
    iput-wide v4, v0, LX/QUx;->A00:J

    .line 115
    .line 116
    :cond_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 118
    .line 119
    iget-object v3, v0, LX/QUx;->A07:LX/QUp;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    :try_start_5
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 123
    .line 124
    iget-object v8, v0, LX/QUx;->A07:LX/QUp;

    .line 125
    .line 126
    iget-wide v1, v8, LX/QUp;->A00:J

    .line 127
    .line 128
    add-long/2addr v1, v10

    .line 129
    iput-wide v1, v8, LX/QUp;->A00:J

    .line 130
    .line 131
    iget-object v0, v8, LX/QUp;->A04:LX/QVu;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/QVu;->A00()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    int-to-long v6, v0

    .line 140
    cmp-long v0, v1, v6

    .line 141
    .line 142
    if-ltz v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v8, v0, v1, v2}, LX/QUp;->A03(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 149
    .line 150
    iget-object v0, v0, LX/QUx;->A07:LX/QUp;

    .line 151
    .line 152
    iput-wide v4, v0, LX/QUp;->A00:J

    .line 153
    .line 154
    :cond_3
    monitor-exit v3

    .line 155
    return-wide v10

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :cond_4
    :try_start_6
    new-instance v1, LX/QUR;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/QUR;-><init>(LX/QVW;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 167
    .line 168
    iget-object v0, v0, LX/QUx;->A09:LX/QVR;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "stream closed"

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    :goto_2
    throw v0

    .line 185
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "byteCount < 0: "

    .line 188
    .line 189
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 1
    .line 2
    iget-object v0, v0, LX/QUx;->A09:LX/QVR;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QUy;->A05:LX/QUx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/QUy;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/QUy;->A03:LX/5QU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5QU;->A08()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LX/QUy;->A05:LX/QUx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/QUx;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
