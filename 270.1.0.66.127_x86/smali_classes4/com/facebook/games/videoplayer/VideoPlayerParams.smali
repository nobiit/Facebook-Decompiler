.class public final Lcom/facebook/games/videoplayer/VideoPlayerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/1w5;

.field public final A02:LX/2ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/games/videoplayer/VideoPlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1w5;ILX/2ue;)V
    .locals 0

    .line 839493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839494
    iput-object p1, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A01:LX/1w5;

    .line 839495
    iput p2, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A00:I

    .line 839496
    iput-object p3, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A02:LX/2ue;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 839497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839498
    invoke-static {p1}, LX/FDZ;->A02(Landroid/os/Parcel;)LX/1w5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A01:LX/1w5;

    .line 839499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A00:I

    .line 839500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 839501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 839502
    new-instance v0, LX/2ue;

    invoke-direct {v0, v2, v1}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A02:LX/2ue;

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
    iget-object v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FDZ;->A06(Landroid/os/Parcel;LX/1w5;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A02:LX/2ue;

    .line 11
    .line 12
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A02:LX/2ue;

    .line 18
    .line 19
    iget-object v0, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
