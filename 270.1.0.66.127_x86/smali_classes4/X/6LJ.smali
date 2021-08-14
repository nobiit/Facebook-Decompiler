.class public final LX/6LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6LM;

.field public A01:LX/6LM;

.field public A02:LX/6LM;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6LL;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6LL;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/6LL;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "group_tip_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6LL;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, LX/6LL;->A00()LX/6LM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6LJ;->A00:LX/6LM;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6LM;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6LJ;->A00:LX/6LM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A01(LX/6LM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6LJ;->A00:LX/6LM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method
