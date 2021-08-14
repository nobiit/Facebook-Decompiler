.class public final Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JAc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JAc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JAY;)V
    .locals 1

    .line 2418651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418652
    iget v0, p1, LX/JAY;->A00:F

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 2418653
    iget v0, p1, LX/JAY;->A01:F

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 2418654
    iget v0, p1, LX/JAY;->A02:F

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 2418655
    iget v0, p1, LX/JAY;->A06:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 2418656
    iget v0, p1, LX/JAY;->A07:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 2418657
    iget v0, p1, LX/JAY;->A03:F

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 2418658
    iget v0, p1, LX/JAY;->A04:F

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 2418659
    iget v0, p1, LX/JAY;->A05:F

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2418660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418661
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 2418662
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 2418663
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 2418664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 2418665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 2418666
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 2418667
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 2418668
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

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
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
