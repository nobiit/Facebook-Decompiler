.class public final Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3Rg;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1582195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A02:Ljava/lang/String;

    .line 1582197
    const-class v0, LX/3Rg;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Rg;

    iput-object v0, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A00:LX/3Rg;

    .line 1582198
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/3Rg;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1582199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582200
    iput-object p1, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A02:Ljava/lang/String;

    .line 1582201
    iput-object p2, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A00:LX/3Rg;

    .line 1582202
    iput-object p3, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A00:LX/3Rg;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
