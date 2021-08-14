.class public final Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:F

.field public final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/62U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/62U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/4DI;)V
    .locals 1

    .line 847471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847472
    iget v0, p1, LX/4DI;->A02:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 847473
    iget v0, p1, LX/4DI;->A03:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 847474
    iget v0, p1, LX/4DI;->A04:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 847475
    iget v0, p1, LX/4DI;->A00:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A04:F

    .line 847476
    iget v0, p1, LX/4DI;->A01:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A05:F

    .line 847477
    iget v0, p1, LX/4DI;->A05:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 847478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 847480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 847481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 847482
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A04:F

    .line 847483
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A05:F

    .line 847484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A04:F

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A04:F

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A05:F

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A05:F

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A04:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A05:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A04:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A05:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
