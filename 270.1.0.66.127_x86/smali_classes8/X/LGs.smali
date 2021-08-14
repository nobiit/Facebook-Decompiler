.class public final LX/LGs;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TT;",
        "Lcom/facebook/payments/currency/CurrencyAmount;",
        ">;"
    }
.end annotation


# instance fields
.field public cheapestAmount:Lcom/facebook/payments/currency/CurrencyAmount;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LGs;->cheapestAmount:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, LX/LGs;->cheapestAmount:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/LGs;->A00(Ljava/lang/Object;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
