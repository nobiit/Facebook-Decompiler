.class public final LX/ME8;
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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 3
    .line 4
    const-string v0, "Shipping"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A03:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    return-object v4
.end method
