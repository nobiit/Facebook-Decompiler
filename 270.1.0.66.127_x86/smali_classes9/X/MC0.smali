.class public final LX/MC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIk;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MC0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXD(LX/MBh;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/MBh;->A01:LX/2R2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f123052

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/MBh;->A02:LX/1j4;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/MBh;->A02:LX/1j4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AXE(LX/MC5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MC0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f123054

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/MC5;->A01:LX/1j4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MC0;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/MC2;->A00(Landroid/content/Context;)Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/MC5;->A0z(Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
