.class public final LX/OLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bt;


# instance fields
.field public final A00:LX/OMZ;


# direct methods
.method public constructor <init>(LX/OMZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLJ;->A00:LX/OMZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acq()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 8

    .line 0
    new-instance v6, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;

    .line 1
    .line 2
    iget-object v7, p0, LX/OLJ;->A00:LX/OMZ;

    .line 3
    .line 4
    new-instance v5, LX/OLZ;

    .line 5
    .line 6
    invoke-direct {v5}, LX/OLZ;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/5na;

    .line 10
    .line 11
    invoke-direct {v4}, LX/5na;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/OMZ;->A00:LX/OL8;

    .line 15
    .line 16
    iget-object v0, v0, LX/OL8;->mDevServerHelper:LX/OLC;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v0, v0, LX/OLC;->A04:LX/OLG;

    .line 21
    .line 22
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ws://%s/debugger-proxy?role=client"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v7, LX/OMZ;->A00:LX/OL8;

    .line 39
    .line 40
    new-instance v2, LX/OLK;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4}, LX/OLK;-><init>(LX/OL8;LX/5na;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/OM0;

    .line 52
    .line 53
    invoke-direct {v0, v5, v2, v1, v3}, LX/OM0;-><init>(LX/OLZ;LX/OMR;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3, v0}, LX/OLZ;->A00(LX/OLZ;Ljava/lang/String;LX/OMR;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x5a

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2, v0}, LX/5na;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Exception;

    .line 83
    .line 84
    throw v0
.end method

.method public final DPf()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0x28e

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final DQO(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const/16 v0, 0x28f

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method
