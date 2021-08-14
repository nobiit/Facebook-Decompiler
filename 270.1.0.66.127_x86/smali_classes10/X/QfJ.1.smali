.class public final LX/QfJ;
.super LX/QfF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/QfE;LX/2yK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QfF;-><init>(LX/QfE;LX/2yK;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/2yK;->A0H:I

    .line 4
    .line 5
    iget-object v0, p1, LX/QfE;->A0B:LX/2yC;

    .line 6
    .line 7
    iget-object v0, v0, LX/2yC;->A01:LX/2ym;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/2ym;->A00:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2yj;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/2yj;->A01:LX/2yH;

    .line 24
    .line 25
    iget v1, v0, LX/2yH;->A01:F

    .line 26
    .line 27
    iget-object v0, v2, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iput v1, p0, LX/QfJ;->A00:F

    .line 36
    .line 37
    iget-object v0, v2, LX/2yj;->A01:LX/2yH;

    .line 38
    .line 39
    iget v1, v0, LX/2yH;->A00:F

    .line 40
    .line 41
    iget-object v0, v2, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/QfJ;->A01:F

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/QfJ;->A02:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget v1, p0, LX/QfJ;->A00:F

    .line 59
    .line 60
    iget v0, p0, LX/QfJ;->A01:F

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/QfJ;->A03:Landroid/graphics/Paint;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "bitmap model not found"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "no assets/bitmaps in the document"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(LX/QfJ;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/QfF;->A0B:LX/QfE;

    .line 1
    .line 2
    iget-object v0, p0, LX/QfF;->A04:LX/2yK;

    .line 3
    .line 4
    iget v1, v0, LX/2yK;->A0H:I

    .line 5
    .line 6
    iget-object v0, v2, LX/QfE;->A0B:LX/2yC;

    .line 7
    .line 8
    iget-object v0, v0, LX/2yC;->A01:LX/2ym;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/2ym;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2yj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "no assets/bitmaps in the document"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/QfF;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QfJ;->A02:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/QfJ;->A02:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget v2, p0, LX/QfJ;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/QfF;->A0B:LX/QfE;

    .line 13
    .line 14
    iget v1, v0, LX/QfE;->A00:F

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    iget v0, p0, LX/QfJ;->A01:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
