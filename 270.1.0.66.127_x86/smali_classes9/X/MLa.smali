.class public final LX/MLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/MLX;


# direct methods
.method public constructor <init>(LX/MLX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLa;->A00:LX/MLX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/MLa;->A00:LX/MLX;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/MLX;->A01(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MLa;->A00:LX/MLX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MLX;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/MLa;->A00:LX/MLX;

    .line 17
    .line 18
    iget-object v0, v0, LX/MLX;->A01:LX/MLW;

    .line 19
    .line 20
    iget-object v0, v0, LX/MLW;->A00:LX/MLT;

    .line 21
    .line 22
    iget-object v3, v0, LX/MLT;->A0A:LX/MSZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "payflows_field_focus"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
