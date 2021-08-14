.class public final LX/I25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I26;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I26;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I25;->A00:LX/I26;

    .line 1
    .line 2
    iput-object p2, p0, LX/I25;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ha7;

    .line 1
    .line 2
    iget-object v0, p0, LX/I25;->A00:LX/I26;

    .line 3
    .line 4
    iget-object v1, v0, LX/I26;->A00:LX/0tf;

    .line 5
    .line 6
    const-string v0, "received_page_responsiveness_value"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/I25;->A00:LX/I26;

    .line 27
    .line 28
    iget-object v1, p0, LX/I25;->A01:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v2, LX/I26;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    iget-object v0, p0, LX/I25;->A00:LX/I26;

    .line 38
    .line 39
    iget-object v2, p0, LX/I25;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, LX/I26;->A02:LX/I27;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object p1, v1, LX/I27;->A02:LX/Ha7;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, LX/I27;->A01:LX/3nB;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, LX/3nB;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I25;->A00:LX/I26;

    .line 1
    .line 2
    iget-object v1, p0, LX/I25;->A01:Ljava/lang/String;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/I26;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
    .line 15
.end method
