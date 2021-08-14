.class public final LX/MCc;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.bankaccount.BankAccountFragment"


# instance fields
.field public A00:LX/MSZ;

.field public A01:LX/MCd;

.field public A02:LX/MCg;

.field public A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

.field public A04:LX/1Qd;

.field public A05:Landroid/content/Context;

.field public final A06:LX/MCf;

.field public final A07:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAo;-><init>(LX/MCc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MCc;->A07:LX/MR4;

    .line 9
    .line 10
    new-instance v0, LX/MCf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MCf;-><init>(LX/MCc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MCc;->A06:LX/MCf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7eb7e7e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MCc;->A05:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0ac3

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x610d8bd5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x534717e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MCc;->A02:LX/MCg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MCg;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5f7cd000

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/MCc;->A02:LX/MCg;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/MCg;->C2z(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a28a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/LHn;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v2, LX/MAh;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/MAh;-><init>(LX/MCc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 30
    .line 31
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/LHn;->A06:LX/1Qd;

    .line 45
    .line 46
    iput-object v1, p0, LX/MCc;->A04:LX/1Qd;

    .line 47
    .line 48
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f1203c3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/MCc;->A04:LX/1Qd;

    .line 69
    .line 70
    new-instance v0, LX/MCe;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/MCe;-><init>(LX/MCc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/MCc;->A01:LX/MCd;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/MCd;->A01(LX/MCd;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;)LX/MCh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/MCh;->A00:LX/0mI;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/MCg;

    .line 101
    .line 102
    iput-object v1, p0, LX/MCc;->A02:LX/MCg;

    .line 103
    .line 104
    iget-object v0, p0, LX/MCc;->A07:LX/MR4;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/MCg;->DEI(LX/MR4;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/MCc;->A06:LX/MCf;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/MCg;->DCQ(LX/MCf;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a0330

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewStub;

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, LX/MCg;->Bk9(Landroid/view/ViewStub;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A00:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MCc;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/MCd;->A00(LX/0kw;)LX/MCd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MCc;->A01:LX/MCd;

    .line 28
    .line 29
    invoke-static {v1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MCc;->A00:LX/MSZ;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "extra_params"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 44
    .line 45
    iput-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 46
    .line 47
    iget-object v3, p0, LX/MCc;->A00:LX/MSZ;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02()Lcom/facebook/payments/model/PaymentItemType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MCc;->A00:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/MCc;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;->A01()Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A00()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payflows_back_click"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method
