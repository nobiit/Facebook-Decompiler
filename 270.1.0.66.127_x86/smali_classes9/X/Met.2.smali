.class public final LX/Met;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Mf7;

.field public final synthetic A03:LX/Mew;


# direct methods
.method public constructor <init>(LX/Mew;LX/Mf7;LX/Me5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Met;->A03:LX/Mew;

    .line 1
    .line 2
    iput-object p2, p0, LX/Met;->A02:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Met;->A00:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Met;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/Met;->A03:LX/Mew;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mew;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Met;->A02:LX/Mf7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Mf7;->BjY()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Met;->A00:LX/Me5;

    .line 19
    .line 20
    iget-object v1, p0, LX/Met;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Met;->A03:LX/Mew;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mew;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Met;->A00:LX/Me5;

    .line 14
    .line 15
    iget-object v1, p0, LX/Met;->A02:LX/Mf7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Met;->A03:LX/Mew;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 24
    .line 25
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "remain_attempts_count"

    .line 43
    .line 44
    :try_start_0
    iget-object v0, v5, LX/Mew;->A07:LX/19q;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "DeletePinActionController"

    .line 61
    .line 62
    const-string v0, "Exception when parsing message"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    :goto_0
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x2759

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v4, 0x1

    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/Met;->A03:LX/Mew;

    .line 82
    .line 83
    iget-object v0, v0, LX/Mew;->A05:LX/MSb;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/Met;->A00:LX/Me5;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Me5;->A2I()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, LX/Met;->A00:LX/Me5;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Me5;->A2G()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
