.class public final LX/MUd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MUd;->A00:LX/MT9;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MUd;->A00:LX/MT9;

    .line 5
    .line 6
    invoke-static {v2, p1}, LX/MT9;->A03(LX/MT9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/MT9;->A03:LX/MW6;

    .line 10
    .line 11
    iget-wide v0, v0, LX/MW6;->A01:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/MT9;->A02(LX/MT9;J)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LX/MT9;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LX/MW0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LX/MW0;-><init>(LX/MT9;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/MT9;->A03:LX/MW6;

    .line 29
    .line 30
    iget-wide v1, v0, LX/MW6;->A02:J

    .line 31
    .line 32
    const v0, 0x5b485efc

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/MUd;->A00:LX/MT9;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1L:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 41
    .line 42
    const-string v0, "payflows_success"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MUd;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-static {v0}, LX/MT9;->A00(LX/MT9;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MUd;->A00:LX/MT9;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1L:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 8
    .line 9
    const-string v0, "payflows_fail"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
