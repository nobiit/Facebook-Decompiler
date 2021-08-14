.class public final LX/Mf3;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:LX/Me5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Mf7;

.field public final synthetic A03:LX/Mem;


# direct methods
.method public constructor <init>(LX/Mem;LX/Mf7;Ljava/lang/String;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mf3;->A03:LX/Mem;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mf3;->A02:LX/Mf7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mf3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Mf3;->A00:LX/Me5;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mf3;->A03:LX/Mem;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mf3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Mf3;->A00:LX/Me5;

    .line 5
    .line 6
    iget-object v1, p0, LX/Mf3;->A02:LX/Mf7;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/Mem;->A01(LX/Mem;Ljava/lang/String;LX/Me5;LX/Mf7;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mf3;->A03:LX/Mem;

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
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Mf3;->A00:LX/Me5;

    .line 14
    .line 15
    iget-object v1, p0, LX/Mf3;->A02:LX/Mf7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
