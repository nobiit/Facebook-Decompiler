.class public final LX/MMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MWp;


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
.method public final AmG(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1
    .line 2
    invoke-static {p1}, LX/MMU;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A05:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method
