.class public final Lcom/facebook/adinterfaces/react/AdInterfacesAppealModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BIAppealSubmitEventHandler"
.end annotation


# instance fields
.field public final A00:LX/6i4;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1992197
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1992198
    invoke-static {p1}, LX/6i4;->A02(LX/0kw;)LX/6i4;

    move-result-object v0

    .line 1992199
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesAppealModule;->A00:LX/6i4;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1992200
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BIAppealSubmitEventHandler"

    return-object v0
.end method

.method public final handleAppealSubmitWithData(Lcom/facebook/react/bridge/ReadableMap;)V
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
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesAppealModule;->A00:LX/6i4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
