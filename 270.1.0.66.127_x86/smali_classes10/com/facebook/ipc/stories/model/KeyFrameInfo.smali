.class public final Lcom/facebook/ipc/stories/model/KeyFrameInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/KeyFrameInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/KeyFrameInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jej;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jej;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QmB;)V
    .locals 2

    .line 2909387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2909388
    iget-object v1, p1, LX/QmB;->A04:Ljava/lang/String;

    const-string v0, "animationId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 2909389
    iget-object v1, p1, LX/QmB;->A05:Ljava/lang/String;

    const-string v0, "animationType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 2909390
    iget-object v1, p1, LX/QmB;->A06:Ljava/lang/String;

    const-string v0, "keyFrameAsset"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 2909391
    iget-object v1, p1, LX/QmB;->A07:Ljava/lang/String;

    const-string v0, "staticFrame"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 2909392
    iget v0, p1, LX/QmB;->A00:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 2909393
    iget v0, p1, LX/QmB;->A01:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 2909394
    iget v0, p1, LX/QmB;->A02:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 2909395
    iget v0, p1, LX/QmB;->A03:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2909396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2909397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 2909398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 2909399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 2909400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 2909401
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 2909402
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 2909403
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 2909404
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

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
    .line 44
    .line 45
    .line 46
.end method
