.class public final LX/NqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/NqP;


# direct methods
.method public constructor <init>(LX/NqP;FFFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqQ;->A04:LX/NqP;

    .line 1
    .line 2
    iput p2, p0, LX/NqQ;->A02:F

    .line 3
    .line 4
    iput p3, p0, LX/NqQ;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/NqQ;->A03:F

    .line 7
    .line 8
    iput p5, p0, LX/NqQ;->A01:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/NqQ;->A04:LX/NqP;

    .line 11
    .line 12
    iget-object v2, v3, LX/NqP;->A05:LX/NqR;

    .line 13
    .line 14
    iget-object v1, v2, LX/NqR;->A04:LX/NqU;

    .line 15
    .line 16
    iget v6, p0, LX/NqQ;->A02:F

    .line 17
    .line 18
    iget v0, p0, LX/NqQ;->A00:F

    .line 19
    .line 20
    sub-float/2addr v0, v6

    .line 21
    mul-float/2addr v0, v4

    .line 22
    add-float/2addr v6, v0

    .line 23
    iget v7, p0, LX/NqQ;->A03:F

    .line 24
    .line 25
    iget v0, p0, LX/NqQ;->A01:F

    .line 26
    .line 27
    sub-float/2addr v0, v7

    .line 28
    mul-float/2addr v0, v4

    .line 29
    add-float/2addr v7, v0

    .line 30
    iget v5, v2, LX/NqR;->A01:I

    .line 31
    .line 32
    iget v4, v2, LX/NqR;->A00:I

    .line 33
    .line 34
    new-instance v8, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/NqP;->A05:LX/NqR;

    .line 40
    .line 41
    iget v2, v0, LX/NqR;->A03:I

    .line 42
    .line 43
    iget v0, v0, LX/NqR;->A02:I

    .line 44
    .line 45
    invoke-static {v8, v2, v0}, LX/NqT;->A00(Landroid/graphics/Rect;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    const v0, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v0

    .line 57
    float-to-int v2, v2

    .line 58
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget-object v0, v3, LX/NqP;->A05:LX/NqR;

    .line 79
    .line 80
    iget v5, v0, LX/NqR;->A03:I

    .line 81
    .line 82
    iget v4, v0, LX/NqR;->A02:I

    .line 83
    .line 84
    iget v2, v0, LX/NqR;->A01:I

    .line 85
    .line 86
    iget v0, v0, LX/NqR;->A00:I

    .line 87
    .line 88
    invoke-static {v5, v4, v2, v0}, LX/Nq6;->A00(IIII)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v2, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    new-instance v5, LX/NqS;

    .line 124
    .line 125
    iget-object v0, v3, LX/NqP;->A05:LX/NqR;

    .line 126
    .line 127
    iget v9, v0, LX/NqR;->A01:I

    .line 128
    .line 129
    iget v10, v0, LX/NqR;->A00:I

    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, LX/NqS;-><init>(FFLandroid/graphics/Rect;II)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, LX/NqU;->A0E:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, v1, LX/NqU;->A0N:LX/4zE;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
    .line 149
.end method
