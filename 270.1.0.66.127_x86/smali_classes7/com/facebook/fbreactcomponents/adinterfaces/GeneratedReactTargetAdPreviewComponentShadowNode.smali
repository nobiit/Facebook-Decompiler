.class public Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;
.super Lcom/facebook/litho/reactnative/ComponentsShadowNode;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(LX/1GY;)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Gqy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Gqy;

    .line 13
    .line 14
    iput-object v1, v0, LX/Gqy;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Gqy;

    .line 33
    .line 34
    iput-object v1, v0, LX/Gqy;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Gqy;

    .line 47
    .line 48
    iput-object v1, v0, LX/Gqy;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    return-object v2
    .line 51
.end method

.method public set_boostID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "boostID"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A03:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public set_boostedComponentProduct(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "boostedComponentProduct"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_pageID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pageID"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_targetID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "targetID"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactTargetAdPreviewComponentShadowNode;->A06:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
