.class public final Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2891993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891994
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2891995
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 4

    .line 2891996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891997
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4R(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A01:Ljava/lang/String;

    .line 2891998
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2891999
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2892000
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 2892001
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
