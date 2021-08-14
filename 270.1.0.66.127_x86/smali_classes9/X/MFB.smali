.class public final LX/MFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    iput-object v0, p0, LX/MFB;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    return-void
    .line 14
.end method
