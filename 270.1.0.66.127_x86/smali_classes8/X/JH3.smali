.class public final LX/JH3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JGh;


# direct methods
.method public constructor <init>(LX/JGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH3;->A00:LX/JGh;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/JH3;->A00:LX/JGh;

    .line 1
    .line 2
    iget-object v0, v4, LX/JGh;->A05:LX/JYe;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/JGh;->A05:LX/JYe;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JYe;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, v4, LX/JGh;->A02:LX/JYi;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/JGh;->A05:LX/JYe;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/JGh;->A01(LX/JGh;)LX/IzE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, LX/JGh;->A04:LX/JRD;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v4, LX/JGh;->A04:LX/JRD;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/JRD;->A04(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v3, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, v4, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    sub-float/2addr v2, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v4, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/JGh;->A02:LX/JYi;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/JYi;->A09:LX/5yI;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/5yI;->A07(Landroid/graphics/PointF;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, LX/JGh;->A01(LX/JGh;)LX/IzE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/IzE;->A0s:LX/IzE;

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    new-instance v3, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 122
    .line 123
    iget-object v2, v4, LX/JGh;->A0D:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v1, v0}, LX/J8a;->A00(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, LX/JGh;->A05:LX/JYe;

    .line 138
    .line 139
    iget-object v0, v0, LX/JYe;->A05:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, LX/JGh;->A00(LX/JGh;Lcom/facebook/photos/base/tagging/TagTarget;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v4, LX/JGh;->A05:LX/JYe;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, LX/JYe;->A01(Lcom/facebook/photos/base/tagging/TagTarget;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const/4 v0, 0x1

    .line 154
    return v0
.end method
