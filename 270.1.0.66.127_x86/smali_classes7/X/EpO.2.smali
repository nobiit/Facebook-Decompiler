.class public final LX/EpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/saved2/react/SaveDashboardModule;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/react/SaveDashboardModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpO;->A01:Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpO;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EpO;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method
