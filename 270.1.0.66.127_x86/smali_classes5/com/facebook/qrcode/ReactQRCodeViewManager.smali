.class public Lcom/facebook/qrcode/ReactQRCodeViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBQRCodeReactView"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HTu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HTu;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/qrcode/ReactQRCodeViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Mxs;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Mxs;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/qrcode/ReactQRCodeViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBQRCodeReactView"

    return-object v0
.end method

.method public setFbid(LX/Mxs;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fbid"
    .end annotation

    if-eqz p2, :cond_0

    .line 1205417
    iput-object p2, p1, LX/Mxs;->A07:Ljava/lang/String;

    .line 1205418
    invoke-static {p1}, LX/Mxs;->A01(LX/Mxs;)V

    .line 1205419
    :cond_0
    return-void
.end method

.method public bridge synthetic setFbid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fbid"
    .end annotation

    .line 1205420
    check-cast p1, LX/Mxs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/qrcode/ReactQRCodeViewManager;->setFbid(LX/Mxs;Ljava/lang/String;)V

    return-void
.end method

.method public setScale(LX/Mxs;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scale"
    .end annotation

    float-to-double v0, p2

    .line 1205421
    iput-wide v0, p1, LX/Mxs;->A00:D

    .line 1205422
    invoke-static {p1}, LX/Mxs;->A01(LX/Mxs;)V

    .line 1205423
    return-void
.end method

.method public bridge synthetic setScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scale"
    .end annotation

    .line 1205424
    check-cast p1, LX/Mxs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/qrcode/ReactQRCodeViewManager;->setScale(LX/Mxs;F)V

    return-void
.end method

.method public setUri(LX/Mxs;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "uri"
    .end annotation

    .line 1205425
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Mxs;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, LX/Mxs;->A09:Z

    .line 1205426
    iput-object p2, p1, LX/Mxs;->A08:Ljava/lang/String;

    .line 1205427
    invoke-static {p1}, LX/Mxs;->A01(LX/Mxs;)V

    .line 1205428
    return-void
.end method

.method public bridge synthetic setUri(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "uri"
    .end annotation

    .line 1205429
    check-cast p1, LX/Mxs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/qrcode/ReactQRCodeViewManager;->setUri(LX/Mxs;Ljava/lang/String;)V

    return-void
.end method
