.class public final LX/MN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOk;


# instance fields
.field public final synthetic A00:LX/MN2;


# direct methods
.method public constructor <init>(LX/MN2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MN4;->A00:LX/MN2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D8p(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MN4;->A00:LX/MN2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/MN2;->A0B:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 14
    .line 15
    iget-object v0, p0, LX/MN4;->A00:LX/MN2;

    .line 16
    .line 17
    iget-object v2, v0, LX/MN2;->A0F:LX/MMg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MN2;->BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/MN2;->A0B:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/MMg;->A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
