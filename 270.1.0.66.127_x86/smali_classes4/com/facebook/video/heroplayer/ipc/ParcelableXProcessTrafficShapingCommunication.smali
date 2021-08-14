.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 863439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863440
    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A00:J

    .line 863441
    iput-wide p3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 863442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [J

    .line 863443
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    const/4 v0, 0x0

    .line 863444
    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A00:J

    const/4 v0, 0x1

    .line 863445
    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A01:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [J

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A00:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-wide v1, v3, v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v3, v0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
