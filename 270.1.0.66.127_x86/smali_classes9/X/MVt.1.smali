.class public final LX/MVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2532198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2532199
    iput-boolean v0, p0, LX/MVt;->A01:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V
    .locals 1

    .line 2532200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532201
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2532202
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2532203
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A00:Z

    iput-boolean v0, p0, LX/MVt;->A00:Z

    .line 2532204
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A01:Z

    iput-boolean v0, p0, LX/MVt;->A01:Z

    .line 2532205
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A02:Z

    iput-boolean v0, p0, LX/MVt;->A02:Z

    .line 2532206
    return-void
.end method
