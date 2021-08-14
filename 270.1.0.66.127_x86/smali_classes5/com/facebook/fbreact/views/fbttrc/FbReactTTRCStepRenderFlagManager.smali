.class public Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""

# interfaces
.implements LX/6is;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TTRCStepRenderFlag"
.end annotation


# instance fields
.field public final A00:LX/61F;

.field public final A01:LX/6jL;


# direct methods
.method public constructor <init>(LX/61F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/61F;

    .line 4
    .line 5
    new-instance v1, LX/6vf;

    .line 6
    .line 7
    new-instance v0, LX/6vg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/6vg;-><init>(LX/6is;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6vf;-><init>(LX/623;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/6jL;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/73H;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/61F;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/73H;-><init>(Landroid/content/Context;LX/61F;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTRCStepRenderFlag"

    return-object v0
.end method

.method public setStepName(LX/73H;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepName"
    .end annotation

    .line 1178784
    iput-object p2, p1, LX/73H;->A02:Ljava/lang/String;

    .line 1178785
    return-void
.end method

.method public bridge synthetic setStepName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepName"
    .end annotation

    .line 1178786
    check-cast p1, LX/73H;

    .line 1178787
    iput-object p2, p1, LX/73H;->A02:Ljava/lang/String;

    .line 1178788
    return-void
.end method

.method public setTraceId(LX/73H;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .line 1178789
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/73H;->A01:J

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 1178790
    iput-wide v0, p1, LX/73H;->A01:J

    .line 1178791
    return-void
.end method

.method public bridge synthetic setTraceId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "traceId"
    .end annotation

    .line 1178792
    check-cast p1, LX/73H;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->setTraceId(LX/73H;Ljava/lang/String;)V

    return-void
.end method
