.class public final LX/MhC;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/MhB;


# direct methods
.method public constructor <init>(LX/MhB;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MhC;->A00:LX/MhB;

    .line 4
    .line 5
    new-instance v2, LX/1ju;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MhC;->A00:LX/MhB;

    .line 13
    .line 14
    iput-object p2, v1, LX/MhB;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A16:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    iput-object v0, v1, LX/MhB;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
