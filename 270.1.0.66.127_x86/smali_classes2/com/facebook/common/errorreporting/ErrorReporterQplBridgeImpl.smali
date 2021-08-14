.class public final Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5EV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5EV;-><init>(Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A02:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A02:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

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
    new-instance v0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A02:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

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
    sget-object v0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A02:Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2127

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const v0, 0x1460007

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "message"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/common/errorreporting/ErrorReporterQplBridgeImpl;->A01:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
