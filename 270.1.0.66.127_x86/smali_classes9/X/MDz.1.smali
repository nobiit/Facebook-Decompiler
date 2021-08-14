.class public final LX/MDz;
.super LX/MIo;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.selector.PaymentsSelectorScreenFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/MAi;

.field public A02:LX/MDu;

.field public A03:LX/MDv;

.field public A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

.field public A05:Ljava/util/ArrayList;

.field public A06:Landroid/content/Context;

.field public final A07:LX/ME2;

.field public final A08:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MIo;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAL;-><init>(LX/MDz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MDz;->A08:LX/MR4;

    .line 9
    .line 10
    new-instance v0, LX/ME2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ME2;-><init>(LX/MDz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MDz;->A07:LX/ME2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/MDz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDz;->A02:LX/MDu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MDz;->A02:LX/MDu;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MDz;->A02:LX/MDu;

    .line 12
    .line 13
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MDz;->A02:LX/MDu;

    .line 21
    .line 22
    const v0, -0x29f14b1c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5eee3f26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/MIo;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f040771

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1c04a5

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MDz;->A06:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MDz;->A01:LX/MAi;

    .line 35
    .line 36
    new-instance v1, LX/MDu;

    .line 37
    .line 38
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v3, v0}, LX/MDu;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/MDz;->A02:LX/MDu;

    .line 46
    .line 47
    invoke-static {v3}, LX/MDv;->A00(LX/0kw;)LX/MDv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MDz;->A03:LX/MDv;

    .line 52
    .line 53
    const-string v1, "selector_params"

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 62
    .line 63
    iput-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 64
    .line 65
    const-string v0, "extra_new_option_selector_rows"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MDz;->A05:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 84
    .line 85
    iput-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/MDz;->A05:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_1
    const v0, -0x6aaaefb7

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2a87d9b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MDz;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0542

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/MAi;->A04(Landroid/view/View;Lcom/google/common/base/Optional;Z)V

    .line 30
    .line 31
    .line 32
    const v0, -0x43afa29a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v5, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 12
    .line 13
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "extra_text"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_currency_amount"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/facebook/payments/selector/model/OptionSelectorRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v3, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 75
    .line 76
    iget-object v0, p0, LX/MDz;->A05:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/MDz;->A00(LX/MDz;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    iget-object v1, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 1
    .line 2
    const-string v0, "selector_params"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MDz;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "extra_new_option_selector_rows"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/MtU;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ListView;

    .line 15
    .line 16
    iput-object v0, p0, LX/MDz;->A00:Landroid/widget/ListView;

    .line 17
    .line 18
    const v1, 0x7f0a28a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/LHn;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v2, LX/MAI;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/MAI;-><init>(LX/MDz;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/LHn;->A06:LX/1Qd;

    .line 56
    .line 57
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/MDz;->A03:LX/MDv;

    .line 65
    .line 66
    iget-object v0, p0, LX/MDz;->A07:LX/ME2;

    .line 67
    .line 68
    iput-object v0, v1, LX/MDv;->A00:LX/ME2;

    .line 69
    .line 70
    iget-object v1, p0, LX/MDz;->A02:LX/MDu;

    .line 71
    .line 72
    iget-object v0, p0, LX/MDz;->A08:LX/MR4;

    .line 73
    .line 74
    iput-object v0, v1, LX/MDu;->A00:LX/MR4;

    .line 75
    .line 76
    iget-object v0, p0, LX/MDz;->A00:Landroid/widget/ListView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/MDz;->A00(LX/MDz;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/ME1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/ME1;-><init>(LX/MDz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "extra_collected_data_key"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_options"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/MDz;->A05:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v0, "extra_new_options"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return v0
.end method
