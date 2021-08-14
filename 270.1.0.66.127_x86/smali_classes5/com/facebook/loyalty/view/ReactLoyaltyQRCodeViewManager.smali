.class public Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLoyaltyQRCodeView"
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
    new-instance v0, LX/Mri;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mri;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Mxt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Mxt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBLoyaltyQRCodeView"

    return-object v0
.end method

.method public setData(LX/Mxt;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "data"
    .end annotation

    .line 1197731
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1197732
    iget-object v1, p1, LX/Mxt;->A06:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, LX/Mxt;->A07:Z

    .line 1197733
    iput-object p2, p1, LX/Mxt;->A06:Ljava/lang/String;

    .line 1197734
    if-eqz v0, :cond_2

    .line 1197735
    invoke-static {p1}, LX/Mxt;->A01(LX/Mxt;)V

    .line 1197736
    iput-boolean v2, p1, LX/Mxt;->A07:Z

    .line 1197737
    :cond_2
    return-void
.end method

.method public bridge synthetic setData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "data"
    .end annotation

    .line 1197738
    check-cast p1, LX/Mxt;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->setData(LX/Mxt;Ljava/lang/String;)V

    return-void
.end method

.method public setQrScale(LX/Mxt;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "qrScale"
    .end annotation

    float-to-double v0, p2

    .line 1197739
    iput-wide v0, p1, LX/Mxt;->A00:D

    .line 1197740
    invoke-static {p1}, LX/Mxt;->A00(LX/Mxt;)V

    .line 1197741
    return-void
.end method

.method public bridge synthetic setQrScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "qrScale"
    .end annotation

    .line 1197742
    check-cast p1, LX/Mxt;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->setQrScale(LX/Mxt;F)V

    return-void
.end method
