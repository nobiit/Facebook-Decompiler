.class public final LX/QOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QOW;

.field public A02:LX/QOC;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/PjL;

.field public final A05:LX/QOV;

.field public final A06:LX/QO9;

.field public final A07:LX/QOU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PjL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PjL;-><init>(LX/QOB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QOB;->A04:LX/PjL;

    .line 9
    .line 10
    new-instance v0, LX/QOV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QOV;-><init>(LX/QOB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QOB;->A05:LX/QOV;

    .line 16
    .line 17
    new-instance v0, LX/QO9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QO9;-><init>(LX/QOB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QOB;->A06:LX/QO9;

    .line 23
    .line 24
    new-instance v0, LX/QOU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/QOU;-><init>(LX/QOB;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/QOB;->A07:LX/QOU;

    .line 30
    .line 31
    sget-object v0, LX/QOC;->A06:LX/QOC;

    .line 32
    .line 33
    iput-object v0, p0, LX/QOB;->A02:LX/QOC;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    sget-object v0, LX/0ps;->A01:Landroid/os/Looper;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/QOB;->A03:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/QOB;->A00:LX/0li;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QOB;->A01:LX/QOW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/QOB;->A02:LX/QOC;

    .line 5
    .line 6
    iget-object v2, v0, LX/QOW;->A00:LX/QOA;

    .line 7
    .line 8
    new-instance v1, LX/Cza;

    .line 9
    .line 10
    iget v0, v3, LX/QOC;->A00:I

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, LX/Cza;-><init>(LX/QOC;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QOB;->A01:LX/QOW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x1207d

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/QOB;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PjM;

    .line 16
    .line 17
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 24
    .line 25
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 29
    .line 30
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    :cond_0
    :goto_0
    const v0, 0x120c3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/QOR;

    .line 46
    .line 47
    new-instance v2, LX/QOX;

    .line 48
    .line 49
    invoke-direct {v2}, LX/QOX;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 53
    .line 54
    iput-wide v0, v2, LX/QOX;->A00:J

    .line 55
    .line 56
    new-instance v5, LX/QOP;

    .line 57
    .line 58
    invoke-direct {v5, v2}, LX/QOP;-><init>(LX/QOX;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/QOR;->A01:LX/QOV;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0CP;->A03(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x200e

    .line 75
    .line 76
    iget-object v1, v4, LX/QOR;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/high16 v0, 0x42700000    # 60.0f

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-int v3, v1

    .line 99
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 100
    .line 101
    const/16 v0, 0x255

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x86

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v6, v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x5460

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x2075

    .line 136
    .line 137
    iget-object v1, v4, LX/QOR;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    new-instance v1, LX/QON;

    .line 147
    .line 148
    invoke-direct {v1, v4, v5, v3}, LX/QON;-><init>(LX/QOR;LX/QOP;LX/1DC;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x693c1a7e

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-eq p2, v1, :cond_0

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    goto :goto_0
    .line 165
.end method

.method public final A02(LX/QOL;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/QOB;->A02:LX/QOC;

    .line 1
    .line 2
    iget-object v5, v2, LX/QOC;->A03:LX/QOI;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/QOI;->A08:Z

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v5, LX/QOI;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/QOC;->A02:LX/QOK;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/QOK;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LX/QOK;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p1, LX/QOL;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, p1, LX/QOL;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    const/4 v10, 0x1

    .line 32
    :goto_0
    new-instance v4, LX/QOC;

    .line 33
    .line 34
    iget-object v6, v2, LX/QOC;->A02:LX/QOK;

    .line 35
    .line 36
    const/16 v1, 0x2367

    .line 37
    .line 38
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Mq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Mq;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const v1, 0xa4ea

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/D03;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/D03;->A04()LX/2B8;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    const/16 v1, 0x2367

    .line 71
    .line 72
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Mq;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Mq;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v1, 0xa4ea

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/D03;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/D03;->A03()LX/2B8;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_3
    invoke-direct/range {v4 .. v10}, LX/QOC;-><init>(LX/QOI;LX/QOK;LX/2B8;LX/2B8;LX/QOL;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LX/QOB;->A02:LX/QOC;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/QOB;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    move-object v7, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v10, 0x2

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A03(LX/QOK;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/QOB;->A02:LX/QOC;

    .line 1
    .line 2
    iget-object v5, v1, LX/QOC;->A03:LX/QOI;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/QOI;->A08:Z

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v5, LX/QOI;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, LX/QOK;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/QOK;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, LX/QOC;->A01:LX/QOL;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/QOL;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v1, LX/QOL;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    const/4 v10, 0x1

    .line 32
    :goto_0
    new-instance v4, LX/QOC;

    .line 33
    .line 34
    const/16 v1, 0x2367

    .line 35
    .line 36
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Mq;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Mq;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const v1, 0xa4ea

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/D03;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/D03;->A04()LX/2B8;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_1
    const/16 v1, 0x2367

    .line 69
    .line 70
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Mq;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Mq;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v1, 0xa4ea

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/D03;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/D03;->A03()LX/2B8;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_3
    iget-object v0, p0, LX/QOB;->A02:LX/QOC;

    .line 100
    .line 101
    iget-object v9, v0, LX/QOC;->A01:LX/QOL;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, LX/QOC;-><init>(LX/QOI;LX/QOK;LX/2B8;LX/2B8;LX/QOL;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/QOB;->A02:LX/QOC;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/QOB;->A00()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    move-object v7, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v10, 0x2

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(LX/QOI;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-boolean v0, p1, LX/QOI;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LX/QOI;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/QOB;->A02:LX/QOC;

    .line 10
    .line 11
    iget-object v1, v2, LX/QOC;->A02:LX/QOK;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/QOK;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, LX/QOK;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, v2, LX/QOC;->A01:LX/QOL;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/QOL;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v1, LX/QOL;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    const/4 v10, 0x1

    .line 32
    :goto_0
    new-instance v4, LX/QOC;

    .line 33
    .line 34
    iget-object v0, p0, LX/QOB;->A02:LX/QOC;

    .line 35
    .line 36
    iget-object v6, v0, LX/QOC;->A02:LX/QOK;

    .line 37
    .line 38
    const/16 v1, 0x2367

    .line 39
    .line 40
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Mq;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Mq;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const v1, 0xa4ea

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/D03;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/D03;->A04()LX/2B8;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    const/16 v1, 0x2367

    .line 73
    .line 74
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1Mq;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Mq;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v1, 0xa4ea

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/QOB;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/D03;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/D03;->A03()LX/2B8;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_3
    iget-object v0, p0, LX/QOB;->A02:LX/QOC;

    .line 104
    .line 105
    iget-object v9, v0, LX/QOC;->A01:LX/QOL;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, LX/QOC;-><init>(LX/QOI;LX/QOK;LX/2B8;LX/2B8;LX/QOL;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LX/QOB;->A02:LX/QOC;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/QOB;->A00()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    move-object v7, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v10, 0x2

    .line 119
    goto :goto_0
    .line 120
.end method
