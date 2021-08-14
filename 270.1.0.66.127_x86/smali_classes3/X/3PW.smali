.class public final LX/3PW;
.super LX/5Fz;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3PW;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/base/Optional;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const-string v0, "rtc_app_log.txt"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5Fz;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3PW;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3PW;->A02:LX/2GK;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A04()LX/2HM;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3PW;->A01:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v1, 0xe418

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3PW;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 14
    .line 15
    iput-object v0, p0, LX/3PW;->A01:Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcAppBugReportLogger"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RtcAppLogger"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3PW;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1005a0025019cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
