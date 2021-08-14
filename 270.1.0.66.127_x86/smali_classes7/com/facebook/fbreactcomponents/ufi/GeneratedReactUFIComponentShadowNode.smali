.class public Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;
.super Lcom/facebook/litho/reactnative/ComponentsShadowNode;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


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
    invoke-static {p1}, LX/Gqx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Gqx;

    .line 13
    .line 14
    iput-object v1, v0, LX/Gqx;->A01:Ljava/lang/String;

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
    return-object v2
.end method

.method public set_feedbackID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "feedbackID"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/ufi/GeneratedReactUFIComponentShadowNode;->A01:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
