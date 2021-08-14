.class public abstract LX/GrM;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialgood.create.countrycurrencyselector.FundraiserBaseSelectorFragment"


# instance fields
.field public A00:LX/1q2;


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

.method private final A2D()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    if-nez v0, :cond_0

    const v0, 0x7f121a97

    return v0

    :cond_0
    const v0, 0x7f121ab5

    return v0
.end method

.method private final A2E()V
    .locals 11

    instance-of v0, p0, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCountrySelectorFragment;

    iget-object v0, v3, LX/GrM;->A00:LX/1q2;

    if-eqz v0, :cond_a

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const/16 v0, 0x177

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v0}, LX/2ko;->A02()LX/2ko;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v1, v4, v0}, Lcom/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/Function;LX/2ko;)V

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A04(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v6

    iget-object v4, v3, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCountrySelectorFragment;->A00:LX/GrG;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "country"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "disclaimer_banner_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v4, LX/GrG;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GrG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/GrN;

    invoke-direct {v0, v6, v2}, LX/GrN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/GrN;

    invoke-direct {v0}, LX/GrN;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/GrN;

    invoke-direct {v0, v6, v2}, LX/GrN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;

    iget-object v0, v3, LX/GrM;->A00:LX/1q2;

    if-eqz v0, :cond_a

    iget-object v4, v3, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;->A00:LX/GrH;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "supported_currencies"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "disclaimer_banner_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v6, v4, LX/GrH;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/GrH;->A02:Landroid/content/Context;

    invoke-static {v0, v7}, LX/AwJ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const/16 v1, 0x2029

    iget-object v0, v4, LX/GrH;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AO;

    const-string v1, "FundraiserCurrencySelector"

    const-string v0, "Currency provided was invalid"

    invoke-interface {v8, v1, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/GrH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/GrN;

    invoke-direct {v0, v7, v2}, LX/GrN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/GrN;

    invoke-direct {v0}, LX/GrN;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/GrN;

    invoke-direct {v0, v7, v2}, LX/GrN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/QnK;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/GrN;

    invoke-direct {v0, v5}, LX/GrN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    const v0, -0x5063a5a5

    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v3, LX/GrM;->A00:LX/1q2;

    iget-object v0, v3, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;->A00:LX/GrH;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/GrM;->A00:LX/1q2;

    new-instance v0, LX/GrJ;

    invoke-direct {v0, v3}, LX/GrJ;-><init>(Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCurrencySelectorFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/GrF;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/GrN;

    invoke-direct {v0, v5}, LX/GrN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    const v0, -0x2b9f2ad3

    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v3, LX/GrM;->A00:LX/1q2;

    iget-object v0, v3, Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCountrySelectorFragment;->A00:LX/GrG;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/GrM;->A00:LX/1q2;

    new-instance v0, LX/GrI;

    invoke-direct {v0, v3}, LX/GrI;-><init>(Lcom/facebook/socialgood/create/countrycurrencyselector/FundraiserCountrySelectorFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x590c1b92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/GrM;->A2D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7b6bea2e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1f690b01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05a5

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
    const v0, 0x1fc197be

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
    .line 26
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q2;

    .line 11
    .line 12
    iput-object v0, p0, LX/GrM;->A00:LX/1q2;

    .line 13
    .line 14
    invoke-direct {p0}, LX/GrM;->A2E()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/pages/common/util/PortraitOrientationController;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/pages/common/util/PortraitOrientationController;->A00(LX/186;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
