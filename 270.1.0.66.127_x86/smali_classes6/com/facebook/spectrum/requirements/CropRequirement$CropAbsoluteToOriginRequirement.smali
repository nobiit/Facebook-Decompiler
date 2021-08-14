.class public final Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;
.super Lcom/facebook/spectrum/requirements/CropRequirement;
.source ""


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, Lcom/facebook/spectrum/requirements/CropRequirement;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/B32;->A00(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/B32;->A00(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz p3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    invoke-static {v0}, LX/B32;->A00(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz p4, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-static {v0}, LX/B32;->A00(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_4
    invoke-static {v0}, LX/B32;->A00(Z)V

    .line 37
    .line 38
    .line 39
    if-lt p2, p4, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_5
    invoke-static {v1}, LX/B32;->A00(Z)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    .line 46
    .line 47
    iput p2, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    .line 48
    .line 49
    iput p3, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    .line 50
    .line 51
    iput p4, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    .line 26
    .line 27
    iget v0, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    .line 32
    .line 33
    iget v0, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    .line 38
    .line 39
    iget v0, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    .line 44
    .line 45
    iget v0, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    return v3
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
    const-string v0, "CropAbsoluteToOriginRequirement{mustBeExact="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", left="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->left:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", top="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->top:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", right="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->right:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", bottom="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
