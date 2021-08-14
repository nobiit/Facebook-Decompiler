.class public final LX/1BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1BO;->A00:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v3, 0x222c

    .line 1
    .line 2
    iget-object v2, p0, LX/1BO;->A00:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/12B;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x211a

    .line 20
    .line 21
    iget-object v0, v3, LX/12B;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tf;

    .line 29
    .line 30
    const-string v0, "fb_react_native_resources_loading_success"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x154

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/1BO;->A00:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 57
    .line 58
    new-instance v1, LX/16E;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v1, v3, v0}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "ReactNativeResourcesImpl"

    .line 1
    .line 2
    const-string v0, "Exception downloading resources"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x222c

    .line 8
    .line 9
    iget-object v3, p0, LX/1BO;->A00:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/12B;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, p1}, LX/12B;->A04(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/1BO;->A00:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 31
    .line 32
    new-instance v1, LX/16E;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    .line 51
.end method
