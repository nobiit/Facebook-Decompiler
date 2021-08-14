.class public final LX/57h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/57U;


# direct methods
.method public constructor <init>(LX/57U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57h;->A00:LX/57U;

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
    iget-object v1, p0, LX/57h;->A00:LX/57U;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/57h;->A00:LX/57U;

    .line 4
    .line 5
    iput-object p1, v0, LX/57U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LX/57h;->A00:LX/57U;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/57U;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/57h;->A00:LX/57U;

    .line 15
    .line 16
    iget-object v0, v0, LX/57U;->A04:LX/5KZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5KZ;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/57h;->A00:LX/57U;

    .line 24
    .line 25
    iget-object v0, v3, LX/57U;->A03:LX/0r4;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/57U;->A03:LX/0r4;

    .line 34
    .line 35
    iget-object v0, v3, LX/57U;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0r4;->Czl(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/57U;->A05:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, v3, LX/57U;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, LX/57U;->A03:LX/0r4;

    .line 56
    .line 57
    iget-object v1, v3, LX/57U;->A05:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-string v0, "DelegateData_emitResult"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/57h;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/57h;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
