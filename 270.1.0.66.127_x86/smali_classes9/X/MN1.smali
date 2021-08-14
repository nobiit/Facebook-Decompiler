.class public final LX/MN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MLO;


# instance fields
.field public final synthetic A00:LX/MN2;


# direct methods
.method public constructor <init>(LX/MN2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MN1;->A00:LX/MN2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6L(Lcom/facebook/common/locale/Country;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MN1;->A00:LX/MN2;

    .line 1
    .line 2
    iput-object p1, v0, LX/MN2;->A01:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    iget-object v2, v0, LX/MN2;->A03:LX/MN5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MN2;->Avl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/MN5;->A00:LX/MND;

    .line 11
    .line 12
    iget-object v0, v0, LX/MND;->A0N:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MNI;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/MN5;->A00:LX/MND;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/MND;->A01(LX/MND;LX/MNI;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C8Q(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MN1;->A00:LX/MN2;

    .line 1
    .line 2
    sget-object v0, LX/MMw;->A01:LX/MMw;

    .line 3
    .line 4
    iput-object v0, v2, LX/MN2;->A0E:LX/MMw;

    .line 5
    .line 6
    iget-object v1, v2, LX/MN2;->A03:LX/MN5;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/MN2;->Avl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MN5;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final C8R(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "encoded_credential_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "credit_card"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 21
    .line 22
    iget-object v2, p0, LX/MN1;->A00:LX/MN2;

    .line 23
    .line 24
    iput-object v0, v2, LX/MN2;->A0A:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 25
    .line 26
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 27
    .line 28
    iput-object v0, v2, LX/MN2;->A0E:LX/MMw;

    .line 29
    .line 30
    iget-object v1, v2, LX/MN2;->A03:LX/MN5;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/MN2;->Avl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/MN5;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/MN1;->A00:LX/MN2;

    .line 41
    .line 42
    sget-object v0, LX/MMw;->A01:LX/MMw;

    .line 43
    .line 44
    iput-object v0, v2, LX/MN2;->A0E:LX/MMw;

    .line 45
    .line 46
    iget-object v1, v2, LX/MN2;->A03:LX/MN5;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/MN2;->Avl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/MN5;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final CLI(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MN1;->A00:LX/MN2;

    .line 1
    .line 2
    invoke-static {v0}, LX/MN2;->A01(LX/MN2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/MN1;->A00:LX/MN2;

    .line 9
    .line 10
    iget-object v1, v2, LX/MN2;->A0E:LX/MMw;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/MMw;->A04:LX/MMw;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v2, LX/MN2;->A0E:LX/MMw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/MN2;->A03:LX/MN5;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/MN2;->Avl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/MN5;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/MMw;->A02:LX/MMw;

    .line 35
    .line 36
    goto :goto_0
.end method
