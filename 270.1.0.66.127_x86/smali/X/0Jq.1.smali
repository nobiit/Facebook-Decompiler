.class public abstract LX/0Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HR;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0Jp;LX/0J0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jq;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Jq;->A02:LX/0Jp;

    .line 6
    .line 7
    new-instance v1, LX/0HR;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/0HR;-><init>(LX/0Ja;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/0Jq;->A00:LX/0HR;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0QB;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Jq;->A00:LX/0HR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0HR;->A00(LX/0QB;)LX/0QB;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/0Jq;->A00:LX/0HR;

    .line 10
    .line 11
    new-instance v4, LX/0QB;

    .line 12
    .line 13
    iget-object v3, v6, LX/0QB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/0QB;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v6, LX/0QB;->A01:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0xa

    .line 22
    .line 23
    iget v0, v6, LX/0QB;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, LX/0QB;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v4}, LX/0HR;->A04(LX/0QB;LX/0QB;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0Jq;->A00:LX/0HR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0HR;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
