.class public final Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

.field public A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

.field public A02:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1600267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600268
    const-class v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    iput-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 1600269
    const-class v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;

    .line 1600270
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;

    iput-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A02:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;

    .line 1600271
    const-class v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    iput-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V
    .locals 1

    .line 1600272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600273
    new-instance v0, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;-><init>(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V

    iput-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

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
    iget-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A02:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesPlacesAndTopicsResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A01:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesLocationResult;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
