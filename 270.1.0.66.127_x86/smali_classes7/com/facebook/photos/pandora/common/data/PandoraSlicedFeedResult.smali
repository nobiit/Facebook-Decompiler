.class public final Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2013161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013162
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 2013163
    const-class v0, LX/GHj;

    .line 2013164
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2013165
    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2013166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013167
    iput-object p1, p0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 2013168
    iput-object p2, p0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
