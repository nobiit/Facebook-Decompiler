.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/MuB;

.field public final A02:LX/5zI;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 855651
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/5zI;)V
    .locals 1

    .line 855652
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 855653
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->A02:LX/5zI;

    .line 855654
    new-instance v0, LX/60S;

    invoke-direct {v0, p0}, LX/60S;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogBox"

    return-object v0
.end method

.method public final hide()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v0, LX/MuD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MuD;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ir;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7Ir;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final show()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MuC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MuC;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
