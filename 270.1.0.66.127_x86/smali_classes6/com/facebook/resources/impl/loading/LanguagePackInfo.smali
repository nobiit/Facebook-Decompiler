.class public Lcom/facebook/resources/impl/loading/LanguagePackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final contentChecksum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content_checksum"
    .end annotation
.end field

.field public final delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delta"
    .end annotation
.end field

.field public final downloadChecksum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "download_checksum"
    .end annotation
.end field

.field public final downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "download_url"
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locale"
    .end annotation
.end field

.field public final releaseNumber:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1611423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1611424
    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 1611425
    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    const/4 v0, 0x0

    .line 1611426
    iput v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;)V
    .locals 0

    .line 1611427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611428
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 1611429
    iput p2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 1611430
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 1611431
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 1611432
    iput-object p5, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 1611433
    iput-object p6, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v3

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    return v3

    .line 77
    :cond_2
    return v2
    .line 78
    .line 79
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 15
    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "{ downloadUrl:"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " downloadChecksum:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadChecksum:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " contentChecksum:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->contentChecksum:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " releaseNumber:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " locale:"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " delta:"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->delta:Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "}"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
