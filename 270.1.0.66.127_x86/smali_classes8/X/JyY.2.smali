.class public LX/JyY;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/JxB;

.field public A03:LX/7cg;

.field public A04:LX/Jyb;

.field public A05:LX/JxA;

.field public A06:Z

.field public A07:Ljava/util/HashSet;

.field public final A08:Landroid/view/View;

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/view/GestureDetector;

.field public final A0C:Landroid/view/ScaleGestureDetector;

.field public final A0D:LX/Jyc;

.field public final A0E:LX/JyZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2258117
    invoke-direct {p0, p1, v0}, LX/JyY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2258118
    invoke-direct {p0, p1, p2, v0}, LX/JyY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2258119
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2258120
    iput v0, p0, LX/JyY;->A00:F

    .line 2258121
    sget-object v0, LX/Jyb;->A02:LX/Jyb;

    iput-object v0, p0, LX/JyY;->A04:LX/Jyb;

    .line 2258122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2258123
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2258124
    new-instance v0, LX/JxA;

    invoke-direct {v0, v1}, LX/JxA;-><init>(LX/0kw;)V

    .line 2258125
    iput-object v0, p0, LX/JyY;->A05:LX/JxA;

    .line 2258126
    const v0, 0x7f1a043f

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2258127
    const v0, 0x7f0a0c06

    .line 2258128
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2258129
    iput-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 2258130
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/Jx3;

    invoke-direct {v0, p0}, LX/Jx3;-><init>(LX/JyY;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/JyY;->A0B:Landroid/view/GestureDetector;

    .line 2258131
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/Jya;

    invoke-direct {v0, p0}, LX/Jya;-><init>(LX/JyY;)V

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/JyY;->A0C:Landroid/view/ScaleGestureDetector;

    .line 2258132
    new-instance v0, LX/JyZ;

    invoke-direct {v0, p0}, LX/JyZ;-><init>(LX/JyY;)V

    iput-object v0, p0, LX/JyY;->A0E:LX/JyZ;

    .line 2258133
    new-instance v0, LX/Jyc;

    invoke-direct {v0, p0}, LX/Jyc;-><init>(LX/JyY;)V

    iput-object v0, p0, LX/JyY;->A0D:LX/Jyc;

    .line 2258134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JyY;->A07:Ljava/util/HashSet;

    .line 2258135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JyY;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 2258136
    iput-boolean v0, p0, LX/JyY;->A06:Z

    .line 2258137
    const/16 v0, 0x32

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    iput v0, p0, LX/JyY;->A09:F

    .line 2258138
    iget-object v0, p0, LX/JyY;->A05:LX/JxA;

    .line 2258139
    iget-object v3, v0, LX/JxA;->A00:LX/2GK;

    const-wide v1, 0x206a20003099cL

    const/16 v0, 0x14

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    move-result v0

    .line 2258140
    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, LX/JyY;->A0A:F

    return-void
.end method

.method public static A00(ILandroid/view/MotionEvent;)LX/Jyj;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/Jyj;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Jyj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/Jyj;->A00:F

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Jyj;->A01:F

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/JyY;LX/Jyb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JyY;->A07:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JyY;->A07:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JyY;->A03:LX/7cg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/7cg;->onDraw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(LX/JyY;LX/Jyb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JyY;->A07:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JyY;->A02:LX/JxB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v3, 0xe212

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/JxB;->A00:LX/Jwm;

    .line 16
    .line 17
    iget-object v1, v2, LX/Jwm;->A09:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JfA;

    .line 25
    .line 26
    invoke-static {v2}, LX/Jwm;->A04(LX/Jwm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "live.track_info_position_changed"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/JyY;->A03:LX/7cg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/7cg;->C98()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/JyY;->A07:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "prelive.track_info_position_changed"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    int-to-float v1, p4

    .line 6
    iget v0, p0, LX/JyY;->A09:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    iget v0, p0, LX/JyY;->A09:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    int-to-float v1, p5

    .line 39
    iget v0, p0, LX/JyY;->A0A:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    iget v0, p0, LX/JyY;->A0A:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, -0x56630768

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JyY;->A0C:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JyY;->A08:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/JyY;->A04:LX/Jyb;

    .line 39
    .line 40
    sget-object v0, LX/Jyb;->A01:LX/Jyb;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const v0, 0x62e576e7

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    iget-object v0, p0, LX/JyY;->A0B:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/JyY;->A0E:LX/JyZ;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v1, v0, 0xff

    .line 64
    .line 65
    if-eqz v1, :cond_10

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_e

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_e

    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object v4, p0, LX/JyY;->A0D:LX/Jyc;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v1, v0, 0xff

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, LX/Jyc;->A04:I

    .line 107
    .line 108
    iget v0, v4, LX/Jyc;->A03:I

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/JyY;->A00(ILandroid/view/MotionEvent;)LX/Jyj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v0, v4, LX/Jyc;->A04:I

    .line 115
    .line 116
    invoke-static {v0, p1}, LX/JyY;->A00(ILandroid/view/MotionEvent;)LX/Jyj;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget v1, v3, LX/Jyj;->A01:F

    .line 125
    .line 126
    iget v0, v7, LX/Jyj;->A01:F

    .line 127
    .line 128
    sub-float/2addr v1, v0

    .line 129
    float-to-double v5, v1

    .line 130
    iget v1, v3, LX/Jyj;->A00:F

    .line 131
    .line 132
    iget v0, v7, LX/Jyj;->A00:F

    .line 133
    .line 134
    sub-float/2addr v1, v0

    .line 135
    float-to-double v0, v1

    .line 136
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v0, v5

    .line 141
    iput v0, v4, LX/Jyc;->A00:F

    .line 142
    .line 143
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 144
    const v0, 0x3f8433c6    # 1.03283f

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget v3, v4, LX/Jyc;->A03:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    if-eq v3, v1, :cond_2

    .line 152
    .line 153
    iget v0, v4, LX/Jyc;->A04:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_2

    .line 156
    .line 157
    invoke-static {v3, p1}, LX/JyY;->A00(ILandroid/view/MotionEvent;)LX/Jyj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v0, v4, LX/Jyc;->A04:I

    .line 162
    .line 163
    invoke-static {v0, p1}, LX/JyY;->A00(ILandroid/view/MotionEvent;)LX/Jyj;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    iget-object v1, v4, LX/Jyc;->A05:LX/JyY;

    .line 172
    .line 173
    sget-object v0, LX/Jyb;->A03:LX/Jyb;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/JyY;->A02(LX/JyY;LX/Jyb;)V

    .line 176
    .line 177
    .line 178
    iget v1, v3, LX/Jyj;->A01:F

    .line 179
    .line 180
    iget v0, v7, LX/Jyj;->A01:F

    .line 181
    .line 182
    sub-float/2addr v1, v0

    .line 183
    float-to-double v5, v1

    .line 184
    iget v1, v3, LX/Jyj;->A00:F

    .line 185
    .line 186
    iget v0, v7, LX/Jyj;->A00:F

    .line 187
    .line 188
    sub-float/2addr v1, v0

    .line 189
    float-to-double v0, v1

    .line 190
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-float v1, v5

    .line 195
    iget v0, v4, LX/Jyc;->A00:F

    .line 196
    .line 197
    sub-float/2addr v1, v0

    .line 198
    float-to-double v0, v1

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-float v3, v0

    .line 204
    iget v0, v4, LX/Jyc;->A02:F

    .line 205
    .line 206
    add-float/2addr v3, v0

    .line 207
    const/high16 v1, 0x43b40000    # 360.0f

    .line 208
    .line 209
    rem-float/2addr v3, v1

    .line 210
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 211
    .line 212
    cmpg-float v0, v3, v0

    .line 213
    .line 214
    if-gez v0, :cond_4

    .line 215
    .line 216
    add-float/2addr v3, v1

    .line 217
    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    .line 218
    .line 219
    cmpl-float v0, v3, v0

    .line 220
    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    sub-float/2addr v3, v1

    .line 224
    :cond_5
    iput v3, v4, LX/Jyc;->A01:F

    .line 225
    .line 226
    iget-object v0, v4, LX/Jyc;->A05:LX/JyY;

    .line 227
    .line 228
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v0, -0x1

    .line 235
    iput v0, v4, LX/Jyc;->A03:I

    .line 236
    .line 237
    iput v0, v4, LX/Jyc;->A04:I

    .line 238
    .line 239
    iget v0, v4, LX/Jyc;->A01:F

    .line 240
    .line 241
    iput v0, v4, LX/Jyc;->A02:F

    .line 242
    .line 243
    iget-object v1, v4, LX/Jyc;->A05:LX/JyY;

    .line 244
    .line 245
    sget-object v0, LX/Jyb;->A03:LX/Jyb;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/JyY;->A01(LX/JyY;LX/Jyb;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v4, LX/Jyc;->A03:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 263
    .line 264
    iget-object v0, v0, LX/JyY;->A04:LX/Jyb;

    .line 265
    .line 266
    sget-object v4, LX/Jyb;->A01:LX/Jyb;

    .line 267
    .line 268
    if-ne v0, v4, :cond_1

    .line 269
    .line 270
    iget v0, v3, LX/JyZ;->A06:I

    .line 271
    .line 272
    invoke-static {v0, p1}, LX/JyY;->A00(ILandroid/view/MotionEvent;)LX/Jyj;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 279
    .line 280
    invoke-static {v0, v4}, LX/JyY;->A02(LX/JyY;LX/Jyb;)V

    .line 281
    .line 282
    .line 283
    iget v4, v1, LX/Jyj;->A00:F

    .line 284
    .line 285
    iget v0, v3, LX/JyZ;->A04:F

    .line 286
    .line 287
    sub-float/2addr v4, v0

    .line 288
    iget v1, v1, LX/Jyj;->A01:F

    .line 289
    .line 290
    iget v0, v3, LX/JyZ;->A05:F

    .line 291
    .line 292
    sub-float/2addr v1, v0

    .line 293
    iget-object v5, v3, LX/JyZ;->A07:[I

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    aget v0, v5, v0

    .line 297
    .line 298
    int-to-float v9, v0

    .line 299
    iget v0, v3, LX/JyZ;->A02:F

    .line 300
    .line 301
    sub-float v0, v4, v0

    .line 302
    .line 303
    add-float/2addr v9, v0

    .line 304
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 305
    .line 306
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v5, v0

    .line 313
    iget-object v6, v3, LX/JyZ;->A08:LX/JyY;

    .line 314
    .line 315
    iget v0, v6, LX/JyY;->A00:F

    .line 316
    .line 317
    const/high16 v12, 0x3f800000    # 1.0f

    .line 318
    .line 319
    sub-float/2addr v0, v12

    .line 320
    mul-float/2addr v5, v0

    .line 321
    const/high16 v11, 0x40000000    # 2.0f

    .line 322
    .line 323
    div-float/2addr v5, v11

    .line 324
    add-float/2addr v9, v5

    .line 325
    iget-object v5, v3, LX/JyZ;->A07:[I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    aget v0, v5, v0

    .line 329
    .line 330
    int-to-float v7, v0

    .line 331
    iget v0, v3, LX/JyZ;->A03:F

    .line 332
    .line 333
    sub-float v0, v1, v0

    .line 334
    .line 335
    add-float/2addr v7, v0

    .line 336
    iget-object v0, v6, LX/JyY;->A08:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v6, v0

    .line 343
    iget-object v5, v3, LX/JyZ;->A08:LX/JyY;

    .line 344
    .line 345
    iget v0, v5, LX/JyY;->A00:F

    .line 346
    .line 347
    sub-float/2addr v0, v12

    .line 348
    mul-float/2addr v6, v0

    .line 349
    div-float/2addr v6, v11

    .line 350
    add-float/2addr v7, v6

    .line 351
    iget-object v0, v5, LX/JyY;->A08:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v6, v0

    .line 358
    add-float/2addr v6, v9

    .line 359
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 360
    .line 361
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v5, v0

    .line 368
    add-float/2addr v5, v7

    .line 369
    const/4 v0, 0x2

    .line 370
    new-array v8, v0, [I

    .line 371
    .line 372
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 373
    .line 374
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v3, LX/JyZ;->A08:LX/JyY;

    .line 380
    .line 381
    iget-boolean v0, v8, LX/JyY;->A06:Z

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v8, LX/JyY;->A08:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v10, v0

    .line 392
    iget-object v8, v3, LX/JyZ;->A08:LX/JyY;

    .line 393
    .line 394
    iget v0, v8, LX/JyY;->A00:F

    .line 395
    .line 396
    sub-float/2addr v0, v12

    .line 397
    mul-float/2addr v10, v0

    .line 398
    div-float/2addr v10, v11

    .line 399
    sub-float/2addr v9, v10

    .line 400
    iget-object v0, v8, LX/JyY;->A08:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-float v10, v0

    .line 407
    iget-object v8, v3, LX/JyZ;->A08:LX/JyY;

    .line 408
    .line 409
    iget v0, v8, LX/JyY;->A00:F

    .line 410
    .line 411
    sub-float/2addr v0, v12

    .line 412
    mul-float/2addr v10, v0

    .line 413
    div-float/2addr v10, v11

    .line 414
    sub-float/2addr v7, v10

    .line 415
    iget-object v0, v8, LX/JyY;->A08:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-float v10, v0

    .line 422
    iget-object v8, v3, LX/JyZ;->A08:LX/JyY;

    .line 423
    .line 424
    iget v0, v8, LX/JyY;->A00:F

    .line 425
    .line 426
    sub-float/2addr v0, v12

    .line 427
    mul-float/2addr v10, v0

    .line 428
    div-float/2addr v10, v11

    .line 429
    sub-float/2addr v6, v10

    .line 430
    iget-object v0, v8, LX/JyY;->A08:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v8, v0

    .line 437
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 438
    .line 439
    iget v0, v0, LX/JyY;->A00:F

    .line 440
    .line 441
    sub-float/2addr v0, v12

    .line 442
    mul-float/2addr v8, v0

    .line 443
    div-float/2addr v8, v11

    .line 444
    sub-float/2addr v5, v8

    .line 445
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    cmpg-float v0, v9, v0

    .line 452
    .line 453
    if-gez v0, :cond_a

    .line 454
    .line 455
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 456
    .line 457
    iget-object v4, v0, LX/JyY;->A08:Landroid/view/View;

    .line 458
    .line 459
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 466
    .line 467
    .line 468
    :goto_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    cmpg-float v0, v7, v0

    .line 475
    .line 476
    if-gez v0, :cond_c

    .line 477
    .line 478
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 479
    .line 480
    iget-object v1, v0, LX/JyY;->A08:Landroid/view/View;

    .line 481
    .line 482
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    cmpl-float v0, v6, v0

    .line 500
    .line 501
    if-lez v0, :cond_b

    .line 502
    .line 503
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 504
    .line 505
    iget-object v6, v0, LX/JyY;->A08:Landroid/view/View;

    .line 506
    .line 507
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 514
    .line 515
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-float v0, v0

    .line 522
    sub-float/2addr v4, v0

    .line 523
    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_b
    iput v4, v3, LX/JyZ;->A00:F

    .line 528
    .line 529
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 530
    .line 531
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_c
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    cmpl-float v0, v5, v0

    .line 544
    .line 545
    if-lez v0, :cond_d

    .line 546
    .line 547
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 548
    .line 549
    iget-object v4, v0, LX/JyY;->A08:Landroid/view/View;

    .line 550
    .line 551
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v3, v0}, LX/JyZ;->A00(LX/JyZ;Ljava/lang/Integer;)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 558
    .line 559
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-float v0, v0

    .line 566
    sub-float/2addr v1, v0

    .line 567
    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_d
    iput v1, v3, LX/JyZ;->A01:F

    .line 573
    .line 574
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 575
    .line 576
    iget-object v0, v0, LX/JyY;->A08:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_e
    iget-object v4, v3, LX/JyZ;->A08:LX/JyY;

    .line 584
    .line 585
    iget-object v0, v4, LX/JyY;->A04:LX/Jyb;

    .line 586
    .line 587
    sget-object v1, LX/Jyb;->A02:LX/Jyb;

    .line 588
    .line 589
    if-eq v0, v1, :cond_f

    .line 590
    .line 591
    iget v0, v3, LX/JyZ;->A00:F

    .line 592
    .line 593
    iput v0, v3, LX/JyZ;->A02:F

    .line 594
    .line 595
    iget v0, v3, LX/JyZ;->A01:F

    .line 596
    .line 597
    iput v0, v3, LX/JyZ;->A03:F

    .line 598
    .line 599
    :cond_f
    const/4 v0, 0x0

    .line 600
    iput-boolean v0, v4, LX/JyY;->A06:Z

    .line 601
    .line 602
    iput-object v1, v4, LX/JyY;->A04:LX/Jyb;

    .line 603
    .line 604
    sget-object v0, LX/Jyb;->A01:LX/Jyb;

    .line 605
    .line 606
    invoke-static {v4, v0}, LX/JyY;->A01(LX/JyY;LX/Jyb;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_10
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 612
    .line 613
    iget-object v1, v0, LX/JyY;->A04:LX/Jyb;

    .line 614
    .line 615
    sget-object v0, LX/Jyb;->A02:LX/Jyb;

    .line 616
    .line 617
    if-ne v1, v0, :cond_1

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v3, LX/JyZ;->A06:I

    .line 628
    .line 629
    iget-object v1, v3, LX/JyZ;->A08:LX/JyY;

    .line 630
    .line 631
    sget-object v0, LX/Jyb;->A01:LX/Jyb;

    .line 632
    .line 633
    iput-object v0, v1, LX/JyY;->A04:LX/Jyb;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget v0, v3, LX/JyZ;->A02:F

    .line 640
    .line 641
    sub-float/2addr v1, v0

    .line 642
    iput v1, v3, LX/JyZ;->A04:F

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget v0, v3, LX/JyZ;->A03:F

    .line 649
    .line 650
    sub-float/2addr v1, v0

    .line 651
    iput v1, v3, LX/JyZ;->A05:F

    .line 652
    .line 653
    iget-object v0, v3, LX/JyZ;->A08:LX/JyY;

    .line 654
    .line 655
    iget-object v1, v0, LX/JyY;->A08:Landroid/view/View;

    .line 656
    .line 657
    iget-object v0, v3, LX/JyZ;->A07:[I

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
