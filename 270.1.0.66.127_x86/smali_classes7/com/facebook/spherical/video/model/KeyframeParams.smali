.class public final Lcom/facebook/spherical/video/model/KeyframeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/spherical/video/model/KeyframeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/FmT;)V
    .locals 2

    .line 2015860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015861
    iget v0, p1, LX/FmT;->A00:F

    iput v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 2015862
    iget v0, p1, LX/FmT;->A01:I

    iput v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 2015863
    iget-wide v0, p1, LX/FmT;->A03:J

    iput-wide v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 2015864
    iget v0, p1, LX/FmT;->A02:I

    iput v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2015865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015866
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 2015867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 2015868
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 2015869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A01(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
