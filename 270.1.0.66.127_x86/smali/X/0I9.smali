.class public final LX/0I9;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0I9;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0I9;->A02:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0I9;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/0Hu;)J
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0Hu;->A07(Ljava/nio/CharBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hu;->A06()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Hu;->A03()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, LX/0Hu;->A05()V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0I8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0I8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 5

    .line 0
    check-cast p1, LX/0I8;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0I9;->A00:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/0I9;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0Hu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/0Hu;

    .line 22
    .line 23
    const-string v0, "/proc/self/io"

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0I9;->A01:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, LX/0Hu;->A04()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v2, LX/0Hu;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, LX/0I8;->rcharBytes:J

    .line 45
    .line 46
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p1, LX/0I8;->wcharBytes:J

    .line 51
    .line 52
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, LX/0I8;->syscrCount:J

    .line 57
    .line 58
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p1, LX/0I8;->syscwCount:J

    .line 63
    .line 64
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, LX/0I8;->readBytes:J

    .line 69
    .line 70
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p1, LX/0I8;->writeBytes:J

    .line 75
    .line 76
    invoke-static {v2}, LX/0I9;->A00(LX/0Hu;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, LX/0I8;->cancelledWriteBytes:J

    .line 81
    .line 82
    iget-object v0, p0, LX/0I9;->A02:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0Hu;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    new-instance v3, LX/0Hu;

    .line 93
    .line 94
    const-string v0, "/proc/self/stat"

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/0I9;->A02:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3}, LX/0Hu;->A04()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v3, LX/0Hu;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_0
    const/16 v0, 0xb

    .line 113
    .line 114
    if-ge v2, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, LX/0Hu;->A06()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, LX/0Hu;->A03()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p1, LX/0I8;->majorFaults:J

    .line 127
    .line 128
    :goto_1
    const/16 v0, 0x29

    .line 129
    .line 130
    if-ge v2, v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, LX/0Hu;->A06()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v3}, LX/0Hu;->A03()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p1, LX/0I8;->blkIoTicks:J
    :try_end_1
    .catch LX/0Gl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    :try_start_2
    const-string v1, "DiskMetricsCollector"

    .line 149
    .line 150
    const-string v0, "Unable to parse disk field"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return v4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
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
.end method
