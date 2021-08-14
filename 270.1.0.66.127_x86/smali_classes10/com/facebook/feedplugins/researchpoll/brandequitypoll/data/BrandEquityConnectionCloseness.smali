.class public final Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

.field public A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2891893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A04:Ljava/lang/String;

    .line 2891895
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 2891896
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 2891897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A05:Ljava/lang/String;

    .line 2891898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A06:Ljava/lang/String;

    .line 2891899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A00:I

    .line 2891900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 4

    .line 2891901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891902
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4R(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2891903
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4R(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2891904
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4R(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2891905
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A04:Ljava/lang/String;

    .line 2891906
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    invoke-direct {v0, v2}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;-><init>(Lcom/facebook/graphql/model/GraphQLImage;)V

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 2891907
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;-><init>(Lcom/facebook/graphql/model/GraphQLImage;)V

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 2891908
    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A05:Ljava/lang/String;

    .line 2891909
    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A06:Ljava/lang/String;

    .line 2891910
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A01:I

    .line 2891911
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A00:I

    :cond_0
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
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityImage;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
