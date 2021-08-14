.class public final LX/MIs;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MIu;

.field public final synthetic A01:LX/MIt;


# direct methods
.method public constructor <init>(LX/MIt;LX/MIu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIs;->A01:LX/MIt;

    .line 1
    .line 2
    iput-object p2, p0, LX/MIs;->A00:LX/MIu;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/MIs;->A00:LX/MIu;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const v2, 0x101d5

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/MIu;->A00:LX/MIr;

    .line 10
    .line 11
    iget-object v1, v0, LX/MIr;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MhN;

    .line 19
    .line 20
    iput-object p1, v0, LX/MhN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LX/MIu;->A00:LX/MIr;

    .line 26
    .line 27
    const v2, 0x1017a

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/MIr;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/MSZ;

    .line 38
    .line 39
    iget-object v2, v4, LX/MIr;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A17:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 42
    .line 43
    const-string v0, "payflows_success"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MIs;->A00:LX/MIu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/MIu;->A00:LX/MIr;

    .line 5
    .line 6
    const v2, 0x1017a

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/MIr;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/MSZ;

    .line 17
    .line 18
    iget-object v1, v3, LX/MIr;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A17:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
