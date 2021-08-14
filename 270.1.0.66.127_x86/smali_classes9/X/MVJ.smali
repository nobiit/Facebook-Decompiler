.class public final LX/MVJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVJ;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/MVJ;->A00:LX/MT9;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/MT9;->A03(LX/MT9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/MVJ;->A00:LX/MT9;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1N:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 10
    .line 11
    const-string v0, "payflows_success"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/MVJ;->A00:LX/MT9;

    .line 17
    .line 18
    iget-object v0, v2, LX/MT9;->A03:LX/MW6;

    .line 19
    .line 20
    iget-wide v0, v0, LX/MW6;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/MT9;->A02(LX/MT9;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVJ;->A00:LX/MT9;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1N:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    const-string v0, "payflows_fail"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MVJ;->A00:LX/MT9;

    .line 10
    .line 11
    iget-object v0, v2, LX/MT9;->A03:LX/MW6;

    .line 12
    .line 13
    iget-wide v0, v0, LX/MW6;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/MT9;->A02(LX/MT9;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
