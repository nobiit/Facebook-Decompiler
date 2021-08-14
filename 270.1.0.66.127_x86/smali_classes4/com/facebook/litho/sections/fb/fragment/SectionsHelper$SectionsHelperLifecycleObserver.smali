.class public Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/4ns;


# direct methods
.method public constructor <init>(LX/4ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;->A00:LX/4ns;

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
    iget-object v0, p0, Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;->A00:LX/4ns;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;->A00:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method
