.class public final LX/491;
.super LX/0p6;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/sync/SyncInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/SyncInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0p6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/0mM;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/sync/SyncInitializer;->A0A:LX/0rC;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A08:LX/48t;

    .line 15
    .line 16
    iget-object v0, v0, LX/48t;->A00:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/sync/SyncInitializer;->A02(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A0B:LX/0rC;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A08:LX/48t;

    .line 11
    .line 12
    iget-object v0, v0, LX/48t;->A00:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/491;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/sync/SyncInitializer;->A02(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
