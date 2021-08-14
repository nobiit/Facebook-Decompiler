.class public final LX/J1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J1B;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/J1B;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2031e000605d7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr p1, v0

    .line 29
    :cond_0
    return-wide p1
    .line 30
.end method

.method public final declared-synchronized A01(LX/75H;)J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const v1, 0xe159

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J1B;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IwZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/IwZ;->A0B(LX/75H;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const v1, 0x813c

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J1B;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7HY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7HY;->A02()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 50
    .line 51
    :goto_0
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/J1B;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x2031e000905daL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-wide v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
.end method
