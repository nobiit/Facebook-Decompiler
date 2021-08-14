.class public final LX/JhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/JhF;


# direct methods
.method public constructor <init>(LX/JhF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhE;->A02:LX/JhF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LX/JhE;->A00:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-int v3, v1

    .line 21
    iget v0, p0, LX/JhE;->A01:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    float-to-int v2, v1

    .line 30
    iget-object v6, p0, LX/JhE;->A02:LX/JhF;

    .line 31
    .line 32
    iget-object v0, v6, LX/JhF;->A02:LX/Jh8;

    .line 33
    .line 34
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4l0;->A0V()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v6, LX/JhF;->A02:LX/Jh8;

    .line 41
    .line 42
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4l0;->A0Z()LX/4i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v7, v0, Lcom/facebook/video/plugins/VideoPlugin;->A03:Landroid/graphics/RectF;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    int-to-float v5, v3

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v5, v0

    .line 64
    int-to-float v4, v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v4, v0

    .line 70
    iget-object v0, v6, LX/JhF;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v6, LX/JhF;->A01:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    add-float/2addr v3, v5

    .line 88
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v1, v5

    .line 94
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v0, v4

    .line 97
    invoke-static {v3, v1}, LX/JhF;->A00(FF)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v0}, LX/JhF;->A00(FF)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/JhF;->A02:LX/Jh8;

    .line 143
    .line 144
    iget-object v0, v0, LX/Jh8;->A0N:LX/4l0;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/4l0;->A0k(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, p0, LX/JhE;->A00:I

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    iput v0, p0, LX/JhE;->A01:I

    .line 162
    .line 163
    return v8

    .line 164
    :cond_3
    const/4 v7, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method
