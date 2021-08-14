.class public final LX/3P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eH;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3P5;->A02:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3P5;->A03:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final CO8(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v4, p0, LX/3P5;->A00:F

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v4, v0

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3P5;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmpl-float v0, v4, v3

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    cmpg-float v0, v4, v3

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/3P5;->A02:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, LX/3P5;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    cmpg-float v0, v4, v3

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    cmpl-float v0, v4, v3

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v1, p0, LX/3P5;->A01:F

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v1, v0

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/3P5;->A00:F

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/3P5;->A01:F

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
