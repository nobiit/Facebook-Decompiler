.class public final Lcom/facebook/groups/recommendations/RecommendationCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/D0w;

.field public static final A03:Lcom/facebook/groups/recommendations/RecommendationCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/D0w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D0w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A02:LX/D0w;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/groups/recommendations/RecommendationCategory;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A03:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/groups/recommendations/RecommendationCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1589072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    const/4 v0, 0x0

    .line 1589073
    iput v0, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A01:I

    .line 1589075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1589076
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;->A0M:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 1589077
    iput-object v0, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 1589079
    iput p2, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/groups/recommendations/RecommendationCategory;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    return v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, "dest"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
