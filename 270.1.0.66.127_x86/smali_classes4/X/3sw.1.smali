.class public final LX/3sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sx;
.implements LX/1xA;
.implements LX/3sy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3sw;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/19m;


# direct methods
.method public constructor <init>(LX/0kw;LX/2Nk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3sw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/2Nl;->A01()LX/19m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3sw;->A01:LX/19m;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/3sw;
    .locals 5

    .line 0
    sget-object v0, LX/3sw;->A02:LX/3sw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3sw;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3sw;->A02:LX/3sw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3sw;

    .line 20
    .line 21
    invoke-static {v2}, LX/2Nk;->A00(LX/0kw;)LX/2Nk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/3sw;-><init>(LX/0kw;LX/2Nk;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3sw;->A02:LX/3sw;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3sw;->A02:LX/3sw;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final AfQ(LX/1rc;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;JI)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, p0, LX/3sw;->A01:LX/19m;

    .line 11
    .line 12
    long-to-double v4, p4

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, v3, LX/19m;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-wide v7, v3, LX/19m;->A00:D

    .line 22
    .line 23
    iget-object v6, v3, LX/19m;->A02:LX/19n;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/19n;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v4, v0

    .line 37
    iget-object v0, v3, LX/19m;->A04:LX/19j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/19j;->BJN()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v4, v0

    .line 44
    :goto_0
    add-double v0, v7, v4

    .line 45
    .line 46
    iput-wide v0, v3, LX/19m;->A00:D

    .line 47
    .line 48
    invoke-static {v3}, LX/19m;->A01(LX/19m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/19m;->A02(LX/19m;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, LX/19m;->A05:LX/19l;

    .line 55
    .line 56
    const-string v6, "OrganicVPVD"

    .line 57
    .line 58
    iget-wide v9, v3, LX/19m;->A00:D

    .line 59
    .line 60
    invoke-interface/range {v5 .. v10}, LX/19l;->D2S(Ljava/lang/String;DD)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    double-to-int v2, v4

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0, v1}, LX/19n;->A00(ID)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_1
    :goto_2
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
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
.end method

.method public final C35(Ljava/lang/String;LX/4AT;LX/4AT;LX/2ue;LX/1ir;)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/3sw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x107d20004237eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/3sw;->A01:LX/19m;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1, v3, v0}, LX/19m;->A08(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

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
.end method

.method public final D2f(DZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double v3, p1, v0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpg-double v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/3sw;->A01:LX/19m;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    move v2, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/19m;->A07(ZDLjava/lang/String;Ljava/lang/String;LX/19n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
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
.end method

.method public final D2g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DKs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
