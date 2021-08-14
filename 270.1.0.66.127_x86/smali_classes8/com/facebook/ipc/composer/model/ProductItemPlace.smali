.class public Lcom/facebook/ipc/composer/model/ProductItemPlace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ProductItemPlaceDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ProductItemPlaceSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final latitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public final locationPageID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location_page_id"
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iq5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iq5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2416257
    new-instance v0, LX/Iq8;

    invoke-direct {v0}, LX/Iq8;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(LX/Iq8;)V

    return-void
.end method

.method public constructor <init>(LX/Iq8;)V
    .locals 2

    .line 2416258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416259
    iget-object v0, p1, LX/Iq8;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 2416260
    iget-object v0, p1, LX/Iq8;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 2416261
    iget-wide v0, p1, LX/Iq8;->A00:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->latitude:D

    .line 2416262
    iget-wide v0, p1, LX/Iq8;->A01:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->longitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2416263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 2416265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 2416266
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->latitude:D

    .line 2416267
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->longitude:D

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->locationPageID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->latitude:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ProductItemPlace;->longitude:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
