.class public final LX/ISI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Boolean;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    iput v0, p0, LX/ISI;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/ISI;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/ISI;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;LX/JgW;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v5, :cond_e

    .line 25
    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    iget v1, p0, LX/ISI;->A00:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/ISI;->A00:F

    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 42
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v1, p0, LX/ISI;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_6
    iget-object v1, p0, LX/ISI;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v1, :cond_d

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/ISI;->A00:F

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/ISI;->A00:F

    .line 95
    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_2
    iput-object v0, p0, LX/ISI;->A01:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz p4, :cond_9

    .line 106
    .line 107
    :cond_8
    const/4 v1, 0x1

    .line 108
    :cond_9
    if-nez v2, :cond_a

    .line 109
    .line 110
    if-eqz p4, :cond_b

    .line 111
    .line 112
    :cond_a
    iget-boolean v0, p0, LX/ISI;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, LX/ISI;->A02:Z

    .line 127
    .line 128
    :cond_b
    move v3, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    if-eqz p4, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    invoke-virtual {p0}, LX/ISI;->A00()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
