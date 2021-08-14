.class public final Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/location/Location;

.field public final A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ly4;)V
    .locals 1

    .line 2703413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2703414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 2703415
    iget-object v0, p1, LX/Ly4;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 2703416
    iget-object v0, p1, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 2703417
    iget-object v0, p1, LX/Ly4;->A01:Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 2703418
    iget-object v0, p1, LX/Ly4;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A06:Ljava/lang/String;

    .line 2703419
    iget-object v0, p1, LX/Ly4;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2703420
    const-string v0, "STREET_PLACE_TYPEAHEAD"

    :cond_0
    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A05:Ljava/lang/String;

    .line 2703421
    iget-object v0, p1, LX/Ly4;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2703422
    const-string v0, "MESSENGER_TRANSPORTATION_ANDROID"

    :cond_1
    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A04:Ljava/lang/String;

    .line 2703423
    iget-object v0, p1, LX/Ly4;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2703424
    iget v0, p1, LX/Ly4;->A00:I

    iput v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2703425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2703426
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 2703427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 2703428
    const-class v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 2703429
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 2703430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A06:Ljava/lang/String;

    .line 2703431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "STREET_PLACE_TYPEAHEAD"

    .line 2703432
    :cond_1
    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A05:Ljava/lang/String;

    .line 2703433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MESSENGER_TRANSPORTATION_ANDROID"

    .line 2703434
    :cond_2
    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A04:Ljava/lang/String;

    .line 2703435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2703436
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2703437
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2703438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A00:I

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
    iget-boolean v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A00:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
