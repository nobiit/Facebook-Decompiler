.class public final LX/M9x;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.confirmation.ConfirmationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/0li;

.field public A03:LX/M99;

.field public A04:LX/M9A;

.field public A05:LX/M9u;

.field public A06:LX/M9B;

.field public A07:LX/M9O;

.field public A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

.field public A09:LX/LrS;

.field public A0A:LX/M9w;

.field public A0B:LX/MSb;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Landroid/content/Context;

.field public final A0E:LX/M9v;

.field public final A0F:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M9v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M9v;-><init>(LX/M9x;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9x;->A0E:LX/M9v;

    .line 9
    .line 10
    new-instance v0, LX/M9y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M9y;-><init>(LX/M9x;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M9x;->A0F:LX/MR4;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A01(LX/M9x;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/M9x;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/M9x;->A07:LX/M9O;

    .line 10
    .line 11
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/M9O;->BgU(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A02(LX/M9x;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9x;->A06:LX/M9B;

    .line 1
    .line 2
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/M9B;->Aw5(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/M9x;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v0, p0, LX/M9x;->A03:LX/M99;

    .line 11
    .line 12
    iput-object v1, v0, LX/M99;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/M9x;->A0B:LX/MSb;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    iget-object v2, v1, LX/MSb;->A02:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x102120013097bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0E:Lcom/facebook/payments/model/PaymentItemType;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    return v0
    .line 48
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1ff805fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 18
    .line 19
    sget-object v1, LX/MA9;->A05:LX/MA9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const v3, 0x7f1a0291

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v3, 0x7f1a0ef4

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/M9x;->A0B:LX/MSb;

    .line 34
    .line 35
    iget-object v4, v0, LX/MSb;->A02:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x102120026098cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/M9x;->A0B:LX/MSb;

    .line 49
    .line 50
    iget-object v5, v0, LX/MSb;->A02:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x30212002700f2L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/16 v1, 0x218c

    .line 71
    .line 72
    iget-object v0, p0, LX/M9x;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0vv;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v5, v0}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/M9x;->A0D:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x50c203b2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, LX/M9x;->A0A:LX/M9w;

    .line 14
    .line 15
    iget-object v5, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/M9w;->A00:LX/M9s;

    .line 30
    .line 31
    sget-object v2, LX/M8x;->A02:LX/M8x;

    .line 32
    .line 33
    :goto_0
    iget-object v4, v0, LX/M9s;->A00:LX/M9v;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 36
    .line 37
    iget-object v1, v5, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v5, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/payments/confirmation/ConfirmationParams;Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/M9v;->A00:LX/M9x;

    .line 62
    .line 63
    iput-object v3, v0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 64
    .line 65
    invoke-static {v0}, LX/M9x;->A02(LX/M9x;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/M9w;->A00:LX/M9s;

    .line 72
    .line 73
    sget-object v2, LX/M8x;->A0A:LX/M8x;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne p2, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, LX/M9w;->A00:LX/M9s;

    .line 79
    .line 80
    sget-object v2, LX/M8x;->A01:LX/M8x;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 1
    .line 2
    const-string v0, "confirmation_data"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ff5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/M9x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/M9x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/M9x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, LX/M9x;->A03:LX/M99;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/M9x;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    const v0, 0x7f0a28a1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/LHn;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v2, LX/MA2;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, LX/MA2;-><init>(LX/M9x;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 77
    .line 78
    sget-object v0, LX/MA5;->A02:LX/MA5;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f120d28

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0804cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/LHn;->A06:LX/1Qd;

    .line 103
    .line 104
    new-instance v0, LX/MA0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/MA0;-><init>(LX/M9x;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a2aa1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/MIX;

    .line 120
    .line 121
    const v0, 0x7f0a07a2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/MIX;

    .line 129
    .line 130
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const/16 v0, 0x217

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x53

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v0, 0x1e5

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 197
    .line 198
    const v0, -0x3f4a59ae

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 206
    .line 207
    if-eqz v7, :cond_0

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "Unsupported confirmation configuration action "

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :pswitch_0
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v0, 0x2c0

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f170b11

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-static {v5, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/M9N;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, LX/M9N;-><init>(LX/M9x;Lcom/facebook/payments/confirmation/ConfirmationCommonParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_1
    const/16 v0, 0x2c0

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, LX/MIX;->D7A()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/M9z;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LX/M9z;-><init>(LX/M9x;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_3
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 320
    .line 321
    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 322
    .line 323
    sget-object v1, LX/MA9;->A05:LX/MA9;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-ne v2, v1, :cond_4

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :cond_4
    if-nez v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const v0, 0x7f0a28a1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/LHn;

    .line 351
    .line 352
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 355
    .line 356
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 361
    .line 362
    iget-object v4, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroid/view/ViewGroup;

    .line 369
    .line 370
    new-instance v2, LX/MA3;

    .line 371
    .line 372
    invoke-direct {v2, p0, v1}, LX/MA3;-><init>(LX/M9x;Landroid/app/Activity;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 376
    .line 377
    sget-object v0, LX/MA5;->A03:LX/MA5;

    .line 378
    .line 379
    invoke-virtual {v3, v5, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 383
    .line 384
    iget-object v0, v8, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A09:Ljava/lang/String;

    .line 387
    .line 388
    move-object v5, v0

    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f123030

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_5
    iget-object v0, v8, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 403
    .line 404
    iget v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A00:I

    .line 405
    .line 406
    const/4 v1, -0x1

    .line 407
    const v0, 0x7f180032

    .line 408
    .line 409
    .line 410
    if-eq v2, v1, :cond_6

    .line 411
    .line 412
    move v0, v2

    .line 413
    :cond_6
    invoke-virtual {v3, v7, v5, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, LX/LHn;->A06:LX/1Qd;

    .line 417
    .line 418
    new-instance v0, LX/MA1;

    .line 419
    .line 420
    invoke-direct {v0, p0}, LX/MA1;-><init>(LX/M9x;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f1a0ae3

    .line 431
    .line 432
    .line 433
    iput v0, v1, LX/1Qh;->A03:I

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/MAs;->A00(Landroid/content/Context;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v1, LX/1Qh;->A02:I

    .line 444
    .line 445
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v3, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 457
    .line 458
    const v0, 0x7f0a183c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/1j4;

    .line 466
    .line 467
    iget-object v1, v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f120d2a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41800000    # 16.0f

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    :cond_8
    iget-object v1, p0, LX/M9x;->A03:LX/M99;

    .line 510
    .line 511
    iget-object v0, p0, LX/M9x;->A0F:LX/MR4;

    .line 512
    .line 513
    iput-object v0, v1, LX/M99;->A01:LX/MR4;

    .line 514
    .line 515
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 518
    .line 519
    iput-object v0, v1, LX/M99;->A00:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 520
    .line 521
    invoke-static {p0}, LX/M9x;->A02(LX/M9x;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/M9x;->A0B:LX/MSb;

    .line 525
    .line 526
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    const v1, 0x100e3

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/M9x;->A02:LX/0li;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/MBb;

    .line 543
    .line 544
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 547
    .line 548
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 553
    .line 554
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 555
    .line 556
    const-string v0, "checkout_confirmation_screen_displayed"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 559
    .line 560
    .line 561
    const v1, 0x100e3

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, LX/M9x;->A02:LX/0li;

    .line 565
    .line 566
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/MBb;

    .line 571
    .line 572
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 575
    .line 576
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 581
    .line 582
    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 583
    .line 584
    if-eqz v2, :cond_9

    .line 585
    .line 586
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 587
    .line 588
    if-eq v2, v0, :cond_9

    .line 589
    .line 590
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 591
    .line 592
    iget-object v1, v1, LX/MBb;->A00:LX/1pT;

    .line 593
    .line 594
    if-ne v2, v0, :cond_a

    .line 595
    .line 596
    sget-object v0, LX/1pQ;->A7f:LX/1pR;

    .line 597
    .line 598
    :goto_2
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 599
    .line 600
    .line 601
    :cond_9
    return-void

    .line 602
    :cond_a
    sget-object v0, LX/1pQ;->A1w:LX/1pR;

    .line 603
    .line 604
    goto :goto_2

    .line 605
    nop

    .line 606
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v0, p0, LX/M9x;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/M9x;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2}, LX/LRO;->A00(LX/0kw;)LX/LrS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M9x;->A09:LX/LrS;

    .line 36
    .line 37
    new-instance v0, LX/M99;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/M99;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/M9x;->A03:LX/M99;

    .line 43
    .line 44
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/M9x;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M9x;->A0B:LX/MSb;

    .line 55
    .line 56
    new-instance v0, LX/M9A;

    .line 57
    .line 58
    invoke-direct {v0}, LX/M9A;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/M9x;->A04:LX/M9A;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "confirmation_params"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A01:LX/MA9;

    .line 80
    .line 81
    iget-object v3, p0, LX/M9x;->A09:LX/LrS;

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    iget-object v0, v3, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/MA9;->A04:LX/MA9;

    .line 93
    .line 94
    :cond_0
    iget-object v0, v3, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/M9M;

    .line 101
    .line 102
    iget-object v0, v0, LX/M9M;->A01:LX/0mI;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/M9w;

    .line 109
    .line 110
    iput-object v0, p0, LX/M9x;->A0A:LX/M9w;

    .line 111
    .line 112
    iget-object v3, p0, LX/M9x;->A09:LX/LrS;

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    iget-object v0, v3, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v1, LX/MA9;->A04:LX/MA9;

    .line 124
    .line 125
    :cond_1
    iget-object v0, v3, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/M9M;

    .line 132
    .line 133
    iget-object v0, v0, LX/M9M;->A04:LX/0mI;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/M9O;

    .line 140
    .line 141
    iput-object v1, p0, LX/M9x;->A07:LX/M9O;

    .line 142
    .line 143
    iget-object v0, p0, LX/M9x;->A0F:LX/MR4;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/M9O;->DEI(LX/MR4;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, LX/M9x;->A09:LX/LrS;

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    iget-object v0, v3, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    sget-object v1, LX/MA9;->A04:LX/MA9;

    .line 160
    .line 161
    :cond_2
    iget-object v0, v3, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/M9M;

    .line 168
    .line 169
    iget-object v0, v0, LX/M9M;->A03:LX/0mI;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/M9B;

    .line 176
    .line 177
    iput-object v0, p0, LX/M9x;->A06:LX/M9B;

    .line 178
    .line 179
    iget-object v1, p0, LX/M9x;->A09:LX/LrS;

    .line 180
    .line 181
    iget-object v0, v1, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v4, LX/MA9;->A04:LX/MA9;

    .line 190
    .line 191
    :cond_3
    iget-object v0, v1, LX/LrS;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/M9M;

    .line 198
    .line 199
    iget-object v0, v0, LX/M9M;->A00:LX/0mI;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/M9u;

    .line 206
    .line 207
    iput-object v1, p0, LX/M9x;->A05:LX/M9u;

    .line 208
    .line 209
    iget-object v0, p0, LX/M9x;->A0E:LX/M9v;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/M9u;->DCO(LX/M9v;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    const-string v0, "confirmation_data"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 227
    .line 228
    iput-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, LX/M9x;->A05:LX/M9u;

    .line 235
    .line 236
    invoke-interface {v0, v2}, LX/M9u;->AdE(Lcom/facebook/payments/confirmation/ConfirmationParams;)Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 241
    .line 242
    :cond_5
    invoke-direct {p0}, LX/M9x;->A03()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, LX/M9x;->A04:LX/M9A;

    .line 249
    .line 250
    iput-object v0, p0, LX/M9x;->A06:LX/M9B;

    .line 251
    .line 252
    :cond_6
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/M9x;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/M9x;->A07:LX/M9O;

    .line 4
    .line 5
    iget-object v0, p0, LX/M9x;->A08:Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/M9O;->BgU(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method
