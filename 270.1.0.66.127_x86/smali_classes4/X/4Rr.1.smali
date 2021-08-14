.class public final LX/4Rr;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/1K8;

.field public final A02:LX/1KA;


# direct methods
.method public constructor <init>(LX/1KA;LX/1K8;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Rr;->A02:LX/1KA;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4Rr;->A01:LX/1K8;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/4Rr;->A00:Landroid/os/Looper;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x15ef76dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4Rr;->A01:LX/1K8;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Rr;->A00:Landroid/os/Looper;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {v2, v0}, LX/1K8;->A00(LX/1K8;Landroid/os/Looper;)LX/4o5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v0, LX/4o5;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4Rr;->A02:LX/1KA;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p2}, LX/1KA;->Cah(Ljava/util/Collection;Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x6b84ca2b

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p2, v0, v3}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const v0, -0x239323de

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
