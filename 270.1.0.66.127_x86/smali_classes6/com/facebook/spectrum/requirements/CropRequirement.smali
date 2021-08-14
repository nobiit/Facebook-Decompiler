.class public abstract Lcom/facebook/spectrum/requirements/CropRequirement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mustBeExact:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    .line 4
    .line 5
    return-void
.end method

.method public static makeAbsoluteToOrigin(IIIIZ)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 1

    .line 1614349
    new-instance v0, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/requirements/CropRequirement$CropAbsoluteToOriginRequirement;-><init>(IIIIZ)V

    return-object v0
.end method

.method public static makeAbsoluteToOrigin(Landroid/graphics/Rect;Z)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 4

    .line 1614350
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeAbsoluteToOrigin(IIIIZ)Lcom/facebook/spectrum/requirements/CropRequirement;

    move-result-object v0

    return-object v0
.end method

.method public static makeRelativeToOrigin(FFFFZ)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 1

    .line 1614351
    new-instance v0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;-><init>(FFFFZ)V

    return-object v0
.end method

.method public static makeRelativeToOrigin(Landroid/graphics/RectF;Z)Lcom/facebook/spectrum/requirements/CropRequirement;
    .locals 4

    .line 1614352
    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2, v1, v0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeRelativeToOrigin(FFFFZ)Lcom/facebook/spectrum/requirements/CropRequirement;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
