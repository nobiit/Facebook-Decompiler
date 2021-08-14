.class public abstract LX/HcI;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.pickers.PlaceContentPickerFragment"


# instance fields
.field public A00:LX/HcJ;


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

.method private final A2D()Lcom/google/common/base/Optional;
    .locals 3

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HYj;

    new-instance v2, LX/HYu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/HYu;-><init>(Landroid/content/Context;)V

    const v1, 0x7f190068

    iget-object v0, v2, LX/HYu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f120a16

    iget-object v0, v2, LX/HYu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f120a15

    iget-object v0, v2, LX/HYu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f123eb8

    iget-object v0, v2, LX/HYu;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HYv;

    iget-object v0, v1, LX/HYv;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    return-object v0

    :cond_1
    new-instance v2, LX/HYu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/HYu;-><init>(Landroid/content/Context;)V

    const v1, 0x7f190067

    iget-object v0, v2, LX/HYu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1209bc

    iget-object v0, v2, LX/HYu;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1209bb

    iget-object v0, v2, LX/HYu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f123ead

    iget-object v0, v2, LX/HYu;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final A2E()Lcom/google/common/collect/ImmutableList;
    .locals 10

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/HYj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    iget-object v0, v1, LX/HYj;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const-string v6, "extra_show_current_location"

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "extra_is_checking_into_city"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/HYj;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v0, 0x7f124327

    if-eqz v2, :cond_0

    const v0, 0x7f120e73

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/HYj;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v2, LX/HYn;

    invoke-direct {v2, v7, v3, v4, v9}, LX/HYn;-><init>(Ljava/lang/Object;JLjava/lang/String;)V

    const v0, 0x7f1c0111

    iput v0, v2, LX/HYn;->A01:I

    invoke-static {v8}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v2, LX/HYn;->A03:Lcom/google/common/base/Optional;

    const v0, 0x7f1800d0

    iput v0, v2, LX/HYn;->A00:I

    new-instance v0, LX/HYo;

    invoke-direct {v0, v2}, LX/HYo;-><init>(LX/HYn;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    iget-object v0, v1, LX/HYj;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HYj;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, LX/HYj;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HYn;

    invoke-direct {v1, v4, v2, v3, v0}, LX/HYn;-><init>(Ljava/lang/Object;JLjava/lang/String;)V

    const v0, 0x7f180120

    iput v0, v1, LX/HYn;->A00:I

    new-instance v0, LX/HYo;

    invoke-direct {v0, v1}, LX/HYo;-><init>(LX/HYn;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f124328

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/HYv;

    const/4 v0, 0x1

    iput v0, v5, LX/HYv;->A00:I

    iget-object v1, v5, LX/HYv;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    iget-boolean v0, v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    iget-object v6, v5, LX/HYv;->A04:LX/HZ0;

    iget-object v0, v5, LX/HYv;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    invoke-static {v6, v4}, LX/HZ0;->A01(LX/HZ0;Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/HZ0;->A01:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/HZ0;->A01:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/HYv;->A0A:Lcom/google/common/base/Function;

    invoke-static {v1, v0}, LX/HYv;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v6, v4}, LX/HZ0;->A01(LX/HZ0;Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/HZ0;->A03:LX/1gV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/1gV;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v6, LX/HZ0;->A00:Lcom/google/common/base/Optional;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x347

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v1, v4, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v2, v6, LX/HZ0;->A03:LX/1gV;

    iget-object v0, v6, LX/HZ0;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v0

    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/HYy;

    invoke-direct {v0, v6, v4}, LX/HYy;-><init>(LX/HZ0;Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;)V

    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    invoke-virtual {v6}, LX/HYx;->A02()V

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/HYv;->A05:LX/HYw;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/HYw;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2
.end method

.method private final A2F(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HYj;

    new-instance v2, Lcom/facebook/places/create/citypicker/FetchCityParam;

    iget-object v0, v1, LX/HYj;->A00:Landroid/location/Location;

    invoke-direct {v2, p1, v0}, Lcom/facebook/places/create/citypicker/FetchCityParam;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    iget-object v3, v1, LX/HYj;->A02:LX/HYl;

    iget-object v4, v3, LX/HYl;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/places/create/citypicker/FetchCityParam;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/create/citypicker/FetchCityParam;

    iget-object v0, v0, Lcom/facebook/places/create/citypicker/FetchCityParam;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/create/citypicker/FetchCityParam;

    iget-object v0, v0, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/HYl;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/760;

    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, LX/760;->A78()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HYn;

    invoke-direct {v1, v4, v2, v3, v0}, LX/HYn;-><init>(Ljava/lang/Object;JLjava/lang/String;)V

    new-instance v0, LX/HYo;

    invoke-direct {v0, v1}, LX/HYo;-><init>(LX/HYn;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/HYl;->A03:LX/HZE;

    iget-object v0, v0, LX/HZE;->A00:LX/7CZ;

    invoke-virtual {v0}, LX/7CZ;->A03()V

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v3, LX/HYl;->A00:Lcom/google/common/base/Optional;

    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    iput-object v0, v3, LX/HYl;->A01:Lcom/google/common/base/Optional;

    iget-object v1, v3, LX/HYl;->A03:LX/HZE;

    new-instance v0, LX/HYk;

    invoke-direct {v0, v3}, LX/HYk;-><init>(LX/HYl;)V

    invoke-virtual {v1, v2, v0}, LX/HZE;->A00(Lcom/facebook/places/create/citypicker/FetchCityParam;LX/0r1;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/HYv;

    const/4 v0, 0x2

    iput v0, v3, LX/HYv;->A00:I

    iget-object v0, v3, LX/HYv;->A05:LX/HYw;

    invoke-virtual {v0, p1}, LX/HYw;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v3}, LX/HcI;->A2M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/HYv;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v3}, LX/HcI;->A2I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, LX/HYv;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v3}, LX/HYv;->A02(LX/HYv;)V

    :cond_3
    :goto_2
    iget-object v0, v3, LX/HYv;->A09:Lcom/google/common/base/Function;

    invoke-static {v2, v0}, LX/HYv;->A01(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {v3}, LX/HcI;->A2I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v3, LX/HYv;->A06:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/HYv;->A08:Z

    goto :goto_2
.end method

.method private final A2G(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HYj;

    const v1, 0x7f120a14

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/HYv;

    const v1, 0x7f1209ba

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A2H()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HYj;

    const v0, 0x7f1231c2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HYv;

    const v0, 0x7f1231c1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A2I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcI;->A00:LX/HcJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HcJ;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private final A2L()Z
    .locals 2

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HYj;

    iget-boolean v0, v1, LX/HYj;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/HYj;->A0A:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/HYv;

    iget-object v0, v1, LX/HYv;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/HYv;->A04:LX/HZ0;

    iget-object v1, v0, LX/HZ0;->A03:LX/1gV;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v1, LX/HYv;->A05:LX/HYw;

    iget-object v1, v0, LX/HYw;->A03:LX/1gV;

    goto :goto_0
.end method

.method private final A2M()Z
    .locals 2

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HYj;

    iget-object v1, v0, LX/HYj;->A02:LX/HYl;

    iget-object v0, v1, LX/HYl;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HYl;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/HYv;

    iget-object v0, v0, LX/HYv;->A05:LX/HYw;

    iget-object v1, v0, LX/HYw;->A03:LX/1gV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4518a9cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/HcJ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/HcJ;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HcI;->A00:LX/HcJ;

    .line 17
    .line 18
    invoke-direct {p0}, LX/HcI;->A2D()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/HcJ;->A06:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/HcJ;->A02:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, v1, LX/HcJ;->A06:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/HcJ;->A02:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/HcI;->A00:LX/HcJ;

    .line 55
    .line 56
    const v0, -0x41aa8e06

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HcI;->A00:LX/HcJ;

    .line 4
    .line 5
    invoke-direct {p0}, LX/HcI;->A2H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/HcJ;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HcI;->A00:LX/HcJ;

    .line 15
    .line 16
    new-instance v0, LX/HZD;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HZD;-><init>(LX/HcI;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/HcJ;->A08:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    new-instance v0, LX/HcO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HcO;-><init>(LX/HcI;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/HcJ;->A07:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    new-instance v0, LX/HcN;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HcN;-><init>(LX/HcI;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, LX/HcJ;->A04:LX/1q2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A2J()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/HcI;->A2I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/HcI;->A00:LX/HcJ;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "extra_show_null_state_header"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_0
    iget-object v1, v3, LX/HcJ;->A06:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/HcI;->A00:LX/HcJ;

    .line 44
    .line 45
    invoke-direct {p0}, LX/HcI;->A2L()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/HcJ;->A05:LX/GMn;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/GMn;->A0T(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v2, LX/HcJ;->A0A:Z

    .line 55
    .line 56
    invoke-static {v2}, LX/HcJ;->A00(LX/HcJ;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/HcI;->A00:LX/HcJ;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v2, LX/HcJ;->A05:LX/GMn;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/HcJ;->A09:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v2}, LX/HcJ;->A00(LX/HcJ;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/HcI;->A00:LX/HcJ;

    .line 73
    .line 74
    invoke-direct {p0}, LX/HcI;->A2E()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v1, LX/HcJ;->A03:LX/HcP;

    .line 79
    .line 80
    iput-object v0, v1, LX/HcP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    :goto_0
    const v0, 0x5e25bdb7

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/HcI;->A00:LX/HcJ;

    .line 90
    .line 91
    iget-object v1, v0, LX/HcJ;->A06:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0, v5}, LX/HcI;->A2F(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, LX/HcI;->A00:LX/HcJ;

    .line 113
    .line 114
    invoke-direct {p0}, LX/HcI;->A2M()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v2, LX/HcJ;->A05:LX/GMn;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/GMn;->A0T(Z)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v2, LX/HcJ;->A0A:Z

    .line 124
    .line 125
    invoke-static {v2}, LX/HcJ;->A00(LX/HcJ;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/HcI;->A00:LX/HcJ;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-direct {p0}, LX/HcI;->A2M()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, v5}, LX/HcI;->A2G(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    iget-object v0, v2, LX/HcJ;->A05:LX/GMn;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, LX/HcJ;->A09:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v2}, LX/HcJ;->A00(LX/HcJ;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/HcI;->A00:LX/HcJ;

    .line 157
    .line 158
    iget-object v1, v0, LX/HcJ;->A03:LX/HcP;

    .line 159
    .line 160
    iput-object v3, v1, LX/HcP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string v1, ""

    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A2K(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/HYv;

    if-nez v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/HYj;

    check-cast p1, LX/760;

    invoke-direct {v5}, LX/HcI;->A2I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/HYj;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v3, v5, LX/HYj;->A04:LX/HYr;

    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/HYr;->Bxf(Ljava/lang/Integer;J)V

    :cond_0
    :goto_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "extra_city_selected_listener"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/HY8;

    iget-object v1, v5, LX/HYj;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v2, v5, p1, v0}, LX/HY8;->C95(LX/HYj;LX/760;Z)V

    return-void

    :cond_3
    iget-object v1, v5, LX/HYj;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v2, v5, LX/HYj;->A04:LX/HYr;

    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/HYr;->Bvw(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v5, LX/HYj;->A04:LX/HYr;

    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v5}, LX/HcI;->A2I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v2, v0}, LX/HYr;->BxO(Ljava/lang/Integer;JLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, p0

    check-cast v5, LX/HYv;

    check-cast p1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    invoke-direct {v5}, LX/HcI;->A2I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/HYv;->A02:LX/HZ1;

    invoke-virtual {p1}, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00()Lcom/facebook/ipc/model/PageTopic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HZ1;->BwW(Lcom/facebook/ipc/model/PageTopic;)V

    :goto_1
    iget-object v1, v5, LX/HYv;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    iget-object v0, v0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget v0, v5, LX/HYv;->A00:I

    if-ne v0, v3, :cond_8

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_b

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    iget-object v4, v5, LX/HYv;->A01:LX/HYI;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "extra_show_null_state_header"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "extra_logger_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HYD;->valueOf(Ljava/lang/String;)LX/HYD;

    move-result-object v2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "extra_logger_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v6, v4, v3, v2, v0}, LX/HYv;->A00(Lcom/google/common/base/Optional;LX/HYI;ZLX/HYD;Landroid/os/Parcelable;)LX/HYv;

    move-result-object v6

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "DebugLog"

    const-string v0, "PlaceCategoryPickerFragment.onContentSelected_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    const v3, 0x7f0100c7

    const v2, 0x7f01003e

    const v1, 0x7f0100ae

    const v0, 0x7f0100d4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    iget v0, v5, Landroidx/fragment/app/Fragment;->A08:I

    invoke-virtual {v4, v0, v6}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/1d6;->A01()I

    return-void

    :cond_a
    iget-object v2, v5, LX/HYv;->A02:LX/HZ1;

    invoke-virtual {p1}, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00()Lcom/facebook/ipc/model/PageTopic;

    move-result-object v1

    invoke-direct {v5}, LX/HcI;->A2I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/HZ1;->BxN(Lcom/facebook/ipc/model/PageTopic;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v5, LX/HYv;->A01:LX/HYI;

    invoke-virtual {p1}, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00()Lcom/facebook/ipc/model/PageTopic;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/HYI;->C8Y(LX/HYv;Lcom/facebook/ipc/model/PageTopic;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x69969ee8

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
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x791c00c7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x51f5c574

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
    invoke-virtual {p0}, LX/HcI;->A2J()V

    .line 11
    .line 12
    .line 13
    const v0, 0x36883cec

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
