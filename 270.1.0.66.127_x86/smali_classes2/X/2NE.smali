.class public final LX/2NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2dP;

.field public A01:LX/2NG;

.field public A02:LX/2NT;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/ScheduledFuture;

.field public final A06:LX/0Aj;

.field public final A07:LX/2N7;

.field public final A08:LX/2N2;

.field public final A09:LX/2N4;

.field public final A0A:LX/2ND;

.field public final A0B:LX/2NI;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/2N2;LX/2N4;LX/2N7;LX/2ND;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/2NG;->A03:LX/2NG;

    .line 11
    .line 12
    iput-object v0, p0, LX/2NE;->A01:LX/2NG;

    .line 13
    .line 14
    new-instance v0, LX/0Aj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/2NE;->A03:LX/0li;

    .line 28
    .line 29
    iput-object p2, p0, LX/2NE;->A08:LX/2N2;

    .line 30
    .line 31
    iput-object p3, p0, LX/2NE;->A09:LX/2N4;

    .line 32
    .line 33
    iput-object p4, p0, LX/2NE;->A07:LX/2N7;

    .line 34
    .line 35
    iput-object p5, p0, LX/2NE;->A0A:LX/2ND;

    .line 36
    .line 37
    new-instance v0, LX/2NI;

    .line 38
    .line 39
    invoke-direct {v0, p6, p2}, LX/2NI;-><init>(LX/0kw;LX/2N2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2NE;->A0B:LX/2NI;

    .line 43
    .line 44
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 1
    .line 2
    sget-object v0, LX/2NG;->A03:LX/2NG;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v1, 0x506b5a5e

    .line 8
    .line 9
    .line 10
    const-string v0, "graphQLSubscribe"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, LX/2NE;->A00:LX/2dP;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/2NG;->A01:LX/2NG;

    .line 20
    .line 21
    iget-object v0, p0, LX/2NE;->A01:LX/2NG;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 26
    .line 27
    :cond_1
    new-instance v2, LX/2NT;

    .line 28
    .line 29
    iget-object v1, v3, LX/2dP;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v2, p0, v1, v0}, LX/2NT;-><init>(LX/2NE;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/2NE;->A02:LX/2NT;

    .line 36
    .line 37
    iget-object v0, p0, LX/2NE;->A0A:LX/2ND;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, LX/2ND;->DQq(Ljava/lang/Object;LX/2NT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, -0x7f246b40

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Can\'t subscribe with null data"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const v0, -0x5d048e4e

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method

.method public static A01(LX/2NE;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/2NE;->A01:LX/2NG;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v3, v4

    .line 7
    .line 8
    iget-object v2, p0, LX/2NE;->A00:LX/2dP;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/2dP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, LX/2NE;->A04(Ljava/lang/Object;LX/2dP;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iget-object v1, p0, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Aj;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A02(LX/2NE;LX/2br;LX/0Aj;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/0Aj;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v1, 0x9068e32

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "postProcessAndNotifyDataChanged_%s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, LX/2dP;

    .line 20
    .line 21
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 22
    .line 23
    iget-object v4, v0, LX/2dP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/2NE;->A09:LX/2N4;

    .line 26
    .line 27
    iget-object v0, v0, LX/2dP;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, p1, v4, v0}, LX/2N4;->Cu3(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 34
    .line 35
    iget-object v6, v0, LX/2dP;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v7, v0, LX/2dP;->A04:Z

    .line 38
    .line 39
    iget-wide v8, v0, LX/2dP;->A00:J

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, LX/2dP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/2NE;->A00:LX/2dP;

    .line 45
    .line 46
    iget-object v2, p0, LX/2NE;->A0B:LX/2NI;

    .line 47
    .line 48
    iget-object v1, v3, LX/2dP;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v3, LX/2dP;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, p2, p1, v1, v0}, LX/2NI;->A01(LX/0Aj;LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/2NE;->A07:LX/2N7;

    .line 56
    .line 57
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 58
    .line 59
    iget-object v2, v0, LX/2dP;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, LX/2dP;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, LX/2dP;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2, v1, v0}, LX/2N7;->A03(LX/2br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const v0, 0x49b2bb14    # 1464162.5f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, -0x64179605

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    return-void
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
.end method

.method private A03(Ljava/lang/Object;ZZ)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 3
    .line 4
    sget-object v0, LX/2NG;->A02:LX/2NG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, -0x7796b25a

    .line 10
    .line 11
    .line 12
    const-string v0, "graphQLFetchAndSubscribe"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v1, LX/2NG;->A02:LX/2NG;

    .line 18
    .line 19
    iget-object v0, p0, LX/2NE;->A01:LX/2NG;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, LX/2NE;->A07:LX/2N7;

    .line 26
    .line 27
    const-string v1, "BaseStoriesTrayFetchControllerHooks.onBeforeFetchAndSubscribe"

    .line 28
    .line 29
    const v0, 0x5ea7cb2b

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v3, LX/2N7;->A03:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2NM;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v1, LX/2NM;->A05:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    monitor-exit v1

    .line 55
    const/4 v2, 0x3

    .line 56
    const/16 v1, 0x2692

    .line 57
    .line 58
    iget-object v0, v3, LX/2N7;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/2NO;

    .line 65
    .line 66
    const/16 v1, 0x2272

    .line 67
    .line 68
    iget-object v0, v4, LX/2NO;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/17s;

    .line 75
    .line 76
    const-string v3, "fetch_begin"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/17s;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/2NO;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/17s;

    .line 88
    .line 89
    const-string v0, "client_request_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2275

    .line 95
    .line 96
    iget-object v1, v4, LX/2NO;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/17y;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/17y;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    const v0, -0x40a47f82

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/2NT;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p0, p1, v2}, LX/2NT;-><init>(LX/2NE;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/2NE;->A02:LX/2NT;

    .line 121
    .line 122
    iget-object v0, p0, LX/2NE;->A0A:LX/2ND;

    .line 123
    .line 124
    invoke-interface {v0, p1, v1}, LX/2ND;->AkQ(Ljava/lang/Object;LX/2NT;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x20ff

    .line 130
    .line 131
    iget-object v0, p0, LX/2NE;->A03:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x104ba0017158eL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-wide/16 v2, 0x7d0

    .line 151
    .line 152
    new-instance v5, LX/2WT;

    .line 153
    .line 154
    invoke-direct {v5, p0}, LX/2WT;-><init>(LX/2NE;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 158
    .line 159
    const/16 v4, 0x2067

    .line 160
    .line 161
    iget-object v1, p0, LX/2NE;->A03:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-interface {v1, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/2NE;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 177
    .line 178
    :cond_2
    iget-object v3, p0, LX/2NE;->A07:LX/2N7;

    .line 179
    .line 180
    const-string v1, "BaseStoriesTrayFetchControllerHooks.onAfterFetchAndSubscribe"

    .line 181
    .line 182
    const v0, -0x40a9c9c3

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    :try_start_5
    const/16 v1, 0x2139

    .line 190
    .line 191
    iget-object v0, v3, LX/2N7;->A01:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/0rh;

    .line 198
    .line 199
    const-string/jumbo v0, "onFetch"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0rh;->A0R(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_6
    const v0, -0x18330c58

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    .line 210
    .line 211
    const v0, -0x1217d3dd

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    :try_start_7
    move-exception v0

    .line 219
    monitor-exit v1

    .line 220
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :catchall_1
    :try_start_8
    move-exception v1

    .line 222
    const v0, 0x3ed1a021

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_2
    move-exception v1

    .line 230
    const v0, -0x3ddae55e

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 237
    :catchall_3
    move-exception v1

    .line 238
    const v0, -0xffb1a0a

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    throw v1
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
.end method

.method private A04(Ljava/lang/Object;LX/2dP;)Z
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v3, v6, LX/2NE;->A08:LX/2N2;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/2NE;->A05()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v9, LX/2NN;

    .line 16
    .line 17
    check-cast v2, LX/2dN;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x204ba002f075cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v1, v9, LX/2NN;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "retry_on_connectivity_change"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/32 v7, 0x5265c00

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/2dP;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v0, v6, LX/2NE;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0AT;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AT;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v0, v5, LX/2dP;->A00:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    cmp-long v0, v2, v7

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_1
    return v4

    .line 78
    :cond_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v0, v7, v17

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v9, LX/0BF;->A03:LX/0BF;

    .line 85
    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x104e900001628L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v1, v9, LX/0BF;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/16 v1, 0x20ff

    .line 114
    .line 115
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x104e900011629L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v1, v9, LX/0BF;->A00:I

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v8, 0x1

    .line 140
    :cond_5
    if-eqz v8, :cond_9

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x20ff

    .line 145
    .line 146
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x104e90002162aL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget v2, v2, LX/2dN;->A00:I

    .line 166
    .line 167
    :goto_1
    const/16 v1, 0x20ff

    .line 168
    .line 169
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x204e900040776L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    const/16 v1, 0x20ff

    .line 187
    .line 188
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x204e900050777L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    const/16 v1, 0x20ff

    .line 206
    .line 207
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, LX/2GK;

    .line 214
    .line 215
    const-wide v0, 0x204e900060778L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    const/16 v1, 0x20ff

    .line 225
    .line 226
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x204e900070779L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    const/16 v1, 0x20ff

    .line 244
    .line 245
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/2GK;

    .line 252
    .line 253
    const-wide v0, 0x204e90008077aL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    cmp-long v0, v15, v17

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    cmp-long v0, v13, v17

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    cmp-long v0, v15, v13

    .line 271
    .line 272
    if-gtz v0, :cond_0

    .line 273
    .line 274
    int-to-long v1, v2

    .line 275
    cmp-long v0, v1, v15

    .line 276
    .line 277
    if-gez v0, :cond_7

    .line 278
    .line 279
    move-wide v11, v7

    .line 280
    :cond_6
    :goto_2
    const-wide/32 v0, 0xea60

    .line 281
    .line 282
    .line 283
    mul-long/2addr v11, v0

    .line 284
    move-wide v7, v11

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    cmp-long v0, v1, v13

    .line 288
    .line 289
    if-ltz v0, :cond_6

    .line 290
    .line 291
    move-wide v11, v9

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    const/16 v1, 0x20ff

    .line 294
    .line 295
    iget-object v0, v3, LX/2N2;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x104e90003162bL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget v2, v2, LX/2dN;->A01:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    const-wide/32 v7, 0x83d60

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A05()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LX/2dP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    const-string v1, "FetchControllerImpl.rebroadcastToBoundUis"

    .line 1
    .line 2
    const v0, -0x4326525

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2br;->A07:LX/2br;

    .line 15
    .line 16
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/2NE;->A02(LX/2NE;LX/2br;LX/0Aj;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const v0, 0xc611cb1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const v0, 0x62a05e04

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public final A07(LX/2Yv;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/2NE;->A07:LX/2N7;

    .line 7
    .line 8
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Aj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, LX/2N7;->A02(LX/2NE;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/2NE;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final A08(LX/2Yv;)V
    .locals 6

    .line 0
    const-string v1, "FetchControllerImpl.unbindUi"

    .line 1
    .line 2
    const v0, 0x730d2e14

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Aj;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LX/2NE;->A0B:LX/2NI;

    .line 23
    .line 24
    iget-object v4, v5, LX/2NI;->A00:LX/07K;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    :goto_0
    :try_start_2
    iget-object v1, v5, LX/2NI;->A00:LX/07K;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/07K;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Aj;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0Aj;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Aj;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, LX/2NE;->A07:LX/2N7;

    .line 58
    .line 59
    const-string v1, "BaseStoriesTrayFetchControllerHooks.onAfterUnbindLastUi"

    .line 60
    .line 61
    const v0, -0x7670ba09

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_4
    iget-object v4, v5, LX/2N7;->A00:LX/2dW;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    const/16 v1, 0x22ae

    .line 73
    .line 74
    iget-object v0, v5, LX/2N7;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1Cf;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/1Cf;->A09(LX/2dW;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_0
    :try_start_5
    move-exception v0

    .line 87
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw v0

    .line 89
    :cond_1
    :goto_1
    const v0, 0x2549ca4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0Aj;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 104
    .line 105
    sget-object v0, LX/2NG;->A03:LX/2NG;

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const v1, 0x11db0b0d

    .line 110
    .line 111
    .line 112
    const-string v0, "graphQLUnsubscribe"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_7
    sget-object v1, LX/2NG;->A03:LX/2NG;

    .line 118
    .line 119
    iget-object v0, p0, LX/2NE;->A01:LX/2NG;

    .line 120
    .line 121
    if-eq v0, v1, :cond_3

    .line 122
    .line 123
    iput-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LX/2NE;->A0A:LX/2ND;

    .line 126
    .line 127
    invoke-interface {v0}, LX/2ND;->DTD()V

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :catchall_1
    :try_start_8
    move-exception v1

    .line 132
    const v0, -0x7f394baa

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    const v0, 0x3a247331

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    throw v1

    .line 147
    :goto_3
    const v0, 0x14a5193b

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    const v0, -0x18126261

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 164
    :catchall_4
    move-exception v1

    .line 165
    const v0, 0x2f16a3f1

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 169
    .line 170
    .line 171
    throw v1
    .line 172
    .line 173
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "FetchControllerImpl.automatedRefresh"

    .line 1
    .line 2
    const v0, 0x5ff7bdc0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/2NE;->A03(Ljava/lang/Object;ZZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const v0, -0x6311d0cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    const v0, 0x6cc3478f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2NE;->A09:LX/2N4;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LX/2N4;->Cva(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/2NT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v0}, LX/2NT;-><init>(LX/2NE;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/2NE;->A02:LX/2NT;

    .line 28
    .line 29
    iget-object v0, p0, LX/2NE;->A0A:LX/2ND;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, LX/2ND;->Akg(Ljava/lang/Object;LX/2NT;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "FetchControllerImpl.prefetch"

    .line 1
    .line 2
    const v0, -0x4b7d0259

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/2NE;->A04(Ljava/lang/Object;LX/2dP;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v1, v0}, LX/2NE;->A03(Ljava/lang/Object;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x5de98609

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    const v0, 0x337e086c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "FetchControllerImpl.pullToRefresh"

    .line 1
    .line 2
    const v0, 0x5d651320

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v0}, LX/2NE;->A03(Ljava/lang/Object;ZZ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const v0, 0x7b27f0b2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const v0, -0x1f5eb919

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final A0D(Ljava/lang/Object;LX/2Yv;Z)V
    .locals 7

    .line 0
    const-string v1, "FetchControllerImpl.bindUi"

    .line 1
    .line 2
    const v0, 0x7afe5d86

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, LX/2NE;->A07:LX/2N7;

    .line 18
    .line 19
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Aj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p0, v0}, LX/2N7;->A02(LX/2NE;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2NE;->A06:LX/0Aj;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    const v0, 0x7e0e9184

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {p0}, LX/2NE;->A01(LX/2NE;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, LX/2NE;->A04(Ljava/lang/Object;LX/2dP;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/2NE;->A00:LX/2dP;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/2dP;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, LX/2NE;->A01:LX/2NG;

    .line 71
    .line 72
    sget-object v0, LX/2NG;->A02:LX/2NG;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v1, LX/2br;->A05:LX/2br;

    .line 89
    .line 90
    new-instance v0, LX/0Aj;

    .line 91
    .line 92
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-nez v2, :cond_7

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    sget-object v1, LX/2br;->A04:LX/2br;

    .line 101
    .line 102
    new-instance v0, LX/0Aj;

    .line 103
    .line 104
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object v1, LX/2br;->A03:LX/2br;

    .line 109
    .line 110
    new-instance v0, LX/0Aj;

    .line 111
    .line 112
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, p2}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0}, LX/2NE;->A02(LX/2NE;LX/2br;LX/0Aj;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-direct {p0}, LX/2NE;->A00()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-direct {p0, p1, v5, v3}, LX/2NE;->A03(Ljava/lang/Object;ZZ)V

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v4

    .line 131
    const v0, -0x7b819ed4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    const v0, -0x63b90419

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    throw v1
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
.end method
