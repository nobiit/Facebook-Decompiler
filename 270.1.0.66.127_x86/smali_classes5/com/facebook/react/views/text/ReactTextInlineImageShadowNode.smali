.class public abstract Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;
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
.method public final A0C()LX/6nJ;
    .locals 13

    move-object v2, p0

    check-cast v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget v0, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    new-instance v3, LX/JiY;

    iget v7, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A02:I

    iget-object v8, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A03:Landroid/net/Uri;

    iget-object v9, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A04:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v10, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A06:LX/1Lm;

    iget-object v11, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A07:Ljava/lang/Object;

    iget-object v12, v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->A05:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, LX/JiY;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;LX/1Lm;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
