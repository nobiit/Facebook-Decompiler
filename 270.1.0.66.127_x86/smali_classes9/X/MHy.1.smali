.class public final LX/MHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MI2;


# direct methods
.method public constructor <init>(LX/MI2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHy;->A00:LX/MI2;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/MHy;->A00:LX/MI2;

    .line 1
    .line 2
    iget-object v5, v0, LX/MI2;->A01:LX/MHw;

    .line 3
    .line 4
    iget-object v2, v0, LX/MI2;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 5
    .line 6
    iget-object v1, v5, LX/MHw;->A01:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/MHw;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/MHw;->A02:LX/MIb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/MHx;

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, LX/MHx;-><init>(LX/MHw;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x45

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->id:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/MHw;->A05:LX/1gV;

    .line 46
    .line 47
    iget-object v0, v5, LX/MHw;->A04:LX/MHz;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/MHz;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "remove_paypal_mutation_key"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v4}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
