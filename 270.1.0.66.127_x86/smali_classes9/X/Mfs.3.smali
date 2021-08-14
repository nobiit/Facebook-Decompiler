.class public final LX/Mfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mh4;


# instance fields
.field public final synthetic A00:LX/MfJ;

.field public final synthetic A01:LX/Me5;


# direct methods
.method public constructor <init>(LX/MfJ;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfs;->A00:LX/MfJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfs;->A01:LX/Me5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7x()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mfs;->A00:LX/MfJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/MfJ;->A02:LX/Mcx;

    .line 3
    .line 4
    iget-object v1, v0, LX/MfJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Mfs;->A01:LX/Me5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cnl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mfs;->A01:LX/Me5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Me5;->A2H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
