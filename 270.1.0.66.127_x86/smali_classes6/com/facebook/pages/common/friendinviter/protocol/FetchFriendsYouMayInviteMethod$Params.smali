.class public final Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1601604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A02:Ljava/lang/String;

    .line 1601606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A01:I

    .line 1601607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x64

    const/16 v0, 0x12c

    .line 1601608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601609
    iput-object p1, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A02:Ljava/lang/String;

    .line 1601610
    iput v1, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A01:I

    .line 1601611
    iput v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A00:I

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
    iget-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
