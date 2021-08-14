.class public final LX/JDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JTz;


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDH;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JDH;->A00:LX/4sg;

    .line 1
    .line 2
    iget-object v1, v2, LX/4sg;->A0X:LX/JDC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/4sg;->A0A(LX/4sg;LX/JDC;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Co7(F)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/JDH;->A00:LX/4sg;

    .line 1
    .line 2
    iget-object v0, v4, LX/4sg;->A0X:LX/JDC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v6, v4, LX/4sg;->A0I:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v2

    .line 12
    iget-object v5, v4, LX/4sg;->A0H:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v8, v1

    .line 21
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v2

    .line 24
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v1, v3

    .line 34
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-int v7, v1

    .line 41
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v1, v3

    .line 44
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p1

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v6, v1

    .line 51
    iget v1, v4, LX/4sg;->A05:F

    .line 52
    .line 53
    iget v0, v4, LX/4sg;->A03:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    mul-float/2addr v0, p1

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1, v8, v7, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v4, v1, v0}, LX/4sg;->A0O(Landroid/graphics/Rect;F)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LX/JDH;->A00:LX/4sg;

    .line 69
    .line 70
    iget-object v0, v5, LX/4sg;->A0X:LX/JDC;

    .line 71
    .line 72
    invoke-interface {v0}, LX/JDC;->DJS()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, v5, LX/4sg;->A02:D

    .line 79
    .line 80
    add-int/2addr v8, v2

    .line 81
    int-to-float v2, v8

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v1

    .line 85
    add-int/2addr v7, v6

    .line 86
    int-to-float v0, v7

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-static {v5, v3, v4, v2, v0}, LX/4sg;->A06(LX/4sg;DFF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/JDH;->A00:LX/4sg;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
