.class public Lcom/facebook/react/views/text/ReactVirtualTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVirtualText"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "Attempt to create a native view for RCTVirtualText"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVirtualText"

    return-object v0
.end method
