.class public final Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 424887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 424888
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A0A:Z

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 1

    .line 424889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424890
    iput p1, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A02:I

    .line 424891
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A04:I

    .line 424892
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A03:I

    .line 424893
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A01:I

    .line 424894
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A06:I

    .line 424895
    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A07:I

    .line 424896
    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A05:I

    .line 424897
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A00:I

    .line 424898
    iput p9, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A08:I

    .line 424899
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A09:I

    const/4 v0, 0x1

    .line 424900
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A0A:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 424901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A02:I

    .line 424903
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A04:I

    .line 424904
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A03:I

    .line 424905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A01:I

    .line 424906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A06:I

    .line 424907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A07:I

    .line 424908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A05:I

    .line 424909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A00:I

    .line 424910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A08:I

    .line 424911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A09:I

    .line 424912
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A0A:Z

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
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A04:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A06:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A07:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A05:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A00:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A08:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A09:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->A0A:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
