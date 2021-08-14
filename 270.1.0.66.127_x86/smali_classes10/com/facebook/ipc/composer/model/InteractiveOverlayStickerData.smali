.class public final Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qe7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qe7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Qe6;)V
    .locals 2

    .line 2908638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908639
    iget-object v1, p1, LX/Qe6;->A05:Ljava/lang/String;

    const-string v0, "imageString"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 2908640
    iget-boolean v0, p1, LX/Qe6;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 2908641
    iget v0, p1, LX/Qe6;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 2908642
    iget v0, p1, LX/Qe6;->A01:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 2908643
    iget v0, p1, LX/Qe6;->A02:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 2908644
    iget v0, p1, LX/Qe6;->A03:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 2908645
    iget v0, p1, LX/Qe6;->A04:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2908646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 2908648
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 2908649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 2908650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 2908651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 2908652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 2908653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
