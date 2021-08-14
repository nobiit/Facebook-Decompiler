.class public final LX/4a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/4a3;


# direct methods
.method public constructor <init>(LX/4a3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a6;->A00:LX/4a3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4a6;->A00:LX/4a3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4a6;->A00:LX/4a3;

    .line 4
    .line 5
    iput-object p1, v0, LX/4a3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v3, p0, LX/4a6;->A00:LX/4a3;

    .line 9
    .line 10
    iget-object v0, v3, LX/4a3;->A03:LX/0r4;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/4a3;->A03:LX/0r4;

    .line 19
    .line 20
    iget-object v0, v3, LX/4a3;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0r4;->Czl(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/4a3;->A01(LX/4a3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, v3, LX/4a3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, LX/4a3;->A03:LX/0r4;

    .line 39
    .line 40
    iget-object v1, v3, LX/4a3;->A04:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-string v0, "TransformedData_emitResult"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4a6;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4a6;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
