.class public final LX/ML5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MMJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BHs()LX/MMM;
    .locals 1

    .line 0
    sget-object v0, LX/MMM;->A06:LX/MMM;

    .line 1
    .line 2
    return-object v0
.end method
