.class public final LX/Jgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Jge;


# direct methods
.method public constructor <init>(LX/Jge;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jgf;->A01:LX/Jge;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/Jgf;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, LX/Jgf;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eq v1, v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v10, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, v3, LX/Jgf;->A01:LX/Jge;

    .line 15
    .line 16
    iget-object v0, v1, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v5, v1, LX/Jge;->A02:I

    .line 21
    .line 22
    div-int/2addr v5, v4

    .line 23
    sub-int/2addr v6, v5

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v1, v5

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    invoke-direct {v10, v6, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Jgf;->A01:LX/Jge;

    .line 37
    .line 38
    iget v4, v0, LX/Jge;->A01:F

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sub-int/2addr v1, v12

    .line 59
    int-to-double v8, v1

    .line 60
    sub-int/2addr v0, v11

    .line 61
    int-to-double v0, v0

    .line 62
    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    mul-double v6, v15, v8

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    mul-double v4, v13, v0

    .line 78
    .line 79
    add-double/2addr v6, v4

    .line 80
    mul-double/2addr v8, v13

    .line 81
    mul-double/2addr v0, v15

    .line 82
    sub-double/2addr v8, v0

    .line 83
    int-to-double v0, v12

    .line 84
    add-double/2addr v6, v0

    .line 85
    neg-double v4, v8

    .line 86
    int-to-double v0, v11

    .line 87
    add-double/2addr v4, v0

    .line 88
    double-to-int v1, v6

    .line 89
    double-to-int v0, v4

    .line 90
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v3, LX/Jgf;->A01:LX/Jge;

    .line 101
    .line 102
    iget-object v0, v0, LX/Jge;->A05:Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/Jgf;->A01:LX/Jge;

    .line 108
    .line 109
    iget-object v0, v0, LX/Jge;->A06:Landroid/view/ScaleGestureDetector;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/Jgf;->A01:LX/Jge;

    .line 115
    .line 116
    iget-object v0, v0, LX/Jge;->A08:LX/JYB;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/JYB;->A01(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v0, 0x2

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    if-eq v2, v1, :cond_3

    .line 130
    .line 131
    if-ne v2, v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, v3, LX/Jgf;->A00:I

    .line 135
    .line 136
    :cond_2
    return v1

    .line 137
    :cond_3
    iput v1, v3, LX/Jgf;->A00:I

    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    iput v0, v3, LX/Jgf;->A00:I

    .line 141
    .line 142
    return v1
    .line 143
    .line 144
.end method
