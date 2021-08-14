.class public final LX/Mf2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/Mem;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mem;Ljava/lang/String;LX/Me5;LX/Mf7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mf2;->A01:LX/Mem;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mf2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mf2;->A02:LX/Me5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mf2;->A00:LX/Mf7;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x7dc

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
    iget-object v4, p0, LX/Mf2;->A01:LX/Mem;

    .line 21
    .line 22
    iget-object v3, p0, LX/Mf2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/Mf2;->A02:LX/Me5;

    .line 25
    .line 26
    iget-object v1, p0, LX/Mf2;->A00:LX/Mf7;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 29
    .line 30
    invoke-static {v4, v3, v2, v1, v0}, LX/Mem;->A01(LX/Mem;Ljava/lang/String;LX/Me5;LX/Mf7;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x5c1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xcb

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/Mf2;->A05(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "Enable pin api failed without error"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "The result for switching PIN is null."

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/Mf2;->A05(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mf2;->A01:LX/Mem;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mem;->A04:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mem;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Mf2;->A02:LX/Me5;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/Mf2;->A00:LX/Mf7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
