.class public final LX/Mei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mh5;


# instance fields
.field public final synthetic A00:LX/Mej;

.field public final synthetic A01:LX/Me5;


# direct methods
.method public constructor <init>(LX/Mej;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mei;->A00:LX/Mej;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mei;->A01:LX/Me5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CX7()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mei;->A00:LX/Mej;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mej;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v3, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LX/Mcx;->A03(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/Mcx;->A00:LX/MSZ;

    .line 16
    .line 17
    const-string v0, "payflows_cancel"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Mei;->A01:LX/Me5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
