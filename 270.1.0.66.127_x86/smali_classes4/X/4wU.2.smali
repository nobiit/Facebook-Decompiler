.class public final LX/4wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wU;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4aE;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4aE;->A00:LX/4Zu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Zu;->A01:LX/4Zp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4wU;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/4wU;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4wU;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/4wU;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 30
    .line 31
    iget-boolean v2, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0L:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4wU;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3AS;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0}, LX/3AS;->D0r(LX/4wV;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0M:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4aE;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4wU;->A00(LX/4aE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4aE;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/4wU;->A00(LX/4aE;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
