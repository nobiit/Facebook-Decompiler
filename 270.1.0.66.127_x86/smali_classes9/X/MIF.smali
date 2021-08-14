.class public final LX/MIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MIc;


# direct methods
.method public constructor <init>(LX/MIc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIF;->A00:LX/MIc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x563857f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MIF;->A00:LX/MIc;

    .line 8
    .line 9
    iget-object v2, v0, LX/MIc;->A0A:LX/MR4;

    .line 10
    .line 11
    iget-object v1, v0, LX/MIc;->A0B:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, LX/MIc;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/MCZ;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x231b9c4c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
