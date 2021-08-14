.class public final LX/KGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGe;


# instance fields
.field public final synthetic A00:LX/KGs;


# direct methods
.method public constructor <init>(LX/KGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGw;->A00:LX/KGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYl(LX/L1V;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/L1V;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QiI;

    .line 5
    .line 6
    invoke-interface {v1}, LX/QiI;->Ayi()[B

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/KGw;->A00:LX/KGs;

    .line 13
    .line 14
    iget-object v5, v0, LX/KGs;->A0C:LX/KGt;

    .line 15
    .line 16
    invoke-interface {v1}, LX/QiI;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {v1}, LX/QiI;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, v5, LX/KGt;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-boolean v0, v5, LX/KGt;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/KGt;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    const v1, 0x186a1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/KGt;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4, v3, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method
