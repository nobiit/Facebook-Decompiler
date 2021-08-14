.class public final Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPlaceType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape133S0000000_I3_105;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/PWH;)V
    .locals 1

    .line 2915899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2915900
    iget-object v0, p1, LX/PWH;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 2915901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2915902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2915903
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 2915904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQueryPlaceModifier;->A01:Ljava/lang/String;

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
