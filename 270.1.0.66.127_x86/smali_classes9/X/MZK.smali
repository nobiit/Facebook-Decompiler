.class public final LX/MZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MZK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p1, p0, LX/MZK;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 10
    .line 11
    iput-object p2, p0, LX/MZK;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
