.class public LX/64Z;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1ix;
.implements LX/64a;


# static fields
.field public static final A0C:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/661;

.field public A05:LX/64F;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/64Z;->A0C:D

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/64b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/64b;-><init>(LX/64Z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/661;

    .line 11
    .line 12
    new-instance v0, LX/64c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/64c;-><init>(LX/64Z;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/64Z;->A04:LX/661;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/64Z;->A0B:I

    .line 31
    .line 32
    mul-int/2addr v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, LX/64Z;->A09:F

    .line 35
    .line 36
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget v0, p0, LX/64Z;->A00:F

    .line 5
    .line 6
    sub-float/2addr v7, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v0, p0, LX/64Z;->A01:F

    .line 12
    .line 13
    sub-float/2addr v6, v0

    .line 14
    mul-float v1, v7, v7

    .line 15
    .line 16
    mul-float v0, v6, v6

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget v0, p0, LX/64Z;->A0B:I

    .line 25
    .line 26
    int-to-double v1, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    div-float v0, v6, v7

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-wide v1, LX/64Z;->A0C:D

    .line 44
    .line 45
    cmpl-double v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    cmpl-float v0, v6, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    cmpg-float v0, v6, v0

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_2
    return v5
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public CTj(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public CTk(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public CTm(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public Ci9(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public Ciw(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public CsZ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/64Z;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public D2q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_8

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/64Z;->A07:Z

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v0, p0, LX/64Z;->A00:F

    .line 29
    .line 30
    sub-float/2addr v5, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/64Z;->A01:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    mul-float/2addr v5, v5

    .line 39
    mul-float/2addr v1, v1

    .line 40
    add-float/2addr v5, v1

    .line 41
    iget v0, p0, LX/64Z;->A09:F

    .line 42
    .line 43
    cmpg-float v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, LX/64Z;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, LX/64Z;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    iget v0, p0, LX/64Z;->A02:I

    .line 65
    .line 66
    and-int/2addr v0, v3

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, LX/64Z;->A00(Landroid/view/MotionEvent;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    :goto_1
    iput-boolean v2, p0, LX/64Z;->A07:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/64Z;->A05:LX/64F;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/64F;->Cmo(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_5
    iget v0, p0, LX/64Z;->A02:I

    .line 85
    .line 86
    and-int/2addr v0, v4

    .line 87
    if-ne v0, v4, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, p1, v3}, LX/64Z;->A00(Landroid/view/MotionEvent;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {p0, p1, v3}, LX/64Z;->A00(Landroid/view/MotionEvent;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, LX/64Z;->A00(Landroid/view/MotionEvent;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :cond_7
    iput-boolean v3, p0, LX/64Z;->A06:Z

    .line 109
    .line 110
    iput-boolean v2, p0, LX/64Z;->A07:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/64Z;->A07:Z

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, LX/64Z;->A06:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :cond_9
    iput-boolean v2, p0, LX/64Z;->A07:Z

    .line 127
    .line 128
    iput-boolean v2, p0, LX/64Z;->A06:Z

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, LX/64Z;->A05:LX/64F;

    .line 131
    .line 132
    invoke-interface {v0, p1}, LX/64F;->Cmo(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_a
    iput-boolean v2, p0, LX/64Z;->A08:Z

    .line 138
    .line 139
    iput-object p1, p0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/64Z;->A00:F

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/64Z;->A01:F

    .line 152
    .line 153
    iput v2, p0, LX/64Z;->A02:I

    .line 154
    .line 155
    iget-object v2, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 156
    .line 157
    const-wide/16 v0, 0xc8

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/64Z;->A04:LX/661;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    const/4 v0, 0x1

    .line 170
    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LX/64Z;->A08:Z

    .line 20
    .line 21
    :cond_1
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x7f23ca99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/64Z;->A04:LX/661;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x251584

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/64Z;->A07:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/64Z;->A06:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/64Z;->A04:LX/661;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/64Z;->A05:LX/64F;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/64F;->Cmo(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x413c57b5

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/64Z;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/64Z;->A05:LX/64F;

    .line 6
    .line 7
    iget-object v0, p0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, LX/64Z;->A00:F

    .line 26
    .line 27
    iget v8, p0, LX/64Z;->A01:F

    .line 28
    .line 29
    iget-object v0, p0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/64F;->Cmo(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, LX/1iR;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
