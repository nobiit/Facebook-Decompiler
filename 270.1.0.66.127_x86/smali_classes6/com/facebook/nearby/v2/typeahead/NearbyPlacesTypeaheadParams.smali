.class public final Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1600224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A02:Ljava/lang/String;

    .line 1600226
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A00:D

    .line 1600227
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A01:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1600228
    const-wide/16 v0, 0x0

    .line 1600229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600230
    iput-object p1, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A02:Ljava/lang/String;

    .line 1600231
    iput-wide v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A00:D

    .line 1600232
    iput-wide v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A01:D

    .line 1600233
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A00:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/nearby/v2/typeahead/NearbyPlacesTypeaheadParams;->A01:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
