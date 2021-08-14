.class public final Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGroupViewerPostStatusHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGroupViewerPostStatusHelper.kt\ncom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper\n*L\n1#1,74:1\n*E\n"
.end annotation


# instance fields
.field public final A00:LX/1EB;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;LX/1EB;)V
    .locals 1

    .line 0
    const-string v0, "mobileConfig"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "graphServiceObserverHolder"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A01:LX/2GK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A00:LX/1EB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final destroySubscription()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A00:LX/1EB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final pauseSubscription()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A00:LX/1EB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1EB;->A01:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final resumeSubscription()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/mall/header/composer/helpers/LiveGroupViewerPostStatusHelper;->A00:LX/1EB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EB;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
