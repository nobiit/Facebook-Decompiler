.class public final LX/MfZ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/MfE;

.field public final synthetic A02:LX/Me5;


# direct methods
.method public constructor <init>(LX/MfE;LX/Me5;LX/Mf7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MfZ;->A01:LX/MfE;

    .line 1
    .line 2
    iput-object p2, p0, LX/MfZ;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/MfZ;->A00:LX/Mf7;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x861

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x18a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/MfZ;->A01:LX/MfE;

    .line 21
    .line 22
    iget-object v3, v0, LX/MfE;->A05:LX/Mcx;

    .line 23
    .line 24
    iget-object v2, v0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v1, v0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/MfZ;->A01:LX/MfE;

    .line 34
    .line 35
    iget-object v2, p0, LX/MfZ;->A02:LX/Me5;

    .line 36
    .line 37
    iget-object v1, p0, LX/MfZ;->A00:LX/Mf7;

    .line 38
    .line 39
    iget-object v0, v3, LX/MfE;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v0}, LX/MfE;->A00(LX/MfE;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x5c2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xcb

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/MfZ;->A05(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "Update pin with password api failed without error"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "The result for updating PIN is null."

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LX/MfZ;->A05(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MfZ;->A01:LX/MfE;

    .line 1
    .line 2
    iget-object v3, v0, LX/MfE;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MfZ;->A00:LX/Mf7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/MfZ;->A02:LX/Me5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
