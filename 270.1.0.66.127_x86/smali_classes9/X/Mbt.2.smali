.class public final LX/Mbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "error_flow_step"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    const-string v0, "payflows_success"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 31
    .line 32
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x77391844

    .line 37
    .line 38
    .line 39
    const v0, -0x166f2946

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x369ffbb6

    .line 51
    .line 52
    .line 53
    const v0, 0x1143f61f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xb2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v5, v4, v0}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "error_flow_step"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Mbt;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
