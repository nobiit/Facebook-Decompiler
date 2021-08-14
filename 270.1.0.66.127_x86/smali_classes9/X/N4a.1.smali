.class public final LX/N4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V
    .locals 0

    iput-object p1, p0, LX/N4a;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x31a882ae    # 4.9043E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/N4a;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N4a;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const v0, 0x66b3e6b0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
