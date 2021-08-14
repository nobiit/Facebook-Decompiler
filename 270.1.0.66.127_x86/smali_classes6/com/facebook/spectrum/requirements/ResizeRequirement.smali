.class public Lcom/facebook/spectrum/requirements/ResizeRequirement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

.field public final targetSize:Lcom/facebook/spectrum/image/ImageSize;


# direct methods
.method public constructor <init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    .line 8
    .line 9
    iget v2, p2, Lcom/facebook/spectrum/image/ImageSize;->width:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/B32;->A00(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcom/facebook/spectrum/image/ImageSize;->height:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-static {v1}, LX/B32;->A00(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
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
    check-cast p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    return v3

    .line 39
    :cond_2
    return v2
    .line 40
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
    const-string v0, "ResizeRequirement{mode="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->mode:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", targetSize="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/spectrum/requirements/ResizeRequirement;->targetSize:Lcom/facebook/spectrum/image/ImageSize;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
