.class public final LX/MMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MMm;


# direct methods
.method public constructor <init>(LX/MMm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMs;->A00:LX/MMm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6da4def9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/MMs;->A00:LX/MMm;

    .line 8
    .line 9
    iget-object v0, v5, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v5, LX/MMm;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x1017d

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/MMm;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MSj;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v5, LX/MMm;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 38
    .line 39
    invoke-static {v0}, LX/MLQ;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v0, v5, LX/MMm;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/MRP;->A0N(JLcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, LX/MMm;->A00(LX/MMm;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/MMm;->A01:LX/MN5;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/MMm;->Avl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/MN5;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x3890f4a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
