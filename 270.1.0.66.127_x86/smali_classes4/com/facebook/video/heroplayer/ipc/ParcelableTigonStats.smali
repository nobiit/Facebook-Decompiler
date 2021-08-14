.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;
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

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 863406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863407
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A07:[B

    .line 863408
    array-length v0, v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A00:I

    .line 863409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A02:I

    .line 863410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A01:I

    .line 863411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A03:I

    .line 863412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A06:Ljava/lang/String;

    .line 863413
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A04:J

    .line 863414
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A05:J

    return-void
.end method

.method public constructor <init>([BIIIILjava/lang/String;JJ)V
    .locals 0

    .line 863415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863416
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A07:[B

    .line 863417
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A00:I

    .line 863418
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A02:I

    .line 863419
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A01:I

    .line 863420
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A03:I

    .line 863421
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A06:Ljava/lang/String;

    .line 863422
    iput-wide p7, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A04:J

    .line 863423
    iput-wide p9, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A05:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A07:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A04:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableTigonStats;->A05:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
