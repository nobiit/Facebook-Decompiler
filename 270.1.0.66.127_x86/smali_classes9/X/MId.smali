.class public final LX/MId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MIe;


# direct methods
.method public constructor <init>(LX/MIe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MId;->A00:LX/MIe;

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
    iget-object v0, p0, LX/MId;->A00:LX/MIe;

    .line 1
    .line 2
    iget-object v2, v0, LX/MIe;->A00:LX/MIc;

    .line 3
    .line 4
    iget-object v1, v2, LX/MIc;->A01:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iget-object v0, v2, LX/MIc;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MIi;->A01(Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/MIc;->A03:LX/MIf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/MIc;->A0E:LX/MCd;

    .line 16
    .line 17
    iget-object v0, v2, LX/MIc;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/MCd;->A01(LX/MCd;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;)LX/MCh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/MCh;->A02:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/MIf;

    .line 34
    .line 35
    iput-object v1, v2, LX/MIc;->A03:LX/MIf;

    .line 36
    .line 37
    iget-object v0, v2, LX/MIc;->A0F:LX/MIm;

    .line 38
    .line 39
    iput-object v0, v1, LX/MIf;->A00:LX/MIm;

    .line 40
    .line 41
    iget-object v0, v2, LX/MIc;->A0A:LX/MR4;

    .line 42
    .line 43
    iput-object v0, v1, LX/MIf;->A01:LX/MR4;

    .line 44
    .line 45
    :cond_0
    iget-object v4, v2, LX/MIc;->A03:LX/MIf;

    .line 46
    .line 47
    iget-object v3, v4, LX/MIf;->A04:LX/1gV;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/MIg;

    .line 59
    .line 60
    invoke-direct {v1, v4}, LX/MIg;-><init>(LX/MIf;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "remove_bank_account_task_key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
