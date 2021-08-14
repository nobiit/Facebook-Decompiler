.class public LX/MNW;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final A0j:Lcom/google/common/collect/ImmutableList;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.cardform.CardFormV2Fragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Lcom/facebook/common/locale/Country;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/0li;

.field public A09:LX/MSb;

.field public A0A:LX/MOk;

.field public A0B:LX/MLO;

.field public A0C:LX/MOQ;

.field public A0D:LX/MNd;

.field public A0E:LX/MO9;

.field public A0F:LX/MO8;

.field public A0G:LX/KOU;

.field public A0H:LX/MO7;

.field public A0I:LX/MLs;

.field public A0J:LX/MLs;

.field public A0K:LX/MLs;

.field public A0L:LX/MLs;

.field public A0M:LX/MLs;

.field public A0N:LX/MOo;

.field public A0O:LX/LvX;

.field public A0P:LX/LvX;

.field public A0Q:LX/LvX;

.field public A0R:LX/MAs;

.field public A0S:LX/MXm;

.field public A0T:LX/MNv;

.field public A0U:LX/1FY;

.field public A0V:LX/1N1;

.field public A0W:LX/1N1;

.field public A0X:LX/1N1;

.field public A0Y:LX/1N1;

.field public A0Z:LX/M7b;

.field public A0a:Lcom/google/common/base/Optional;

.field public A0b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0c:Ljava/util/concurrent/Executor;

.field public A0d:Z

.field public A0e:Landroid/content/Context;

.field public A0f:Ljava/lang/String;

.field public A0g:Z

.field public final A0h:LX/MR4;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "GB"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FR"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MNW;->A0j:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
    .line 19
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
    iput-object v1, p0, LX/MNW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/MLL;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MLL;-><init>(LX/MNW;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MNW;->A0h:LX/MR4;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A01(LX/MNW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNW;->A0O:LX/LvX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v3}, LX/MNW;->A04(LX/MNW;LX/LvX;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/MNW;->A0O:LX/LvX;

    .line 7
    .line 8
    const v1, 0x7f122c1e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/LvX;->A01:LX/1j4;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/LvX;->A01:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A02(LX/MNW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNW;->A0a:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0xc285

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MNW;->A08:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Fg6;

    .line 18
    .line 19
    iget-object v0, p0, LX/MNW;->A0a:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/MNW;->A0d:Z

    .line 28
    .line 29
    const v0, 0x7f1242b2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/Fg6;->A00(Landroid/view/ViewGroup;ZI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A03(LX/MNW;Lcom/facebook/common/locale/Country;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNW;->A0D:LX/MNd;

    .line 1
    .line 2
    iget-object v1, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A05:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/MNd;->A07(Lcom/facebook/common/locale/Country;Lcom/facebook/payments/paymentmethods/model/VerifyField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/MNW;->A0I:LX/MLs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/MNW;->A0j:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/MNW;->A0I:LX/MLs;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f122242

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/MNW;->A0I:LX/MLs;

    .line 43
    .line 44
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 45
    .line 46
    iget-object v1, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 47
    .line 48
    iget-object v0, v0, LX/MNd;->A07:LX/MNk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/MNk;->BFB(Lcom/facebook/common/locale/Country;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, LX/MLs;->A0R(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/MNW;->A0I:LX/MLs;

    .line 58
    .line 59
    sget-object v1, LX/QuC;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x80091

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/MLs;->A0Q(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v2, p0, LX/MNW;->A0I:LX/MLs;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123f81

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, LX/MNW;->A0I:LX/MLs;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v0}, LX/MLs;->A0Q(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(LX/MNW;LX/LvX;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/MNW;->A0g:Z

    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNW;->A09:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 9
    .line 10
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method private final A2D()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MNX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/MNW;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1a0f70

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x7f1a0ef0

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x7f1a0ef1

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private final A2F(Landroid/content/Context;LX/MNW;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MR4;)LX/MNd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MNX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MNd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/MNd;-><init>(Landroid/content/Context;LX/MNW;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MR4;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/MNe;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/MNe;-><init>(Landroid/content/Context;LX/MNW;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MR4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x548eb763

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/MNW;->A2D()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/MNW;->A0e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x67d1e652

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A1d()V
    .locals 4

    .line 0
    const v0, -0x4251b4fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/MNW;->A04:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v2, p0, LX/MNW;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v2, p0, LX/MNW;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object v2, p0, LX/MNW;->A0U:LX/1FY;

    .line 15
    .line 16
    iput-object v2, p0, LX/MNW;->A0J:LX/MLs;

    .line 17
    .line 18
    iput-object v2, p0, LX/MNW;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v2, p0, LX/MNW;->A0L:LX/MLs;

    .line 21
    .line 22
    iput-object v2, p0, LX/MNW;->A0M:LX/MLs;

    .line 23
    .line 24
    iput-object v2, p0, LX/MNW;->A0P:LX/LvX;

    .line 25
    .line 26
    iput-object v2, p0, LX/MNW;->A0I:LX/MLs;

    .line 27
    .line 28
    iput-object v2, p0, LX/MNW;->A0Q:LX/LvX;

    .line 29
    .line 30
    iput-object v2, p0, LX/MNW;->A0K:LX/MLs;

    .line 31
    .line 32
    iput-object v2, p0, LX/MNW;->A0O:LX/LvX;

    .line 33
    .line 34
    iput-object v2, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v2, p0, LX/MNW;->A05:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v2, p0, LX/MNW;->A0S:LX/MXm;

    .line 39
    .line 40
    iput-object v2, p0, LX/MNW;->A0N:LX/MOo;

    .line 41
    .line 42
    iget-object v1, p0, LX/MNW;->A0D:LX/MNd;

    .line 43
    .line 44
    iget-object v0, v1, LX/MNd;->A0C:LX/1gV;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 50
    .line 51
    iput-object v2, v1, LX/MNd;->A05:LX/MOO;

    .line 52
    .line 53
    iput-object v2, v1, LX/MNd;->A0B:LX/MR4;

    .line 54
    .line 55
    iput-object v2, v1, LX/MNd;->A06:LX/MNW;

    .line 56
    .line 57
    iget-object v1, p0, LX/MNW;->A0b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/MNW;->A0b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    :cond_0
    iput-object v2, p0, LX/MNW;->A0a:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 70
    .line 71
    .line 72
    const v0, 0x4971206a    # 987654.6f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MNW;->A0f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    const-string v0, "selected_country"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/MNW;->A0d:Z

    .line 18
    .line 19
    const-string v0, "EXTRA_DISABLED_PAYMENT_METHOD"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a21e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/MNW;->A04:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0a13f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/MNW;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a164f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MNW;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a0579

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1FY;

    .line 42
    .line 43
    iput-object v0, p0, LX/MNW;->A0U:LX/1FY;

    .line 44
    .line 45
    const v0, 0x7f0a057a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MLs;

    .line 53
    .line 54
    iput-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 55
    .line 56
    const v0, 0x7f0a0b2a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/MNW;->A02:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v0, 0x7f0a0b29

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/MLs;

    .line 75
    .line 76
    iput-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 77
    .line 78
    const v0, 0x7f0a22f9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/MLs;

    .line 86
    .line 87
    iput-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 88
    .line 89
    const v0, 0x7f0a1eb2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/LvX;

    .line 97
    .line 98
    iput-object v0, p0, LX/MNW;->A0P:LX/LvX;

    .line 99
    .line 100
    const v0, 0x7f0a0355

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MLs;

    .line 108
    .line 109
    iput-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 110
    .line 111
    const v0, 0x7f0a1eb3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/LvX;

    .line 119
    .line 120
    iput-object v0, p0, LX/MNW;->A0Q:LX/LvX;

    .line 121
    .line 122
    const v0, 0x7f0a07d8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/MLs;

    .line 130
    .line 131
    iput-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 132
    .line 133
    const v0, 0x7f0a18e4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/LvX;

    .line 141
    .line 142
    iput-object v0, p0, LX/MNW;->A0O:LX/LvX;

    .line 143
    .line 144
    const v0, 0x7f0a0577

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f0a0575

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    iput-object v0, p0, LX/MNW;->A05:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    const v0, 0x7f0a26d4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/MXm;

    .line 174
    .line 175
    iput-object v0, p0, LX/MNW;->A0S:LX/MXm;

    .line 176
    .line 177
    const v0, 0x7f0a0cf1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/MOo;

    .line 185
    .line 186
    iput-object v0, p0, LX/MNW;->A0N:LX/MOo;

    .line 187
    .line 188
    const v0, 0x7f0a1c34

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/MNW;->A0a:Lcom/google/common/base/Optional;

    .line 196
    .line 197
    invoke-direct {p0}, LX/MNW;->A05()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const v0, 0x7f0a0573

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1N1;

    .line 211
    .line 212
    iput-object v0, p0, LX/MNW;->A0V:LX/1N1;

    .line 213
    .line 214
    const v0, 0x7f0a0b2b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1N1;

    .line 222
    .line 223
    iput-object v0, p0, LX/MNW;->A0X:LX/1N1;

    .line 224
    .line 225
    const v0, 0x7f0a085e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1N1;

    .line 233
    .line 234
    iput-object v0, p0, LX/MNW;->A0W:LX/1N1;

    .line 235
    .line 236
    const v0, 0x7f0a2b5b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1N1;

    .line 244
    .line 245
    iput-object v0, p0, LX/MNW;->A0Y:LX/1N1;

    .line 246
    .line 247
    :cond_0
    invoke-direct {p0}, LX/MNW;->A05()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iget-object v4, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v0, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v2, v0, 0x10

    .line 266
    .line 267
    iget-object v0, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v1, v0, 0x10

    .line 274
    .line 275
    iget-object v0, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    invoke-virtual {v0, v5}, LX/MLs;->A0Q(I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LX/MNp;

    .line 291
    .line 292
    invoke-direct {v4, p0}, LX/MNp;-><init>(LX/MNW;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, LX/MNW;->A0F:LX/MO8;

    .line 296
    .line 297
    const/16 v0, 0x20

    .line 298
    .line 299
    iput-char v0, v2, LX/MO8;->A00:C

    .line 300
    .line 301
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/MO1;

    .line 312
    .line 313
    invoke-direct {v1, p0}, LX/MO1;-><init>(LX/MNW;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 328
    .line 329
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    invoke-static {v2}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_0
    iget-object v1, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4, v0, v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/MNW;->A0A:LX/MOk;

    .line 358
    .line 359
    if-eqz v1, :cond_2

    .line 360
    .line 361
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v1, v2, v0}, LX/MOk;->D8p(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_2
    new-instance v2, LX/MO0;

    .line 367
    .line 368
    invoke-direct {v2, p0}, LX/MO0;-><init>(LX/MNW;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, LX/MLs;->A0Q(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, LX/MNW;->A0L:LX/MLs;

    .line 377
    .line 378
    iget-object v0, p0, LX/MNW;->A0G:LX/KOU;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, LX/MNW;->A0M:LX/MLs;

    .line 389
    .line 390
    const/16 v0, 0x12

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LX/MNu;

    .line 396
    .line 397
    invoke-direct {v2, p0}, LX/MNu;-><init>(LX/MNW;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, LX/MNW;->A0M:LX/MLs;

    .line 401
    .line 402
    iget-object v0, p0, LX/MNW;->A0H:LX/MO7;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LX/MNz;

    .line 413
    .line 414
    invoke-direct {v2, p0}, LX/MNz;-><init>(LX/MNW;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/MNW;->A0I:LX/MLs;

    .line 418
    .line 419
    iget-object v0, p0, LX/MNW;->A0E:LX/MO9;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, LX/MNW;->A2E()Landroid/widget/TextView$OnEditorActionListener;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 434
    .line 435
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 441
    .line 442
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 448
    .line 449
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 455
    .line 456
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, p0, LX/MNW;->A0D:LX/MNd;

    .line 462
    .line 463
    const v2, 0x1015b

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, LX/MNd;->A02:LX/0li;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/MNg;

    .line 474
    .line 475
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 476
    .line 477
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 478
    .line 479
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 480
    .line 481
    if-ne v1, v0, :cond_8

    .line 482
    .line 483
    iget-object v0, v2, LX/MNg;->A00:LX/0mI;

    .line 484
    .line 485
    :goto_1
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/MOQ;

    .line 490
    .line 491
    iput-object v2, p0, LX/MNW;->A0C:LX/MOQ;

    .line 492
    .line 493
    iget-object v0, p0, LX/MNW;->A0h:LX/MR4;

    .line 494
    .line 495
    invoke-interface {v2, v0}, LX/MOh;->DEI(LX/MR4;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, LX/MNW;->A03:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 501
    .line 502
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 503
    .line 504
    invoke-interface {v2, v1, v0}, LX/MOQ;->B7e(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/KkN;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_3

    .line 509
    .line 510
    iget-object v1, p0, LX/MNW;->A03:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    check-cast v2, Landroid/view/View;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    :cond_3
    iget-object v2, p0, LX/MNW;->A0C:LX/MOQ;

    .line 519
    .line 520
    iget-object v1, p0, LX/MNW;->A03:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 523
    .line 524
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 525
    .line 526
    invoke-interface {v2, v1, v0}, LX/MOQ;->B4s(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/KkN;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_4

    .line 531
    .line 532
    iget-object v0, p0, LX/MNW;->A03:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    check-cast v1, Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    :cond_4
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 540
    .line 541
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 542
    .line 543
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 544
    .line 545
    iget-object v2, p0, LX/MNW;->A0S:LX/MXm;

    .line 546
    .line 547
    iget-boolean v1, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showSubmitButton:Z

    .line 548
    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/MNW;->A0S:LX/MXm;

    .line 558
    .line 559
    iget-object v2, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->saveButtonText:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v1, v0, LX/MXm;->A04:LX/3BR;

    .line 562
    .line 563
    iget-object v0, v0, LX/MXm;->A02:LX/1qm;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, LX/MNW;->A0S:LX/MXm;

    .line 573
    .line 574
    new-instance v0, LX/MON;

    .line 575
    .line 576
    invoke-direct {v0, p0}, LX/MON;-><init>(LX/MNW;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, p0, LX/MNW;->A0K:LX/MLs;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x7f120de5

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    const v1, 0x101ee

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, LX/MNW;->A08:LX/0li;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/Mxb;

    .line 609
    .line 610
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 611
    .line 612
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/Mxb;->A00(Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v1, p0, LX/MNW;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 621
    .line 622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, p0, LX/MNW;->A0Z:LX/M7b;

    .line 631
    .line 632
    invoke-virtual {p0}, LX/MNW;->A2G()LX/M7f;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 637
    .line 638
    iget-object v1, p0, LX/MNW;->A0K:LX/MLs;

    .line 639
    .line 640
    new-instance v0, LX/MNt;

    .line 641
    .line 642
    invoke-direct {v0, p0}, LX/MNt;-><init>(LX/MNW;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 649
    .line 650
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 651
    .line 652
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->hideCountrySelector:Z

    .line 653
    .line 654
    iget-object v1, p0, LX/MNW;->A0K:LX/MLs;

    .line 655
    .line 656
    if-eqz v0, :cond_7

    .line 657
    .line 658
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :goto_2
    iget-object v0, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 664
    .line 665
    invoke-static {p0, v0}, LX/MNW;->A03(LX/MNW;Lcom/facebook/common/locale/Country;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 669
    .line 670
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 671
    .line 672
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v6, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 676
    .line 677
    if-eqz v6, :cond_b

    .line 678
    .line 679
    iget-object v4, p0, LX/MNW;->A0J:LX/MLs;

    .line 680
    .line 681
    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->BCe()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 695
    .line 696
    const/4 v2, 0x4

    .line 697
    const-string v1, " "

    .line 698
    .line 699
    if-ne v7, v0, :cond_6

    .line 700
    .line 701
    invoke-static {v2}, LX/MOB;->A02(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x6

    .line 712
    invoke-static {v0}, LX/MOB;->A02(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v0}, LX/MOB;->A02(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v4, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, p0, LX/MNW;->A0L:LX/MLs;

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_6
    invoke-static {v2}, LX/MOB;->A02(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, LX/MOB;->A02(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, LX/MOB;->A02(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, p0, LX/MNW;->A0K:LX/MLs;

    .line 778
    .line 779
    iget-object v0, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_8
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_9

    .line 798
    .line 799
    iget-object v0, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_4
    check-cast v0, LX/MO3;

    .line 806
    .line 807
    iget-object v0, v0, LX/MO3;->A03:LX/0mI;

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_9
    iget-object v1, v2, LX/MNg;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 812
    .line 813
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_4

    .line 820
    :cond_a
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/MOB;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :goto_5
    :try_start_0
    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B2q()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/16 v3, 0x2f

    .line 833
    .line 834
    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B2r()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/4 v0, 0x2

    .line 839
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    sub-int v0, v1, v0

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v4, v3, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_6

    .line 854
    :catch_0
    const-string v0, ""

    .line 855
    .line 856
    :goto_6
    invoke-virtual {v5, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, LX/MNW;->A0I:LX/MLs;

    .line 860
    .line 861
    invoke-interface {v6}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->ArE()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, LX/MNW;->A0J:LX/MLs;

    .line 869
    .line 870
    const/4 v0, 0x1

    .line 871
    iput-boolean v0, v1, LX/MLs;->A04:Z

    .line 872
    .line 873
    iget-object v1, v1, LX/MLs;->A01:LX/5Yq;

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 882
    .line 883
    .line 884
    :cond_b
    iget-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 885
    .line 886
    iget-object v0, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 887
    .line 888
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 892
    .line 893
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->showOnlyErroredFields:Z

    .line 897
    .line 898
    if-eqz v0, :cond_d

    .line 899
    .line 900
    if-eqz v1, :cond_d

    .line 901
    .line 902
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_d

    .line 911
    .line 912
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 913
    .line 914
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 918
    .line 919
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 923
    .line 924
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, LX/MNW;->A0P:LX/LvX;

    .line 928
    .line 929
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 933
    .line 934
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, LX/MNW;->A0Q:LX/LvX;

    .line 938
    .line 939
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 943
    .line 944
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, p0, LX/MNW;->A0O:LX/LvX;

    .line 948
    .line 949
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-static {v0}, LX/MNW;->A00(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_c

    .line 966
    .line 967
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_c

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    packed-switch v0, :pswitch_data_0

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :pswitch_0
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :pswitch_1
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 1001
    .line 1002
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :cond_c
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p0}, LX/MNW;->A2L()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {p0}, LX/MNW;->A01(LX/MNW;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_d
    iget-object v2, p0, LX/MNW;->A0L:LX/MLs;

    .line 1033
    .line 1034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v0, 0x7f123f82

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, p0, LX/MNW;->A0M:LX/MLs;

    .line 1049
    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const v0, 0x7f123f83

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {p0}, LX/MNW;->A05()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_e

    .line 1069
    .line 1070
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 1093
    .line 1094
    .line 1095
    :cond_e
    invoke-static {p0}, LX/MNW;->A02(LX/MNW;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, p0, LX/MNW;->A0D:LX/MNd;

    .line 1099
    .line 1100
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 1103
    .line 1104
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->shouldStripPadding:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_f

    .line 1107
    .line 1108
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LX/MNW;->A2N()V

    .line 1111
    .line 1112
    .line 1113
    :cond_f
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/MNW;->A2O()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v3, LX/MNd;->A06:LX/MNW;

    .line 1119
    .line 1120
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1121
    .line 1122
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 1123
    .line 1124
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideCardIcon:Z

    .line 1125
    .line 1126
    iget-object v1, v2, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 1127
    .line 1128
    if-eqz v0, :cond_18

    .line 1129
    .line 1130
    const/16 v0, 0x8

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v2, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 1136
    .line 1137
    const/4 v0, 0x2

    .line 1138
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1139
    .line 1140
    .line 1141
    :goto_9
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 1144
    .line 1145
    if-eqz v0, :cond_10

    .line 1146
    .line 1147
    iget-object v8, v3, LX/MNd;->A06:LX/MNW;

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 1150
    .line 1151
    move-object v0, v1

    .line 1152
    if-nez v1, :cond_15

    .line 1153
    .line 1154
    iget-object v1, v8, LX/MNW;->A0N:LX/MOo;

    .line 1155
    .line 1156
    const/16 v0, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_10
    :goto_a
    const v1, 0x1015b

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v3, LX/MNd;->A02:LX/0li;

    .line 1165
    .line 1166
    const/4 v5, 0x0

    .line 1167
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LX/MNg;

    .line 1172
    .line 1173
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1174
    .line 1175
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LX/MNg;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;)LX/MNo;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1182
    .line 1183
    invoke-interface {v6, v0}, LX/MNo;->DMa(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/4 v4, 0x0

    .line 1188
    const/4 v2, 0x1

    .line 1189
    if-eqz v0, :cond_11

    .line 1190
    .line 1191
    iget-object v1, v3, LX/MNd;->A06:LX/MNW;

    .line 1192
    .line 1193
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0, v2, v4}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v5, 0x1

    .line 1199
    :cond_11
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1200
    .line 1201
    invoke-interface {v6, v0}, LX/MNo;->DMb(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_12

    .line 1206
    .line 1207
    or-int/lit8 v5, v5, 0x1

    .line 1208
    .line 1209
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1210
    .line 1211
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, LX/MNW;->A2Q(Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2, v4}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_12
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1222
    .line 1223
    invoke-interface {v6, v0}, LX/MNo;->DMZ(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_13

    .line 1228
    .line 1229
    or-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1232
    .line 1233
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, LX/MNW;->A2Q(Ljava/lang/Integer;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1, v2, v4}, LX/MNW;->A2S(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_13
    if-eqz v5, :cond_14

    .line 1244
    .line 1245
    iget-object v0, v3, LX/MNd;->A06:LX/MNW;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/MNW;->A2O()V

    .line 1248
    .line 1249
    .line 1250
    :cond_14
    const v2, 0x1015b

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v3, LX/MNd;->A02:LX/0li;

    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/MNg;

    .line 1261
    .line 1262
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, LX/MNg;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;)LX/MNo;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget-object v2, v3, LX/MNd;->A06:LX/MNW;

    .line 1271
    .line 1272
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1273
    .line 1274
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1275
    .line 1276
    invoke-interface {v4, v0}, LX/MNo;->Bo3(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v2, v1, v0}, LX/MNW;->A2R(Ljava/lang/Integer;Z)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v3, LX/MNd;->A06:LX/MNW;

    .line 1284
    .line 1285
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1286
    .line 1287
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1288
    .line 1289
    invoke-interface {v4, v0}, LX/MNo;->Bra(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v2, v1, v0}, LX/MNW;->A2R(Ljava/lang/Integer;Z)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v3, LX/MNd;->A06:LX/MNW;

    .line 1297
    .line 1298
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1299
    .line 1300
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1301
    .line 1302
    invoke-interface {v4, v0}, LX/MNo;->BmY(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v2, v1, v0}, LX/MNW;->A2R(Ljava/lang/Integer;Z)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, p0, LX/MNW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_15
    const/4 v7, 0x1

    .line 1317
    :try_start_1
    iget-object v4, v1, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1318
    .line 1319
    if-eqz v4, :cond_16

    .line 1320
    .line 1321
    iget-object v2, v8, LX/MNW;->A0N:LX/MOo;

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v8, LX/MNW;->A0N:LX/MOo;

    .line 1328
    .line 1329
    new-instance v2, LX/MLS;

    .line 1330
    .line 1331
    invoke-direct {v2, v8}, LX/MLS;-><init>(LX/MNW;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v1, LX/MOo;->A03:LX/Ffu;

    .line 1335
    .line 1336
    invoke-virtual {v1, v4, v2}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_b

    .line 1340
    :cond_16
    const/16 v2, 0x2029

    .line 1341
    .line 1342
    iget-object v1, v8, LX/MNW;->A08:LX/0li;

    .line 1343
    .line 1344
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, LX/0AO;

    .line 1349
    .line 1350
    const-string v2, "CardFormV2Fragment"

    .line 1351
    .line 1352
    const-string v1, "CheckoutInformation: BannerScreenComponent: DescriptionWithEntity is null"

    .line 1353
    .line 1354
    invoke-interface {v4, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_b
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 1358
    :catch_1
    move-exception v6

    .line 1359
    const/16 v2, 0x2029

    .line 1360
    .line 1361
    iget-object v1, v8, LX/MNW;->A08:LX/0li;

    .line 1362
    .line 1363
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, LX/0AO;

    .line 1368
    .line 1369
    const-string v4, "CardFormV2Fragment"

    .line 1370
    .line 1371
    const-string v2, "Unable to set FbPay Bubble Linkable Text: "

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-interface {v5, v4, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_b
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A01:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_17

    .line 1391
    .line 1392
    iget-object v0, v8, LX/MNW;->A0N:LX/MOo;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LX/MOo;->A0E()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v8, LX/MNW;->A0N:LX/MOo;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, LX/MOo;->A0F(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_a

    .line 1403
    .line 1404
    :cond_17
    const/16 v1, 0x2029

    .line 1405
    .line 1406
    iget-object v0, v8, LX/MNW;->A08:LX/0li;

    .line 1407
    .line 1408
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LX/0AO;

    .line 1413
    .line 1414
    const-string v1, "CardFormV2Fragment"

    .line 1415
    .line 1416
    const-string v0, "CheckoutInformation: BannerScreenComponent: ImageUrl is null"

    .line 1417
    .line 1418
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :cond_18
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v2, LX/MNW;->A01:Landroid/widget/ImageView;

    .line 1428
    .line 1429
    const/4 v0, 0x1

    .line 1430
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_9

    .line 1434
    .line 1435
    nop

    .line 1436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MNW;->A08:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/MO8;

    .line 20
    .line 21
    invoke-direct {v0}, LX/MO8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MNW;->A0F:LX/MO8;

    .line 25
    .line 26
    new-instance v0, LX/KOU;

    .line 27
    .line 28
    invoke-direct {v0}, LX/KOU;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/MNW;->A0G:LX/KOU;

    .line 32
    .line 33
    new-instance v0, LX/MO7;

    .line 34
    .line 35
    invoke-direct {v0}, LX/MO7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MNW;->A0H:LX/MO7;

    .line 39
    .line 40
    new-instance v0, LX/MO9;

    .line 41
    .line 42
    invoke-direct {v0}, LX/MO9;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/MNW;->A0E:LX/MO9;

    .line 46
    .line 47
    invoke-static {v2}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MNW;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    new-instance v0, LX/MNv;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/MNv;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/MNW;->A0T:LX/MNv;

    .line 59
    .line 60
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MNW;->A0c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, LX/MAs;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/MAs;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/MNW;->A0R:LX/MAs;

    .line 72
    .line 73
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MNW;->A09:LX/MSb;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f040771

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1c04a5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/MNW;->A0e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v0, "card_form_params"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 108
    .line 109
    iget-object v0, p0, LX/MNW;->A0h:LX/MR4;

    .line 110
    .line 111
    invoke-direct {p0, v2, p0, v1, v0}, LX/MNW;->A2F(Landroid/content/Context;LX/MNW;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;LX/MR4;)LX/MNd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/MNW;->A0D:LX/MNd;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string v0, "fragment_tag"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/MNW;->A0f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "selected_country"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 134
    .line 135
    iput-object v0, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 136
    .line 137
    const-string v0, "EXTRA_DISABLED_PAYMENT_METHOD"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/MNW;->A0d:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    iget-object v2, v0, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->ArD()Lcom/facebook/common/locale/Country;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    :cond_1
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 162
    .line 163
    :cond_2
    iput-object v0, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 164
    .line 165
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 170
    .line 171
    iget-boolean v1, v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 172
    .line 173
    :cond_3
    :goto_0
    iput-boolean v1, p0, LX/MNW;->A0d:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->Bs1()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    :cond_5
    const/4 v1, 0x0

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final A2E()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MNX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MNc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MNc;-><init>(LX/MNW;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/MNX;

    .line 12
    .line 13
    new-instance v0, LX/MNa;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/MNa;-><init>(LX/MNX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public A2G()LX/M7f;
    .locals 1

    .line 0
    new-instance v0, LX/MLP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MLP;-><init>(LX/MNW;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A2H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNW;->A05:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MNW;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A2I()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/MNX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MNW;->A0D:LX/MNd;

    .line 5
    .line 6
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v1 .. v9}, LX/MNd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    check-cast v1, LX/MNX;

    .line 41
    .line 42
    iget-object v2, v1, LX/MNW;->A0D:LX/MNd;

    .line 43
    .line 44
    iget-object v0, v1, LX/MNW;->A0J:LX/MLs;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v1, LX/MNW;->A0L:LX/MLs;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v1, LX/MNW;->A0M:LX/MLs;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v1, LX/MNW;->A0I:LX/MLs;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v1, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 69
    .line 70
    iget-object v0, v1, LX/MNX;->A03:LX/MLs;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v1, LX/MNX;->A01:LX/MLs;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v1, LX/MNX;->A02:LX/MLs;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {v2 .. v10}, LX/MNd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public A2J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A2K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNW;->A05:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MNW;->A00:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public A2L()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MNW;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/MNW;->A0P:LX/LvX;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/MNW;->A04(LX/MNW;LX/LvX;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MNW;->A0Q:LX/LvX;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/MNW;->A04(LX/MNW;LX/LvX;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MNW;->A0O:LX/LvX;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/MNW;->A04(LX/MNW;LX/LvX;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MLs;->A0P()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MLs;->A0P()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/MLs;->A0P()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A2M()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/MNX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MNW;->A0D:LX/MNd;

    .line 5
    .line 6
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v1 .. v9}, LX/MNd;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/MNW;->A0B:LX/MLO;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/MLO;->CLI(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    check-cast v2, LX/MNX;

    .line 49
    .line 50
    iget-object v3, v2, LX/MNW;->A0D:LX/MNd;

    .line 51
    .line 52
    iget-object v0, v2, LX/MNW;->A0J:LX/MLs;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v2, LX/MNW;->A0L:LX/MLs;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v2, LX/MNW;->A0M:LX/MLs;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v2, LX/MNW;->A0I:LX/MLs;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v2, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 77
    .line 78
    iget-object v0, v2, LX/MNX;->A03:LX/MLs;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v2, LX/MNX;->A01:LX/MLs;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v0, v2, LX/MNX;->A02:LX/MLs;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual/range {v3 .. v11}, LX/MNd;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v2, LX/MNW;->A0B:LX/MLO;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A2N()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/MNW;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f160060

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v2, v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f16001b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/MNW;->A04:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/MNW;->A0U:LX/1FY;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MNW;->A02:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/MNW;->A0P:LX/LvX;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f160005

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v1, v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v3, 0x7f160005

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/MNW;->A0Q:LX/LvX;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v1, v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/MNW;->A0K:LX/MLs;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/MNW;->A0O:LX/LvX;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A2O()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MNW;->A09:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12415c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, p0, LX/MNW;->A0A:LX/MOk;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/MOk;->D8p(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/MNW;->A0A:LX/MOk;

    .line 36
    .line 37
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p0, LX/MNW;->A0D:LX/MNd;

    .line 40
    .line 41
    const v0, 0x7f120945

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->saveButtonText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v3, LX/MNd;->A01:LX/1qm;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v4, v0}, LX/MOk;->D8p(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v4, p0, LX/MNW;->A0D:LX/MNd;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f120943

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f120944

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v4, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->title:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1
.end method

.method public A2P(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/MNW;->A0R:LX/MAs;

    .line 17
    .line 18
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/MNW;->A0R:LX/MAs;

    .line 22
    .line 23
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/MNW;->A0R:LX/MAs;

    .line 27
    .line 28
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/MNW;->A0R:LX/MAs;

    .line 32
    .line 33
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/MAs;->A04(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2Q(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2R(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
.end method

.method public A2S(Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/MNW;->A0J:LX/MLs;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/MNW;->A0V:LX/1N1;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MNW;->A0J:LX/MLs;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, LX/MNW;->A0V:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MNW;->A0V:LX/1N1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/MNW;->A0L:LX/MLs;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/MNW;->A0X:LX/1N1;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/MNW;->A0L:LX/MLs;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, LX/MNW;->A0X:LX/1N1;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/MNW;->A0X:LX/1N1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v1, p0, LX/MNW;->A0M:LX/MLs;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/MNW;->A0W:LX/1N1;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/MNW;->A0M:LX/MLs;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, LX/MNW;->A0W:LX/1N1;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/MNW;->A0W:LX/1N1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v1, p0, LX/MNW;->A0I:LX/MLs;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/MNW;->A0Y:LX/1N1;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LX/MNW;->A0I:LX/MLs;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-boolean v0, v1, LX/MLs;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LX/MNW;->A0Y:LX/1N1;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/MNW;->A0Y:LX/1N1;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-virtual {v1, p3}, LX/MLs;->A0U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNW;->A0D:LX/MNd;

    .line 1
    .line 2
    const-string v0, "payflows_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MNd;->A02(LX/MNd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
