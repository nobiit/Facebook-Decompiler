.class public final Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/DSu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DSu;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 6
    .line 7
    return-void
    .line 8
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
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
