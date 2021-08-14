.class public final LX/6wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final A03:LX/4Fh;

.field public final A04:LX/3RY;

.field public final A05:LX/2VN;

.field public final A06:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;Landroid/content/Context;LX/2VN;LX/4Fh;LX/3RY;LX/01A;)V
    .locals 2

    .line 0
    const-string v0, "prewarmingJobsQueue"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "groupsTabPerformanceExperimentUtil"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x73

    .line 16
    .line 17
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "groupsTabSurfaceSpecHelper"

    .line 25
    .line 26
    invoke-static {p5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "clock"

    .line 30
    .line 31
    invoke-static {p6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/6wE;->A06:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 38
    .line 39
    iput-object p2, p0, LX/6wE;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, LX/6wE;->A05:LX/2VN;

    .line 42
    .line 43
    iput-object p4, p0, LX/6wE;->A03:LX/4Fh;

    .line 44
    .line 45
    iput-object p5, p0, LX/6wE;->A04:LX/3RY;

    .line 46
    .line 47
    iput-object p6, p0, LX/6wE;->A02:LX/01A;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/6wE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
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
.end method

.method public static final A00(LX/6wE;)LX/2OA;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6wE;->A05:LX/2VN;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2012a001c029cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p0, LX/6wE;->A05:LX/2VN;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x2012a001e029eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, LX/6wE;->A05:LX/2VN;

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x2012a001d029dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v0, v5, v7

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/6wE;->A02:LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-wide v7, p0, LX/6wE;->A00:J

    .line 79
    .line 80
    sub-long/2addr v9, v7

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v9, v1

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-gez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v7, 0x0

    .line 93
    :cond_1
    new-instance v2, LX/5Ie;

    .line 94
    .line 95
    invoke-direct {v2}, LX/5Ie;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v0, LX/13c;

    .line 99
    .line 100
    iput-object v0, v2, LX/5Ie;->A02:Ljava/lang/Class;

    .line 101
    .line 102
    const-wide/32 v0, 0xea60

    .line 103
    .line 104
    .line 105
    mul-long/2addr v5, v0

    .line 106
    iput-wide v5, v2, LX/5Ie;->A00:J

    .line 107
    .line 108
    mul-long/2addr v3, v0

    .line 109
    iput-wide v3, v2, LX/5Ie;->A01:J

    .line 110
    .line 111
    iput-boolean v7, v2, LX/5Ie;->A03:Z

    .line 112
    .line 113
    invoke-virtual {v2}, LX/5Ie;->A00()LX/2OA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "PrewarmingJobsQueue.TtlC\u2026ot exist\n        .build()"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
.end method
