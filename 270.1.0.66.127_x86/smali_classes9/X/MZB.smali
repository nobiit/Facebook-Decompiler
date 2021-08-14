.class public final LX/MZB;
.super LX/MZR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/MZK;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/MZK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/MZR;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/MZK;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 6
    .line 7
    iput-object v0, p0, LX/MZB;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 8
    .line 9
    iget-object v0, p1, LX/MZK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v0, p0, LX/MZB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
.end method
