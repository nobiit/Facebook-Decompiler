.class public final LX/MOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOO;


# instance fields
.field public A00:LX/MR4;

.field public final A01:LX/MVD;

.field public final A02:LX/MOq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MVD;->A00(LX/0kw;)LX/MVD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MOu;->A01:LX/MVD;

    .line 8
    .line 9
    new-instance v0, LX/MOq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/MOq;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MOu;->A02:LX/MOq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Cjd(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MNi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MOu;->A01:LX/MVD;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p2, LX/MNi;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/MVD;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, LX/MNi;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "cvv_code"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_activity_result_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/MA4;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MOu;->A00:LX/MR4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final CtM(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOu;->A02:LX/MOq;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MOq;->CtM(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DEI(LX/MR4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MOu;->A00:LX/MR4;

    .line 1
    .line 2
    iget-object v0, p0, LX/MOu;->A02:LX/MOq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MOq;->DEI(LX/MR4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
