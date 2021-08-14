.class public final Lcom/facebook/video/heroplayer/ipc/LiveState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A09:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-wide/16 v14, 0x0

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v16}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(JIJJJJJJZ)V
    .locals 1

    .line 863311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863312
    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 863313
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 863314
    iput-wide p4, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 863315
    iput-wide p6, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 863316
    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 863317
    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 863318
    iput-wide p12, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 863319
    iput-wide p14, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 863320
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 863321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863322
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 863323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 863324
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 863325
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 863326
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 863327
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 863328
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 863329
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 863330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    return v5

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :cond_2
    return v5
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    ushr-long v0, v2, v0

    .line 16
    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v4, v0

    .line 20
    mul-int/lit8 v4, v4, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v2, v0

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v0, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v0

    .line 40
    long-to-int v0, v2

    .line 41
    add-int/2addr v4, v0

    .line 42
    mul-int/lit8 v4, v4, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    ushr-long v0, v2, v0

    .line 49
    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    mul-int/lit8 v4, v4, 0x1f

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    ushr-long v0, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v0

    .line 62
    long-to-int v0, v2

    .line 63
    add-int/2addr v4, v0

    .line 64
    mul-int/lit8 v4, v4, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    ushr-long v0, v2, v0

    .line 71
    .line 72
    xor-long/2addr v2, v0

    .line 73
    long-to-int v0, v2

    .line 74
    add-int/2addr v4, v0

    .line 75
    mul-int/lit8 v4, v4, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    ushr-long v0, v2, v0

    .line 82
    .line 83
    xor-long/2addr v2, v0

    .line 84
    long-to-int v0, v2

    .line 85
    add-int/2addr v4, v0

    .line 86
    mul-int/lit8 v4, v4, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    :goto_0
    const/16 v0, 0x20

    .line 95
    .line 96
    ushr-long v0, v2, v0

    .line 97
    .line 98
    xor-long/2addr v2, v0

    .line 99
    long-to-int v0, v2

    .line 100
    add-int/2addr v4, v0

    .line 101
    return v4

    .line 102
    :cond_0
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
