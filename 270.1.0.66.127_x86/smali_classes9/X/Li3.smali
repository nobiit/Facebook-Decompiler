.class public final LX/Li3;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/Li0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2463472
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Li0;)V
    .locals 0

    .line 2463473
    iput-object p1, p0, LX/Li3;->A00:LX/Li0;

    .line 2463474
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2463475
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Li6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Li3;->A00:LX/Li0;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Li0;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/Li0;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method
