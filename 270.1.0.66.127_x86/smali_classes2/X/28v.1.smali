.class public final LX/28v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/28v;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/28w;)V
    .locals 3

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
    iput-object v1, p0, LX/28v;->A00:LX/0li;

    .line 10
    .line 11
    iget-object v2, p2, LX/28w;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x107a90000231eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/28v;->A02:Z

    .line 23
    .line 24
    iget-object v2, p2, LX/28w;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x107a90001231fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/28v;->A03:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/28v;
    .locals 5

    .line 0
    sget-object v0, LX/28v;->A04:LX/28v;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/28v;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/28v;->A04:LX/28v;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/28v;

    .line 20
    .line 21
    invoke-static {v2}, LX/28w;->A00(LX/0kw;)LX/28w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/28v;-><init>(LX/0kw;LX/28w;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/28v;->A04:LX/28v;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/28v;->A04:LX/28v;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/28v;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/28v;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/28v;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/28v;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/28v;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "MLKit unwrap future exception: "

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "FbChromeFragment Preinit"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
.end method
