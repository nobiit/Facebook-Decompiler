.class public final LX/2Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HQ;
.implements LX/2HR;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2IJ;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Gx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final CRY(IJLjava/lang/String;D)V
    .locals 6

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, p5, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CRZ(IJLjava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p5}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 19
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
.end method

.method public final CRa(IJLjava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p5, p6}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 19
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
.end method

.method public final CRb(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p5, v0}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CRc(IJLjava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p5}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 19
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
.end method

.method public final CRd(IJLjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CRj(IJJJS)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Gx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p8, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p8, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p8, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x71

    .line 19
    .line 20
    if-eq p8, v0, :cond_3

    .line 21
    .line 22
    :goto_0
    const/16 v1, 0x2139

    .line 23
    .line 24
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0rh;

    .line 31
    .line 32
    const-string/jumbo v1, "ttrc:unexpectedActionId:"

    .line 33
    .line 34
    .line 35
    invoke-static {p8}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/0rh;->A0V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/16 v1, 0x2139

    .line 48
    .line 49
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0rh;

    .line 56
    .line 57
    const-string/jumbo v0, "ttrc:fail"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0rh;->A0V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x2139

    .line 64
    .line 65
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0rh;

    .line 72
    .line 73
    const-string/jumbo v0, "ttrc_cancel"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v1, 0x2139

    .line 80
    .line 81
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0rh;

    .line 88
    .line 89
    const-string/jumbo v0, "ttrc_timeout"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, LX/2Gx;->A01:LX/2IJ;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x2139

    .line 102
    .line 103
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0rh;

    .line 110
    .line 111
    const-string/jumbo v0, "ttrc:waitForCompletion"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2139

    .line 118
    .line 119
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0rh;

    .line 126
    .line 127
    iget-object v0, p0, LX/2Gx;->A01:LX/2IJ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2IJ;->A01()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string/jumbo v0, "ttrc:trackedImages"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2139

    .line 144
    .line 145
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/0rh;

    .line 152
    .line 153
    iget-object v2, p0, LX/2Gx;->A01:LX/2IJ;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iget v1, v2, LX/2IJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v2

    .line 159
    const-string/jumbo v0, "ttrc:outstandingImages"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/2Gx;->A01:LX/2IJ;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2IJ;->A02()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    :cond_5
    const/16 v1, 0x2139

    .line 175
    .line 176
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/0rh;

    .line 183
    .line 184
    const-string/jumbo v0, "ttrc:completeStart"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x2139

    .line 191
    .line 192
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0rh;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0rh;->A0M()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final CRl(IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p5}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CRo(IJJ)V
    .locals 3

    .line 0
    const/16 v2, 0x2139

    .line 1
    .line 2
    iget-object v1, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v0, "ttrc:markerStart"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p4, p5}, LX/0rh;->A0b(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Cn5(LX/2IJ;Z)V
    .locals 4

    .line 0
    const/16 v1, 0x2139

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0rh;

    .line 10
    .line 11
    const-string/jumbo v1, "ttrc:onTrackedImagesComplete"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2139

    .line 19
    .line 20
    iget-object v0, p0, LX/2Gx;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0rh;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0rh;->A0M()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DM3(LX/2IJ;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
