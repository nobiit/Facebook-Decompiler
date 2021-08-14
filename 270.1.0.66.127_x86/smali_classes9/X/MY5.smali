.class public final LX/MY5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MY6;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


# direct methods
.method public constructor <init>(LX/MY6;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MY5;->A00:LX/MY6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MY5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

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
    .locals 4

    .line 0
    const v2, 0x1017a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MY5;->A00:LX/MY6;

    .line 4
    .line 5
    iget-object v1, v0, LX/MY6;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MSZ;

    .line 13
    .line 14
    iget-object v2, p0, LX/MY5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0r:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    const-string v0, "payflows_success"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const v1, 0x1017a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MY5;->A00:LX/MY6;

    .line 4
    .line 5
    iget-object v0, v0, LX/MY6;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MSZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/MY5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0r:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    const-string v0, "payflows_fail"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x1017a

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MY5;->A00:LX/MY6;

    .line 27
    .line 28
    iget-object v0, v0, LX/MY6;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/MSZ;

    .line 35
    .line 36
    iget-object v0, p0, LX/MY5;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
