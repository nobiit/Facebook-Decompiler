.class public final LX/Qet;
.super LX/Qeo;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/Qeu;LX/Qel;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Qeo;-><init>(LX/Qeu;LX/Qel;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Qeu;->A03:LX/Qem;

    .line 4
    .line 5
    iget-object v0, v0, LX/Qem;->A05:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Qeo;->A0E:LX/Qel;

    .line 11
    .line 12
    iget v0, v0, LX/Qel;->A07:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Qev;

    .line 19
    .line 20
    iget-object v2, v3, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/Qev;->A01:LX/Qf1;

    .line 25
    .line 26
    iget v1, v0, LX/Qf1;->A01:F

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/Qet;->A00:F

    .line 35
    .line 36
    iget-object v0, v3, LX/Qev;->A01:LX/Qf1;

    .line 37
    .line 38
    iget v1, v0, LX/Qf1;->A00:F

    .line 39
    .line 40
    iget-object v0, v3, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    iput v1, p0, LX/Qet;->A01:F

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/Qet;->A02:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget v1, p0, LX/Qet;->A00:F

    .line 58
    .line 59
    iget v0, p0, LX/Qet;->A01:F

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/Qet;->A03:Landroid/graphics/Paint;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "No bitmap found in model"

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "No bitmap models found for BitmapLayer"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A00(LX/Qet;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qeo;->A0L:LX/Qeu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qeu;->A03:LX/Qem;

    .line 3
    .line 4
    iget-object v1, v0, LX/Qem;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Qeo;->A0E:LX/Qel;

    .line 11
    .line 12
    iget v0, v0, LX/Qel;->A07:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Qev;

    .line 19
    .line 20
    iget-object v0, v0, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A04(FF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Qeo;->A04(FF)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Qet;->A00(LX/Qet;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Qet;->A02:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Qet;->A02:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget v1, p0, LX/Qet;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    iget v0, p0, LX/Qet;->A01:F

    .line 20
    .line 21
    mul-float/2addr v0, p2

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
