.class public final Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/local/platforms/map/LocalEndpointItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/graphql/model/GraphQLPage;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2009663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2009664
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 2009665
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A03:Ljava/lang/CharSequence;

    .line 2009666
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2009667
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2009668
    :goto_0
    iput-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2009669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A04:Z

    .line 2009670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A00:Z

    return-void

    .line 2009671
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    .line 2009672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2009673
    iput-object p1, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 2009674
    iput-object p2, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A03:Ljava/lang/CharSequence;

    .line 2009675
    iput-object p3, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2009676
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A04:Z

    .line 2009677
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A00:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A04:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
