.class public final LX/MWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;->B8b()LX/MSw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/MSw;->purchaseInfo:LX/MSx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
