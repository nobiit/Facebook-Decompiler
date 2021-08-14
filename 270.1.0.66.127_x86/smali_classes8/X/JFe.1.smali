.class public final LX/JFe;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JFd;


# direct methods
.method public constructor <init>(LX/JFd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFe;->A00:LX/JFd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JFe;->A00:LX/JFd;

    .line 1
    .line 2
    iget-object v0, v1, LX/JFd;->A04:LX/JFh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JFh;->C4J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/JFd;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Chh(LX/1QX;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v8, v0

    .line 5
    iget-object v7, p0, LX/JFe;->A00:LX/JFd;

    .line 6
    .line 7
    iget-boolean v0, v7, LX/JFd;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v7, LX/JFd;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v9, v8

    .line 19
    mul-float/2addr v1, v9

    .line 20
    iget-object v2, v7, LX/JFd;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, v8

    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v6, v1

    .line 28
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    mul-float/2addr v1, v9

    .line 32
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v8

    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v5, v1

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    mul-float/2addr v1, v9

    .line 44
    iget-object v0, v7, LX/JFd;->A02:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v8

    .line 52
    add-float/2addr v1, v0

    .line 53
    float-to-int v4, v1

    .line 54
    iget-object v0, v7, LX/JFd;->A03:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    mul-float/2addr v1, v9

    .line 62
    iget-object v0, v7, LX/JFd;->A02:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v0, v8

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v3, v1

    .line 72
    iget v2, v7, LX/JFd;->A01:F

    .line 73
    .line 74
    mul-float/2addr v2, v9

    .line 75
    iget v0, v7, LX/JFd;->A00:F

    .line 76
    .line 77
    mul-float/2addr v0, v8

    .line 78
    add-float/2addr v2, v0

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    add-int/2addr v4, v6

    .line 82
    add-int/2addr v3, v5

    .line 83
    invoke-direct {v1, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/JFd;->A04:LX/JFh;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, LX/JFh;->DGM(Landroid/graphics/Rect;F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
