.class public Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/FcV;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DHA(F)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DH8(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
