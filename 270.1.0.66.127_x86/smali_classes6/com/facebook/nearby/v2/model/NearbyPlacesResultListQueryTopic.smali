.class public final Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1600178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A01:Ljava/lang/String;

    .line 1600180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;)V
    .locals 1

    .line 1600181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600182
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600183
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A01:Ljava/lang/String;

    .line 1600184
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A01:Ljava/lang/String;

    .line 1600185
    iget-object v0, p1, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A00:Ljava/lang/String;

    .line 1600186
    iput-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/nearby/v2/model/NearbyPlacesResultListQueryTopic;->A00:Ljava/lang/String;

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
.end method