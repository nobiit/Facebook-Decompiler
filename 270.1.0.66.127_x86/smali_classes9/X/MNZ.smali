.class public final LX/MNZ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.common.country.PaymentsCountrySelectorComponentController"


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/Mxb;

.field public A03:LX/M7b;

.field public A04:Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MNZ;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/MNZ;Lcom/facebook/common/locale/Country;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNZ;->A00:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, LX/MNZ;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    iget-object v0, p0, LX/MNZ;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/MOi;

    .line 40
    .line 41
    iget-object v0, p0, LX/MNZ;->A00:Lcom/facebook/common/locale/Country;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/MOi;->CCV(Lcom/facebook/common/locale/Country;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4dab0654

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "view_params"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    .line 19
    .line 20
    iput-object v0, p0, LX/MNZ;->A04:Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    .line 21
    .line 22
    iget-object v3, p0, LX/MNZ;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/MNZ;->A02:LX/Mxb;

    .line 29
    .line 30
    iget-object v0, p0, LX/MNZ;->A04:Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Mxb;->A00(Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MNZ;->A03:LX/M7b;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "selected_country"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/common/locale/Country;

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v1, v0}, LX/MNZ;->A00(LX/MNZ;Lcom/facebook/common/locale/Country;Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1afb9854

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, LX/MNZ;->A04:Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/payments/common/country/PaymentsCountrySelectorViewParams;->A00()Lcom/facebook/common/locale/Country;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MNZ;->A00:Lcom/facebook/common/locale/Country;

    .line 4
    .line 5
    const-string v0, "selected_country"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MNZ;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    new-instance v0, LX/Mxb;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Mxb;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MNZ;->A02:LX/Mxb;

    .line 23
    .line 24
    return-void
    .line 25
.end method
