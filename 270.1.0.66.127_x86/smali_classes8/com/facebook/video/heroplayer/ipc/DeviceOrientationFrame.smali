.class public final Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFF[F)V
    .locals 0

    .line 2436228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2436229
    iput p1, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A00:F

    .line 2436230
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A02:F

    .line 2436231
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A01:F

    .line 2436232
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A03:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2436233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2436234
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A00:F

    .line 2436235
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A02:F

    .line 2436236
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A01:F

    .line 2436237
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A03:[F

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
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A02:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->A03:[F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
