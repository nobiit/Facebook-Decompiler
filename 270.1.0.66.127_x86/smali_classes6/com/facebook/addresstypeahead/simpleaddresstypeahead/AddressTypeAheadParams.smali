.class public final Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 1
    .line 2
    new-instance v0, LX/BPd;

    .line 3
    .line 4
    invoke-direct {v0}, LX/BPd;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1571216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A00:Ljava/lang/String;

    .line 1571218
    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1571219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A00:Ljava/lang/String;

    .line 1571221
    const-class v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A01:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
