.class public final LX/MN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MMz;


# direct methods
.method public constructor <init>(LX/MMz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MN0;->A00:LX/MMz;

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
    const v0, 0x7e4f9948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/MN0;->A00:LX/MMz;

    .line 8
    .line 9
    iget-object v0, v5, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v5, LX/MMz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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
    iget-object v0, v5, LX/MMz;->A00:LX/0li;

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
    iget-object v0, v5, LX/MMz;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 40
    .line 41
    invoke-static {v0}, LX/MLQ;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/MRP;->A0N(JLcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 53
    .line 54
    iput-object v0, v5, LX/MMz;->A05:LX/MMw;

    .line 55
    .line 56
    iget-object v1, v5, LX/MMz;->A01:LX/MN5;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/MMz;->Avl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/MN5;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x410dbc2a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
