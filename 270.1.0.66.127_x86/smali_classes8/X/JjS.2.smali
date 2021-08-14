.class public final LX/JjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JjS;->A02:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JjS;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final CO8(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 7

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v2, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/JjS;->A02:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/JjS;->A00:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/JjS;->A01:I

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/JjS;->A02:I

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/JjS;->A00:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, LX/JjS;->A02:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/1ZS;->A00(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    iget v0, p0, LX/JjS;->A00:I

    .line 99
    .line 100
    sub-int/2addr v6, v0

    .line 101
    iget v0, p0, LX/JjS;->A01:I

    .line 102
    .line 103
    sub-int/2addr v5, v0

    .line 104
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/1Gy;->A1y()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/JjS;->A03:I

    .line 117
    .line 118
    if-le v1, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, LX/1Gy;->A1x()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v1, v0, :cond_3

    .line 131
    .line 132
    :cond_2
    const/4 v3, 0x1

    .line 133
    :cond_3
    invoke-virtual {v4}, LX/1Gy;->A1x()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v0, p0, LX/JjS;->A03:I

    .line 144
    .line 145
    if-le v1, v0, :cond_5

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    int-to-float v2, v1

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    mul-float/2addr v0, v1

    .line 158
    cmpl-float v0, v2, v0

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v3, 0x1

    .line 163
    :cond_5
    if-nez v3, :cond_7

    .line 164
    .line 165
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
