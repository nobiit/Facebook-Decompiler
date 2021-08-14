.class public final LX/LpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpQ;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 2477790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2477791
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/LpY;)V
    .locals 2

    .line 2477792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2477793
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p1, LX/LpY;->A00:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 2477794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2477795
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AcO()LX/LpQ;
    .locals 1

    .line 0
    new-instance v0, LX/LpY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LpY;-><init>(LX/LpY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Bbd()LX/Ll0;
    .locals 1

    .line 0
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DSC(LX/LpQ;F)LX/LpQ;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/LpQ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v7, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p2

    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p2

    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v1, v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, p2

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v1, v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr p2, v0

    .line 55
    add-float/2addr v1, p2

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v1, LX/LpY;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
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
    check-cast p1, LX/LpY;

    .line 17
    .line 18
    iget-object v1, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v0, p1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "{"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "type: "

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/LpY;->Bbd()LX/Ll0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "l: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "t: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "w: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "h: "

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "}"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
