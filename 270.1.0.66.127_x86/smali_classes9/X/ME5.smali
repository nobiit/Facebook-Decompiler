.class public final LX/ME5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/ME3;


# direct methods
.method public constructor <init>(LX/ME3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ME5;->A00:LX/ME3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/payments/picker/option/PaymentsPickerOption;

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/ME5;->A00:LX/ME3;

    .line 7
    .line 8
    iget-object v0, v0, LX/ME3;->A01:LX/0tk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%s - %s"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {v5, v4, v0}, Lcom/facebook/payments/picker/option/PaymentsPickerOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0
.end method
