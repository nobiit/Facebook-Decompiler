.class public Lcom/facebook/spectrum/options/Options;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final configuration:Lcom/facebook/spectrum/Configuration;

.field public final encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

.field public final metadata:Lcom/facebook/spectrum/image/ImageMetadata;

.field public final outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public final transformations:Lcom/facebook/spectrum/options/Transformations;


# direct methods
.method public constructor <init>(LX/B2w;)V
    .locals 4

    .line 1614262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614263
    iget-object v0, p1, LX/B2w;->A03:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 1614264
    new-instance v3, Lcom/facebook/spectrum/options/Transformations;

    iget-object v2, p1, LX/B2w;->A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    iget-object v1, p1, LX/B2w;->A02:Lcom/facebook/spectrum/requirements/CropRequirement;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/spectrum/options/Transformations;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement;Lcom/facebook/spectrum/requirements/CropRequirement;Lcom/facebook/spectrum/requirements/RotateRequirement;)V

    iput-object v3, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    .line 1614265
    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 1614266
    iget-object v0, p1, LX/B2w;->A00:Lcom/facebook/spectrum/Configuration;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 1614267
    iget-object v0, p1, LX/B2w;->A01:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    iput-object v0, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;Lcom/facebook/spectrum/options/Transformations;Lcom/facebook/spectrum/image/ImageMetadata;Lcom/facebook/spectrum/Configuration;Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 0

    .line 1614268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614269
    iput-object p1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 1614270
    iput-object p2, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    .line 1614271
    iput-object p3, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 1614272
    iput-object p4, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 1614273
    iput-object p5, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spectrum/options/Options;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spectrum/options/Options;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 85
    .line 86
    if-eq v1, v0, :cond_9

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_9
    return v3
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Options"

    .line 1614286
    invoke-virtual {p0, v0}, Lcom/facebook/spectrum/options/Options;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1614287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encodeRequirement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->encodeRequirement:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->transformations:Lcom/facebook/spectrum/options/Transformations;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->configuration:Lcom/facebook/spectrum/Configuration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputPixelSpecification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/spectrum/options/Options;->outputPixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
