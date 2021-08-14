.class public final LX/MMr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MMo;


# direct methods
.method public constructor <init>(LX/MMo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMr;->A00:LX/MMo;

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
    iget-object v4, p0, LX/MMr;->A00:LX/MMo;

    .line 1
    .line 2
    const v2, 0x1017a

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/MMo;->A02:LX/0li;

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
    iget-object v2, v4, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 17
    .line 18
    const-string v0, "payflows_success"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MMr;->A00:LX/MMo;

    .line 24
    .line 25
    iget-object v2, v0, LX/MMo;->A05:LX/MR4;

    .line 26
    .line 27
    new-instance v1, LX/MA4;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MMr;->A00:LX/MMo;

    .line 1
    .line 2
    iget-object v1, v0, LX/MMo;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MMr;->A00:LX/MMo;

    .line 10
    .line 11
    iget-object v1, v0, LX/MMo;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/MMr;->A00:LX/MMo;

    .line 19
    .line 20
    const v2, 0x1017a

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/MMo;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/MSZ;

    .line 31
    .line 32
    iget-object v1, v3, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
