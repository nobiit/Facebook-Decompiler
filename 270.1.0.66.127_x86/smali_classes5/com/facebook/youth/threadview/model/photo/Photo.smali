.class public final Lcom/facebook/youth/threadview/model/photo/Photo;
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

.field public final A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape26S0000000_I2_16;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape26S0000000_I2_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/youth/threadview/model/photo/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6yv;)V
    .locals 2

    .line 1213278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213279
    iget-object v0, p1, LX/6yv;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 1213280
    iget-boolean v0, p1, LX/6yv;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 1213281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 1213282
    iget-object v1, p1, LX/6yv;->A06:Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 1213283
    iget v0, p1, LX/6yv;->A00:I

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 1213284
    iget-object v1, p1, LX/6yv;->A07:Ljava/lang/String;

    const-string v0, "photoUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 1213285
    iget v0, p1, LX/6yv;->A01:I

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 1213286
    iget v0, p1, LX/6yv;->A02:I

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 1213287
    iget-object v1, p1, LX/6yv;->A08:Ljava/lang/String;

    const-string v0, "thumbnailUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 1213288
    iget v0, p1, LX/6yv;->A03:I

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 1213289
    iget-object v0, p1, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1213290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1213292
    iput-object v2, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 1213293
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 1213294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 1213295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 1213296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 1213297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 1213298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 1213299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 1213300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 1213301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 1213302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1213303
    iput-object v2, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1213304
    return-void

    .line 1213305
    :cond_2
    sget-object v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    goto :goto_0

    .line 1213306
    :cond_3
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

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
    instance-of v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

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
    iget-boolean v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 81
    .line 82
    iget v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

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
    iget-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Photo{attributionApp="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "isGif="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "isTrustedExternalContentUri="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "mimeType="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "photoHeightPx="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "photoUri="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "photoWidthPx="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "thumbnailHeightPx="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "thumbnailUri="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "thumbnailWidthPx="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "uploadedMediaResource="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "}"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A09:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A0A:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A01:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A02:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A03:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/youth/threadview/model/photo/Photo;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
