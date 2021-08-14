.class public final LX/MRn;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.P4PDonationPriceSelectorFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/MQK;

.field public A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A04:LX/KSG;

.field public A05:LX/MR4;

.field public A06:LX/1Fx;

.field public A07:Landroid/content/Context;

.field public final A08:LX/KSO;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PriceSelectorFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MRn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MRn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/MRp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MRp;-><init>(LX/MRn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MRn;->A08:LX/KSO;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00()LX/MSk;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "checkout_params"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 12
    .line 13
    const v2, 0x10176

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MRn;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/MSM;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2def9239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a09cd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x31b3f072

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a27f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/MRn;->A01:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const v0, 0x7f0a0e9b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Fx;

    .line 22
    .line 23
    iput-object v0, p0, LX/MRn;->A06:LX/1Fx;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f121022

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/1GY;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/464;->A01:LX/464;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/MRn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/MRn;->A01:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/MRn;->A04:LX/KSG;

    .line 91
    .line 92
    iget-object v0, p0, LX/MRn;->A08:LX/KSO;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/KSG;->DCP(LX/KSO;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/MRn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/MRn;->A02:LX/MQK;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/MRn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040771

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1c04a5

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MRn;->A07:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/MRn;->A00:LX/0li;

    .line 37
    .line 38
    const v1, 0xe3a1

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/KSG;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/KSG;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/MRn;->A04:LX/KSG;

    .line 58
    .line 59
    iget-object v0, p0, LX/MRn;->A02:LX/MQK;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "price_selector_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/MRn;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    const v2, 0x10173

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MRn;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MRr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/MRr;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)LX/MRy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/Ky7;

    .line 19
    .line 20
    iget-object v0, p0, LX/MRn;->A06:LX/1Fx;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/Ky7;-><init>(LX/1Fx;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/MRn;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/MRu;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/form/model/AmountFormData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/MRn;->A06:LX/1Fx;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/MRn;->A04:LX/KSG;

    .line 55
    .line 56
    iget-object v0, v4, LX/MRy;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_0
    iput-object v0, v1, LX/KSG;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, LX/KSG;->A01(LX/Ky7;Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, LX/MRn;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MRn;->A04:LX/KSG;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/KSG;->Bm5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v7, LX/KSG;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v4, v7, LX/KSG;->A06:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v7, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 14
    .line 15
    const v2, 0x8300

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/KSG;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7sn;

    .line 26
    .line 27
    invoke-static {v4, v6, v1, v3, v0}, LX/MRu;->A01(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/payments/form/model/AmountFormData;LX/7sn;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {v7, v6, v0, v5, v1}, LX/KSG;->A00(LX/KSG;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRn;->A05:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRn;->A02:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x52fba1c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/MRn;->A00()LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2002e361

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4e54450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/MRn;->A00()LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/MRn;->A00()LX/MSk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/MRn;->A00()LX/MSk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/MRn;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x20775821

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRn;->A02:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
