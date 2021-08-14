.class public final LX/MWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2532258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/DebugInfo;)V
    .locals 1

    .line 2532259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532260
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2532261
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 2532262
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/MWA;->A00:Ljava/lang/String;

    .line 2532263
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/MWA;->A01:Ljava/lang/String;

    .line 2532264
    return-void
.end method
