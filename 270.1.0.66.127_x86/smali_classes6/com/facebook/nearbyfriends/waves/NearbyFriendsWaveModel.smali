.class public final Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1600327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 1600329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A01:Ljava/lang/String;

    .line 1600330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A03:Ljava/lang/String;

    .line 1600331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A05:Ljava/lang/String;

    .line 1600332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A02:Ljava/lang/String;

    .line 1600333
    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1600334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600335
    iput-object p1, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 1600336
    iput-object p2, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A03:Ljava/lang/String;

    .line 1600337
    iput-object p3, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A01:Ljava/lang/String;

    .line 1600338
    iput-object p4, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A05:Ljava/lang/String;

    .line 1600339
    iput-object p5, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A02:Ljava/lang/String;

    .line 1600340
    iput-object p6, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
