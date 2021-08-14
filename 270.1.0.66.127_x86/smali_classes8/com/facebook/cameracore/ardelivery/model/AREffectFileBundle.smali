.class public Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cacheKey:Ljava/lang/String;

.field public final compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final fileNames:Ljava/util/List;

.field public final id:Ljava/lang/String;

.field public final isLoggingDisabled:Z

.field public final uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape47S0000000_I3_19;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape47S0000000_I3_19;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2381050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2381051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 2381052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 2381053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 2381054
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2381055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 2381056
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2381057
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V
    .locals 1

    .line 2381058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bundle ID cannot be null"

    .line 2381059
    invoke-static {p1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    const-string v0, "bundle cache key cannot be null"

    .line 2381060
    invoke-static {p2, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 2381061
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 2381062
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 2381063
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2381064
    iput-boolean p6, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;

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
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    return v2
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFileNames()LX/1UO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFileNamesForNative()[Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public isLoggingDisabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->cacheKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->fileNames:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->compressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectFileBundle;->isLoggingDisabled:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
