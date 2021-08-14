.class public final LX/LFz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 2

    .line 0
    new-instance v1, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
