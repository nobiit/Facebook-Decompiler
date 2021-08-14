.class public abstract LX/4aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 6

    instance-of v0, p0, LX/3sP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4aG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/4aG;

    iget-object v3, v5, LX/4aG;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    iget-boolean v2, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0L:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_0
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/4aN;->A02(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, v5, LX/4aG;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "onAttach"

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0G(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0M:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3sP;

    invoke-static {v0, p1}, LX/3sP;->A00(LX/3sP;LX/3UP;)V

    return-void
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 4

    instance-of v0, p0, LX/3sP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4aG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4aG;

    invoke-static {p4}, LX/4aN;->A02(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v0, LX/4aG;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    const/4 v1, 0x0

    const-string v0, "onDataChanged"

    invoke-virtual {v2, v1, v3, p2, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0G(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3sP;

    invoke-static {v0, p4}, LX/3sP;->A00(LX/3sP;LX/3UP;)V

    return-void
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, LX/3sP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3sP;

    iget-object v0, v2, LX/3sP;->A01:LX/E5P;

    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E32;

    const-string v0, "fail"

    invoke-static {v2, v0, v1, p2, p4}, LX/3sP;->A01(LX/3sP;Ljava/lang/String;LX/E32;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/3sP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3sP;

    const v2, 0xa0f0

    iget-object v0, v3, LX/3sP;->A01:LX/E5P;

    iget-object v1, v0, LX/E5P;->A03:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/3sP;->A00:J

    iget-object v1, v3, LX/3sP;->A01:LX/E5P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E5P;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E5P;->A06:Z

    return-void
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 4

    instance-of v0, p0, LX/3sP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3sP;

    iget-object v0, v3, LX/3sP;->A01:LX/E5P;

    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E32;

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, p2, v0}, LX/3sP;->A01(LX/3sP;Ljava/lang/String;LX/E32;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
