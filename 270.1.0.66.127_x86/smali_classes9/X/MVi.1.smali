.class public final LX/MVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2532141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;)V
    .locals 1

    .line 2532142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532143
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2532144
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 2532145
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/MVi;->A01:Ljava/lang/String;

    .line 2532146
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;->A02:Z

    iput-boolean v0, p0, LX/MVi;->A02:Z

    .line 2532147
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/MVi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2532148
    return-void
.end method
