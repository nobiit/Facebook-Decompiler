.class public final LX/BXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BzW;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXJ;->A00:LX/BzW;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BXJ;->A00:LX/BzW;

    .line 5
    .line 6
    iget-object v1, v0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/BXJ;->A00:LX/BzW;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BzW;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BXJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BXJ;->A00:LX/BzW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BzW;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BXJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
