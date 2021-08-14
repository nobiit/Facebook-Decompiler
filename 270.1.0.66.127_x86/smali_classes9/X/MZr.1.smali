.class public final LX/MZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/AdsPaymentsReactModule;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/AdsPaymentsReactModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MZr;->A00:Lcom/facebook/adspayments/AdsPaymentsReactModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/adspayments/offline/EncryptedCardParams;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "encrypted_credit_card"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MZr;->A00:Lcom/facebook/adspayments/AdsPaymentsReactModule;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/MZr;->A00:Lcom/facebook/adspayments/AdsPaymentsReactModule;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lcom/facebook/adspayments/AdsPaymentsReactModule;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AdsPayments"

    .line 1
    .line 2
    const-string v0, "Unable to encrypt card data"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MZr;->A00:Lcom/facebook/adspayments/AdsPaymentsReactModule;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
