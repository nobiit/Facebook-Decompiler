.class public final LX/38J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Iu;

.field public final A01:LX/2Gl;

.field public final A02:LX/0wM;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:[LX/0kb;

.field public final A05:LX/01A;

.field public final A06:LX/0AU;

.field public final A07:LX/0wY;

.field public final A08:Ljava/util/Random;

.field public final A09:LX/0AH;

.field public final A0A:[LX/0vx;


# direct methods
.method public constructor <init>(LX/2Iu;LX/0AH;LX/2Gl;LX/01A;LX/0AU;Ljava/util/Random;LX/0wM;[LX/0vx;[LX/0kb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p1, p0, LX/38J;->A00:LX/2Iu;

    .line 11
    .line 12
    iput-object p2, p0, LX/38J;->A09:LX/0AH;

    .line 13
    .line 14
    iput-object p3, p0, LX/38J;->A01:LX/2Gl;

    .line 15
    .line 16
    iput-object p4, p0, LX/38J;->A05:LX/01A;

    .line 17
    .line 18
    iput-object p8, p0, LX/38J;->A0A:[LX/0vx;

    .line 19
    .line 20
    iput-object p9, p0, LX/38J;->A04:[LX/0kb;

    .line 21
    .line 22
    new-instance v0, LX/0wY;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0wY;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/38J;->A07:LX/0wY;

    .line 28
    .line 29
    iput-object p5, p0, LX/38J;->A06:LX/0AU;

    .line 30
    .line 31
    iput-object p6, p0, LX/38J;->A08:Ljava/util/Random;

    .line 32
    .line 33
    iput-object p7, p0, LX/38J;->A02:LX/0wM;

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
.end method

.method private A00(IJLjava/util/concurrent/TimeUnit;I)Lcom/facebook/quicklog/PerformanceLoggingEvent;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput-short v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 13
    .line 14
    iget-object v0, p0, LX/38J;->A05:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 21
    .line 22
    iget-object v0, p0, LX/38J;->A06:LX/0AU;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 29
    .line 30
    iput p5, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    .line 31
    .line 32
    iget-object v0, p0, LX/38J;->A08:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 39
    .line 40
    iput p1, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 41
    .line 42
    iget-object v0, p0, LX/38J;->A07:LX/0wY;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0N:LX/0wY;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Z:Z

    .line 48
    .line 49
    iput-boolean v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Y:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/38J;->A09:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2Sh;

    .line 58
    .line 59
    iput-object v0, v2, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0K:LX/2Sh;

    .line 60
    .line 61
    return-object v2
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
.end method

.method public static A01(LX/38J;Ljava/lang/String;LX/88Y;J)Lcom/facebook/quicklog/PerformanceLoggingEvent;
    .locals 12

    .line 0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget v11, p2, LX/88Y;->A02:I

    .line 3
    .line 4
    const v7, 0x1a80006

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-wide v8, p3

    .line 9
    invoke-direct/range {v6 .. v11}, LX/38J;->A00(IJLjava/util/concurrent/TimeUnit;I)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, LX/88Y;->A00:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-string v2, "real_marker_id"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nanoseconds_value"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v8, v9}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p2, LX/88Y;->A07:Z

    .line 32
    .line 33
    const-string v0, "event_was_sampled"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p2, LX/88Y;->A05:J

    .line 39
    .line 40
    const-string v0, "thread_contention"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/38J;->A04:[LX/0kb;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, LX/88Y;->A09:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const-string v0, "listener_was_used"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    iget-object v0, p2, LX/88Y;->A08:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v5, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p2, LX/88Y;->A08:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, p2, LX/88Y;->A09:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v0, p0, LX/38J;->A04:[LX/0kb;

    .line 96
    .line 97
    aget-object v0, v0, v3

    .line 98
    .line 99
    invoke-interface {v0}, LX/0kb;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "listener_"

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-object v4
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
.end method

.method public static A02(LX/38J;LX/88Y;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/38J;->A0A:[LX/0vx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/88Y;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string v0, "metadata_was_used"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, LX/88Y;->A0A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/88Y;->A0A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p1, LX/88Y;->A0B:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, p0, LX/38J;->A0A:[LX/0vx;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-interface {v0}, LX/0vx;->BOy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "metadata_"

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
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
.end method

.method public static A03(LX/38J;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, LX/38J;->A03:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(IJLjava/util/concurrent/TimeUnit;[Ljava/lang/String;[I[I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/38J;->A01:LX/2Gl;

    .line 1
    .line 2
    move v2, p1

    .line 3
    invoke-interface {v0, p1}, LX/2Gl;->BS3(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/38J;->A01:LX/2Gl;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/2Gl;->Cwx(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v6, v0, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-wide v3, p2

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/38J;->A00(IJLjava/util/concurrent/TimeUnit;I)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    array-length v0, p5

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge v5, v0, :cond_5

    .line 36
    .line 37
    aget v4, p7, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne v4, v0, :cond_4

    .line 44
    .line 45
    aget-object v1, p5, v5

    .line 46
    .line 47
    aget v0, p6, v5

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    aget-object v2, p5, v5

    .line 59
    .line 60
    aget v0, p6, v5

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string v1, "Annotation type "

    .line 70
    .line 71
    const-string v0, " is not supported yet. Add support on your own."

    .line 72
    .line 73
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_5
    iget-object v0, p0, LX/38J;->A00:LX/2Iu;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A05(ILjava/lang/String;I)Z
    .locals 8

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/38J;->A01:LX/2Gl;

    .line 3
    .line 4
    move v3, p1

    .line 5
    invoke-interface {v0, p1}, LX/2Gl;->BS3(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/38J;->A01:LX/2Gl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/2Gl;->Cwx(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v7, v0, :cond_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/38J;->A00(IJLjava/util/concurrent/TimeUnit;I)Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    int-to-long v0, p3

    .line 36
    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/38J;->A00:LX/2Iu;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/2Iu;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
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
.end method
