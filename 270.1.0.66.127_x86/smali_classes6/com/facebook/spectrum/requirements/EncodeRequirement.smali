.class public Lcom/facebook/spectrum/requirements/EncodeRequirement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final format:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public final mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

.field public final quality:I


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;)V
    .locals 1

    .line 1614353
    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-direct {p0, p1, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V
    .locals 1

    .line 1614354
    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V
    .locals 0

    .line 1614355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614356
    iput-object p1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 1614357
    iput p2, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 1614358
    iput-object p3, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spectrum/image/EncodedImageFormat;Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1614359
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "EncodeRequirement{format="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->format:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", quality="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->quality:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mode="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement;->mode:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
