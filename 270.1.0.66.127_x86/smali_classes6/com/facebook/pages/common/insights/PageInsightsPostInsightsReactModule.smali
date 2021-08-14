.class public final Lcom/facebook/pages/common/insights/PageInsightsPostInsightsReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PageInsightsPostInsightsReactModule"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1601630
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1601631
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1601632
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final dismissActivity()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0100d6

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0100ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PageInsightsPostInsightsReactModule"

    return-object v0
.end method
