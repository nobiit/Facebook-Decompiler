.class public final LX/QZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZZ;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QZZ;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QZZ;->A00:LX/QbQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/QbQ;->A0K:LX/QZU;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/QZU;->A03:LX/AUl;

    .line 14
    .line 15
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/QZZ;->A00:LX/QbQ;

    .line 27
    .line 28
    iget-object v1, v0, LX/QbQ;->A0K:LX/QZU;

    .line 29
    .line 30
    iget-object v0, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/QZU;->A01(Landroid/hardware/Camera;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QZZ;->A00:LX/QbQ;

    .line 36
    .line 37
    iget-object v1, v0, LX/QbQ;->A0K:LX/QZU;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, v1, LX/QZU;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
