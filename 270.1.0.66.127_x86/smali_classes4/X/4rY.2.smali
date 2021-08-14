.class public final LX/4rY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/4rY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:Z

.field public final A08:LX/3aZ;

.field public final A09:LX/4rI;

.field public final A0A:LX/3A7;

.field public final A0B:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4rY;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4rY;->A0B:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 22
    .line 23
    invoke-static {p1}, LX/4rI;->A00(LX/0kw;)LX/4rI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4rY;->A09:LX/4rI;

    .line 28
    .line 29
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4rY;->A08:LX/3aZ;

    .line 34
    .line 35
    iget-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 36
    .line 37
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1004800660108L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/4rY;->A03:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 51
    .line 52
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2001004800670109L    # 1.5849998323390907E-154

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/4rY;->A07:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 66
    .line 67
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x20048006500a8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/4rY;->A01:J

    .line 79
    .line 80
    iget-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 81
    .line 82
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x20048006400a7L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LX/4rY;->A00:J

    .line 94
    .line 95
    iget-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 96
    .line 97
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x20048006200a6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/4rY;->A06:J

    .line 109
    .line 110
    iget-object v0, p0, LX/4rY;->A0A:LX/3A7;

    .line 111
    .line 112
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x20048006100a5L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LX/4rY;->A05:J

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public static final A00(LX/0kw;)LX/4rY;
    .locals 4

    .line 0
    sget-object v0, LX/4rY;->A0C:LX/4rY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rY;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rY;->A0C:LX/4rY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4rY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rY;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rY;->A0C:LX/4rY;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4rY;->A0C:LX/4rY;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    const-string v6, "PeriodicCollection"

    .line 1
    .line 2
    const-string v3, "PeriodicSignalCollector"

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4rY;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/4rY;->A08:LX/3aZ;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4rY;->A09:LX/4rI;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v3, v0}, LX/4rI;->A06(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x6079

    .line 22
    .line 23
    iget-object v0, p0, LX/4rY;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/44G;

    .line 30
    .line 31
    iget-wide v2, p0, LX/4rY;->A06:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/4rY;->A05:J

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v0, v1}, LX/44G;->D5D(JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4rY;->A08:LX/3aZ;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    const/16 v1, 0x6079

    .line 46
    .line 47
    iget-object v0, p0, LX/4rY;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/44G;

    .line 54
    .line 55
    iget-wide v2, p0, LX/4rY;->A06:J

    .line 56
    .line 57
    iget-wide v0, p0, LX/4rY;->A05:J

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3, v0, v1}, LX/44G;->D5D(JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4rY;->A08:LX/3aZ;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5
    .line 68
    .line 69
.end method

.method public final declared-synchronized A02(LX/3Uh;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4rY;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4rY;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x6079

    .line 14
    .line 15
    iget-object v0, p0, LX/4rY;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/44G;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/44G;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4rY;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/44G;

    .line 34
    .line 35
    iget-wide v2, p0, LX/4rY;->A01:J

    .line 36
    .line 37
    iget-wide v0, p0, LX/4rY;->A00:J

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v0, v1}, LX/44G;->D5D(JJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    :try_start_2
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v2, 0x1

    .line 63
    const/16 v1, 0x2029

    .line 64
    .line 65
    iget-object v0, p0, LX/4rY;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0AO;

    .line 72
    .line 73
    const-string v1, "PeriodicSignalCollector"

    .line 74
    .line 75
    const-string v0, "error rescheduling"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
