.class public final LX/Meg;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Mf7;

.field public final synthetic A03:LX/Mej;


# direct methods
.method public constructor <init>(LX/Mej;LX/Mf7;LX/Me5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Meg;->A03:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Meg;->A02:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Meg;->A00:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Meg;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/McM;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Meg;->A03:LX/Mej;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Meg;->A00:LX/Me5;

    .line 14
    .line 15
    iget-object v2, p0, LX/Meg;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "STORE_OLD_PIN"

    .line 18
    .line 19
    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Meg;->A00:LX/Me5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Meg;->A03:LX/Mej;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Meg;->A00:LX/Me5;

    .line 14
    .line 15
    iget-object v1, p0, LX/Meg;->A02:LX/Mf7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Meg;->A03:LX/Mej;

    .line 22
    .line 23
    iget-object v0, v0, LX/Mej;->A08:LX/MSb;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, LX/Meg;->A03:LX/Mej;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 34
    .line 35
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "remain_attempts_count"

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v5, LX/Mej;->A0A:LX/19q;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "ChangePinActionController"

    .line 71
    .line 72
    const-string v0, "Exception when parsing message"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    :goto_0
    if-lez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x2759

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v4, 0x1

    .line 89
    :cond_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, LX/Meg;->A02:LX/Mf7;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x5

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v3, v2, v1, v0}, LX/Mf7;->Aih(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Meg;->A00:LX/Me5;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Me5;->A2I()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
