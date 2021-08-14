.class public Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    const v2, 0x831a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7vq;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7vq;->A01(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    const v2, 0x831a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7vq;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7vq;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
