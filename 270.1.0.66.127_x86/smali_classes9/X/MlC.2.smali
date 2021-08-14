.class public final LX/MlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Ml8;


# direct methods
.method public constructor <init>(LX/Ml8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlC;->A00:LX/Ml8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MlC;->A00:LX/Ml8;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ml8;->A01:LX/MSZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ml8;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    const-string v0, "payflows_api_init"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MlC;->A00:LX/Ml8;

    .line 14
    .line 15
    iget-object v4, v0, LX/Ml8;->A00:LX/Mm5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ml8;->A07:LX/0Fv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/MlC;->A00:LX/Ml8;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ml8;->A08:LX/0Fv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LX/MlA;

    .line 36
    .line 37
    iget-object v0, v4, LX/Mm5;->A01:LX/MmL;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0, v3, v2}, LX/MlA;-><init>(LX/Mm5;LX/MmL;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/MlE;->A00()LX/0Fw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
