.class public Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTTextInlineImage"
.end annotation


# instance fields
.field public final A00:LX/1Lm;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1210019
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(LX/1Lm;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/1Lm;Ljava/lang/Object;)V
    .locals 0

    .line 1210020
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1210021
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->A00:LX/1Lm;

    .line 1210022
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->A00:LX/1Lm;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/60t;->A00()LX/1UP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;-><init>(LX/1Lm;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

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
    const-string v0, "RCTTextInlineImage doesn\'t map into a native view"

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

    const-string v0, "RCTTextInlineImage"

    return-object v0
.end method
