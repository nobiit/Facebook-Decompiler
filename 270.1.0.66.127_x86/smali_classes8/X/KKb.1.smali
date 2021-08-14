.class public final LX/KKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhz;


# instance fields
.field public A00:LX/KtO;

.field public A01:LX/0li;


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
    iput-object v1, p0, LX/KKb;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BaA(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const v2, 0xa572

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KKb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DVf;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x1003035c000301c3L    # 1.530829387237438E-231

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v0, 0x7f120857

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final declared-synchronized C9H(Landroid/content/Context;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/KKb;->A00:LX/KtO;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/KKb;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "BugReporterRageShakeItem"

    .line 17
    .line 18
    const-string v0, "null BugReportFlowParams"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3Ry;->A03:LX/3Ry;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/KtP;->A00()LX/KtO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    iget-object v0, p0, LX/KKb;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0kf;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/0kf;->A08(LX/KtO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
.end method

.method public final DOU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
