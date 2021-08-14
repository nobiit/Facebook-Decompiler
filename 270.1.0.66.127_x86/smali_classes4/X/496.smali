.class public final LX/496;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/sync/SyncInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/SyncInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/496;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x14f48553

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/496;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/sync/SyncInitializer;->A00:LX/491;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v2, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A08:LX/48t;

    .line 16
    .line 17
    iget-object v0, v0, LX/48t;->A00:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/sync/SyncInitializer;->A02(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x14e2d9c7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
