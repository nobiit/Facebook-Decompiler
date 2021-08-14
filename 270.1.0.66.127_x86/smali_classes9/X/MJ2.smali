.class public final LX/MJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jma;

.field public final A02:LX/MSM;

.field public final A03:LX/MMk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJ2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJ2;->A02:LX/MSM;

    .line 14
    .line 15
    invoke-static {p1}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJ2;->A01:LX/Jma;

    .line 20
    .line 21
    new-instance v0, LX/MMk;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MMk;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MJ2;->A03:LX/MMk;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "shipping_option"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
