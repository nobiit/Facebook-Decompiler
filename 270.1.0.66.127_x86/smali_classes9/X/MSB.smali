.class public final LX/MSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSB;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSB;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
