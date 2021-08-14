.class public final LX/Ml7;
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
    iput-object p1, p0, LX/Ml7;->A00:LX/Ml8;

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
    .locals 4

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v1, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ml7;->A00:LX/Ml8;

    .line 13
    .line 14
    iget-object v3, v0, LX/Ml8;->A01:LX/MSZ;

    .line 15
    .line 16
    iget-object v2, v0, LX/Ml8;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    const-string v0, "payflows_success"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/MmA;

    .line 28
    .line 29
    iget-object v0, v0, LX/MmA;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Mcp;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method
