.class public final Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 424925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424926
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    const/4 v0, 0x0

    .line 424927
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 424928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424929
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 424930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A00:I

    .line 424931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;I)V
    .locals 1

    .line 424932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424933
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 424934
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A00:I

    const/4 v0, 0x1

    .line 424935
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

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
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
