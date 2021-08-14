.class public final LX/0Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0So;


# instance fields
.field public final A00:I

.field public final A01:LX/0So;

.field public final synthetic A02:LX/0Sj;


# direct methods
.method public constructor <init>(LX/0Sj;ILX/0So;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Sq;->A02:LX/0Sj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/0Sq;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0Sq;->A01:LX/0So;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sq;->A02:LX/0Sj;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Sq;->A02:LX/0Sj;

    .line 4
    .line 5
    iget-object v1, v0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v0, p0, LX/0Sq;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Sz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/0Sz;->A00:LX/0Sr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/0Sz;->A00:LX/0Sr;

    .line 23
    .line 24
    iput-object v0, v1, LX/0Sz;->A00:LX/0Sr;

    .line 25
    .line 26
    iget-object v0, v1, LX/0Sz;->A01:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0Sq;->A01:LX/0So;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0So;->CHu()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "There was not a running job when onExit was called"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CrO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Sq;->A01:LX/0So;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0So;->CrO(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
