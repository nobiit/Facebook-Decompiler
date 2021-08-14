.class public Lcom/facebook/spectrum/image/ImageSpecification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public final format:Lcom/facebook/spectrum/image/ImageFormat;

.field public final metadata:Lcom/facebook/spectrum/image/ImageMetadata;

.field public final orientation:Lcom/facebook/spectrum/image/ImageOrientation;

.field public final pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public final size:Lcom/facebook/spectrum/image/ImageSize;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;)V
    .locals 7

    .line 1614231
    sget-object v4, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 1614232
    new-instance v6, Lcom/facebook/spectrum/image/ImageMetadata;

    invoke-direct {v6}, Lcom/facebook/spectrum/image/ImageMetadata;-><init>()V

    .line 1614233
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/image/ImageSpecification;-><init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/image/ImageOrientation;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Lcom/facebook/spectrum/image/ImageMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/ImageSize;Lcom/facebook/spectrum/image/ImageFormat;Lcom/facebook/spectrum/image/ImagePixelSpecification;Lcom/facebook/spectrum/image/ImageOrientation;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Lcom/facebook/spectrum/image/ImageMetadata;)V
    .locals 1

    .line 1614234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614235
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 1614236
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 1614237
    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 1614238
    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 1614239
    iput-object p5, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 1614240
    iput-object p6, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    return-void

    .line 1614241
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/facebook/spectrum/image/ImageSpecification;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    return v3

    .line 71
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    add-int/2addr v1, v2

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ImageSpecification{size="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", format="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", pixelSpecification="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->pixelSpecification:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", orientation="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->orientation:Lcom/facebook/spectrum/image/ImageOrientation;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", chromaSamplingMode="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->chromaSamplingMode:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", metadata="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/spectrum/image/ImageSpecification;->metadata:Lcom/facebook/spectrum/image/ImageMetadata;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
