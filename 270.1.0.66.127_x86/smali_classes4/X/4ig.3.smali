.class public final LX/4ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12W;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4ig;


# instance fields
.field public A00:LX/12W;

.field public final A01:LX/0AO;

.field public final A02:LX/11M;

.field public final A03:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0AO;LX/11M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ig;->A03:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ig;->A01:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ig;->A02:LX/11M;

    .line 8
    .line 9
    new-instance v0, LX/4ih;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4ih;-><init>(LX/4ig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private declared-synchronized A00()LX/12W;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/4ig;->A00:LX/12W;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    const-string v1, "QeHttpRequestExecutor"

    .line 11
    .line 12
    const-string v0, "Interrupt while loading request executor"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public static final A01(LX/0kw;)LX/4ig;
    .locals 7

    .line 0
    sget-object v0, LX/4ig;->A04:LX/4ig;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/4ig;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/4ig;->A04:LX/4ig;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/4ig;

    .line 20
    .line 21
    const/16 v0, 0x222f

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/11M;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/11M;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, LX/4ig;-><init>(LX/0mI;LX/0AO;LX/11M;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/4ig;->A04:LX/4ig;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/4ig;->A04:LX/4ig;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final AaD()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ig;->A00()LX/12W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/12W;->AaD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AjH(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/2lp;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ig;->A00()LX/12W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/12W;->AjH(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/2lp;)Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B8I()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ig;->A00()LX/12W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/12W;->B8I()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
