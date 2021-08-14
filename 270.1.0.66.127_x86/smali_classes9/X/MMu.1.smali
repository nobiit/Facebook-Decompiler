.class public final LX/MMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MMo;


# direct methods
.method public constructor <init>(LX/MMo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMu;->A00:LX/MMo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MMu;->A00:LX/MMo;

    .line 1
    .line 2
    const-string v3, "payflows_cancel"

    .line 3
    .line 4
    const v2, 0x1017a

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/MMo;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MSZ;

    .line 15
    .line 16
    iget-object v1, v4, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
