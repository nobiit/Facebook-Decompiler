.class public final LX/Mri;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x2eefaa

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x20e8b7a9

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "qrScale"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->setQrScale(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    check-cast p3, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;

    .line 64
    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->setData(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2
    .line 75
    .line 76
    .line 77
    .line 78
.end method
