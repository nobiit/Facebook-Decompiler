.class public final LX/N4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, LX/N4Y;->A01:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    iput-object p2, p0, LX/N4Y;->A00:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/N4b;

    .line 1
    .line 2
    iget-object v4, p0, LX/N4Y;->A01:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 3
    .line 4
    sget-object v0, LX/N4b;->A03:LX/N4b;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    const v0, 0x7f0a08d7

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0, v2}, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;IZ)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a08d2

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/N4Y;->A00:Landroid/widget/Button;

    .line 26
    .line 27
    const-string v0, "buttonAdd"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/N4b;->A02:LX/N4b;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
