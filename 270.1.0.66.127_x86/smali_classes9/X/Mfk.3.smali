.class public final LX/Mfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MfN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/MfN;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfk;->A00:LX/MfN;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Mfk;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Mfk;->A00:LX/MfN;

    .line 1
    .line 2
    iget-object v0, v1, LX/MfN;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, LX/MfN;->A07:LX/Mcx;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v5, LX/Mcx;->A00:LX/MSZ;

    .line 15
    .line 16
    const-string v1, "button_name"

    .line 17
    .line 18
    const-string v0, "use_pin"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/Mcx;->A00:LX/MSZ;

    .line 24
    .line 25
    const-string v0, "payflows_click"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/Mfk;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Mfk;->A00:LX/MfN;

    .line 35
    .line 36
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Mgh;->onCancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/Mfk;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Mfk;->A00:LX/MfN;

    .line 46
    .line 47
    iget-object v0, v0, LX/MfN;->A02:LX/Mgh;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/Mgh;->Cvn()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
