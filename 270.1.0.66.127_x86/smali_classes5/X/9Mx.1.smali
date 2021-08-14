.class public final LX/9Mx;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.product.ProductTagSelectorFragment"


# instance fields
.field public A00:LX/4ns;

.field public A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

.field public A02:LX/2W0;

.field public A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x696ed90c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9Mx;->A02:LX/2W0;

    .line 8
    .line 9
    const v0, 0x7f123f20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/9Mx;->A02:LX/2W0;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121023

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/5kJ;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v2, v0}, LX/5kJ;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9Mx;->A00:LX/4ns;

    .line 49
    .line 50
    const-string v0, "ProductTagSelectorFragment"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/9Mx;->A00:LX/4ns;

    .line 64
    .line 65
    new-instance v0, LX/9ND;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/9ND;-><init>(LX/9Mx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x10daa80c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-object v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 115
    .line 116
    .line 117
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x6eb163a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9Mx;->A02:LX/2W0;

    .line 12
    .line 13
    const v0, -0x309c48c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Mx;->A00:LX/4ns;

    .line 16
    .line 17
    const-string v1, "product_selector_config"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 26
    .line 27
    iput-object v0, p0, LX/9Mx;->A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/9Mx;->A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 50
    .line 51
    iput-object v0, p0, LX/9Mx;->A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/9Mx;->A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9Mx;->A01:Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Mx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v1, p0, LX/9Mx;->A00:LX/4ns;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9Mx;->A00:LX/4ns;

    .line 82
    .line 83
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
