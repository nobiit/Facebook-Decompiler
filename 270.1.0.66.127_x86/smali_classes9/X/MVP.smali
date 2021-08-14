.class public final LX/MVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/MVP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/MVP;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MVP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v1, p0, LX/MVP;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/MVP;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/MVP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v1, p0, LX/MVP;->A08:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method
