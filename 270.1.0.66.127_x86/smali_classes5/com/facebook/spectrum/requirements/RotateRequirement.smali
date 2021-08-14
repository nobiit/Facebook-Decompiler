.class public Lcom/facebook/spectrum/requirements/RotateRequirement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final degrees:I

.field public final flipHorizontally:Z

.field public final flipVertically:Z

.field public final forceUpOrientation:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1211976
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/spectrum/requirements/RotateRequirement;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1211977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1211978
    iput p1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    .line 1211979
    iput-boolean p2, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    .line 1211980
    iput-boolean p3, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    .line 1211981
    iput-boolean p4, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1211982
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/spectrum/requirements/RotateRequirement;-><init>(IZZZ)V

    return-void
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
    check-cast p1, Lcom/facebook/spectrum/requirements/RotateRequirement;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    return v2
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
    const-string v0, "RotateRequirement{degrees="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->degrees:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", flipHorizontally="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipHorizontally:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", flipVertically="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->flipVertically:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", forceUpOrientation="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/spectrum/requirements/RotateRequirement;->forceUpOrientation:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
