.class public final LX/MOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNo;


# instance fields
.field public final A00:LX/MOH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MOH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MOH;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MOL;->A00:LX/MOH;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Au8(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/MOH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MOH;->Au8(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAR(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/MOH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MOH;->BAR(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BmY(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmZ(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo3(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoC(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/MOH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MOH;->BoC(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bra(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMZ(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/MOH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MOH;->DMZ(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DMa(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOL;->A00:LX/MOH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MOH;->DMa(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DMb(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
