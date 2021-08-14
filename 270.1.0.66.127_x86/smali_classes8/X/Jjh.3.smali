.class public final LX/Jjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Point;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jjh;->A03:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jjh;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jjh;->A02:Landroid/graphics/Point;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jjh;->A01:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    iget-object v0, p0, LX/Jjh;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/Jjh;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    float-to-int v4, v0

    .line 21
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    float-to-int v2, v0

    .line 24
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    float-to-int v1, v0

    .line 27
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Jjh;->A00:Landroid/graphics/Point;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    aput v0, v3, v4

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    aput v0, v3, v5

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Jjh;->A00:Landroid/graphics/Point;

    .line 53
    .line 54
    aget v0, v3, v4

    .line 55
    .line 56
    float-to-int v1, v0

    .line 57
    aget v0, v3, v5

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LX/Jjh;->A02:Landroid/graphics/Point;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    aput v0, v3, v4

    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    aput v0, v3, v5

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/Jjh;->A02:Landroid/graphics/Point;

    .line 81
    .line 82
    aget v0, v3, v4

    .line 83
    .line 84
    float-to-int v1, v0

    .line 85
    aget v0, v3, v5

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/Jjh;->A01:Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    aput v0, v3, v4

    .line 99
    .line 100
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    aput v0, v3, v5

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/Jjh;->A01:Landroid/graphics/Point;

    .line 109
    .line 110
    aget v0, v3, v4

    .line 111
    .line 112
    float-to-int v1, v0

    .line 113
    aget v0, v3, v5

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
.end method
