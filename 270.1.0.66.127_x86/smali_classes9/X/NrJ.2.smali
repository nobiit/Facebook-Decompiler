.class public final LX/NrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/NrM;


# direct methods
.method public constructor <init>(LX/NrM;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrJ;->A01:LX/NrM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NrJ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/venice/ReactInstance;

    .line 5
    .line 6
    iget-object v1, p0, LX/NrJ;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/venice/ReactInstance;->mBridgelessReactContext:LX/604;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5zZ;->A09(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/venice/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHostResume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
