.class public final Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/IkG;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IkH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IkH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IkF;)V
    .locals 2

    .line 2417178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417179
    iget-object v0, p1, LX/IkF;->A02:LX/IkG;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 2417180
    iget-boolean v0, p1, LX/IkF;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 2417181
    iget-boolean v0, p1, LX/IkF;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 2417182
    iget-boolean v0, p1, LX/IkF;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 2417183
    iget v0, p1, LX/IkF;->A00:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 2417184
    iget-wide v0, p1, LX/IkF;->A01:J

    iput-wide v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 2417185
    iget-boolean v0, p1, LX/IkF;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2417186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2417188
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 2417189
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 2417190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 2417191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 2417192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 2417193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 2417194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    return-void

    .line 2417195
    :cond_4
    invoke-static {}, LX/IkG;->values()[LX/IkG;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 27
    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget-wide v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "InspirationCameraConfiguration{initialCameraFacing="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "isHighResVideoCaptureEnabled="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "isPhotoCaptureSupported="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "isVideoCaptureSupported="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "maxMusicDurationMs="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "maxVideoLengthMs="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "shouldSaveCameraFacing="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "}"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
