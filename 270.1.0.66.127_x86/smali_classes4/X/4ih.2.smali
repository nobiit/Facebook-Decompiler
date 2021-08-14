.class public final LX/4ih;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.executors.qebased.QeHttpRequestExecutor$InitializeExecutorThread"


# instance fields
.field public final synthetic A00:LX/4ig;


# direct methods
.method public constructor <init>(LX/4ig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ih;->A00:LX/4ig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ih;->A00:LX/4ig;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4ih;->A00:LX/4ig;

    .line 4
    .line 5
    iget-object v0, v0, LX/4ig;->A02:LX/11M;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11M;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4ih;->A00:LX/4ig;

    .line 14
    .line 15
    iget-object v0, v1, LX/4ig;->A03:LX/0mI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12W;

    .line 22
    .line 23
    iput-object v0, v1, LX/4ig;->A00:LX/12W;

    .line 24
    .line 25
    iget-object v0, p0, LX/4ih;->A00:LX/4ig;

    .line 26
    .line 27
    iget-object v2, v0, LX/4ig;->A01:LX/0AO;

    .line 28
    .line 29
    iget-object v0, v0, LX/4ig;->A00:LX/12W;

    .line 30
    .line 31
    invoke-interface {v0}, LX/12W;->B8I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "HTTP_ENGINE"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4ih;->A00:LX/4ig;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 48
    .line 49
    const-string v0, "Failed to load Liger libraries."

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
.end method
