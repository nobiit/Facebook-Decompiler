.class public final Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/6bs;


# direct methods
.method public constructor <init>(LX/6bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;->A00:LX/6bs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;->A00:LX/6bs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6bs;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;->A00:LX/6bs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6bs;->A08()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;->A00:LX/6bs;

    .line 1
    .line 2
    invoke-static {v0}, LX/6bs;->A02(LX/6bs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_STOP:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/fragment/DataFetchWithStateHelper$DataFetchHelperLifecycleObserver;->A00:LX/6bs;

    .line 1
    .line 2
    invoke-static {v0}, LX/6bs;->A03(LX/6bs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
