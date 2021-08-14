.class public final Lcom/facebook/spectrum/options/Transformations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

.field public final resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

.field public final rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/requirements/ResizeRequirement;Lcom/facebook/spectrum/requirements/CropRequirement;Lcom/facebook/spectrum/requirements/RotateRequirement;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/spectrum/options/Transformations;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    return v3

    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_6
    return v3
    .line 69
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Transformations{resizeRequirement="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/options/Transformations;->resizeRequirement:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", cropRequirement="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/spectrum/options/Transformations;->cropRequirement:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", rotateRequirement="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/spectrum/options/Transformations;->rotateRequirement:Lcom/facebook/spectrum/requirements/RotateRequirement;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
