.class public Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final A00:LX/08L;

.field public final A01:LX/0pr;

.field public final A02:LX/14P;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/08L;LX/14P;LX/0pr;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A00:LX/08L;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A02:LX/14P;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A01:LX/0pr;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A00:LX/08L;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/08L;->A07(LX/0Dh;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A01:LX/0pr;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A02:LX/14P;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0pr;->A0B(LX/14P;)LX/5Xb;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/surfaces/SurfaceDataCache$SurfaceContextLifecycleObserver;->A01:LX/0pr;

    .line 17
    .line 18
    iget-object v0, v0, LX/0pr;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
