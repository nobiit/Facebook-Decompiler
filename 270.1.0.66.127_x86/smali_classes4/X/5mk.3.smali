.class public final LX/5mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:F

.field public final A02:I

.field public final A03:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5mk;->A04:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1QJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/5mk;->A01:F

    .line 6
    .line 7
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/5mk;->A04:LX/1QG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/5mk;->A03:LX/1QX;

    .line 20
    .line 21
    new-instance v0, LX/5ml;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/5ml;-><init>(LX/5mk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/5mk;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iput-object p1, p0, LX/5mk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p0, LX/5mk;->A01:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v5, v0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    iput v1, p0, LX/5mk;->A01:F

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v0, v4, v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move v1, v5

    .line 44
    :goto_0
    mul-float/2addr v5, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v5, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    iget-object v2, p0, LX/5mk;->A03:LX/1QX;

    .line 52
    .line 53
    float-to-double v0, v1

    .line 54
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v6

    .line 58
    :cond_3
    add-float/2addr v1, v5

    .line 59
    sub-float/2addr v1, v4

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, LX/5mk;->A02:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, LX/5mk;->A02:I

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    cmpl-float v0, v4, v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    cmpl-float v0, v1, v4

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sub-float/2addr v1, v4

    .line 93
    neg-float v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, LX/5mk;->A03:LX/1QX;

    .line 102
    .line 103
    float-to-double v0, v1

    .line 104
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput v0, p0, LX/5mk;->A01:F

    .line 115
    .line 116
    iget-object v5, p0, LX/5mk;->A03:LX/1QX;

    .line 117
    .line 118
    iget-wide v3, v5, LX/1QX;->A01:D

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmpl-double v0, v3, v1

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5, v1, v2}, LX/1QX;->A06(D)V

    .line 127
    .line 128
    .line 129
    return v6
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
